#include "create_user.h"
#include "ui_create_user.h"
#include "mainwindow.h"
#include <QMessageBox>
#include <QtSql/QSqlDatabase>
#include <QtSql>
#include <QDebug>

create_user::create_user(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::create_user)
{
    ui->setupUi(this);
}

create_user::~create_user()
{
    delete ui;
}

void create_user::on_pushButton_clicked()
{

}

void create_user::on_m_register_pushButton_clicked()
{
    // Get username and passwords from ui
    QString username = ui->m_username_lineEdit->text();
    QString pwd = ui->m_pwd_lineEdit->text();
    QString re_pwd = ui->m_repwd_lineEdit->text();

    if(username == "" || pwd =="" || re_pwd == "")
        QMessageBox::warning(this, "Invalid Data", "Please Fill all fields");
    else
    {
        if(pwd != re_pwd)
            QMessageBox::warning(this,"Mismatch", "Passwords are not matching");
        else
        {
            MainWindow conn;
            QSqlQuery qry;
            conn.connOpen();

            // If user is not available, register.
            {
                // Initial query
                QString query = "CREATE TABLE if not exists credentials("
                        "username VARCHAR(20)PRIMARY KEY NOT NULL,"
                        "password BLOB);";

                QSqlQuery qry;

                if(! qry.exec(query))
                {
                    qDebug() << "Error in database query";
                }
                else
                {
                    qDebug() << "Success";
                }

                qry.clear();
                qry.prepare("INSERT INTO credentials("
                            "username,"
                            "password)"
                            "VALUES(?,?);");

                // Binding values
                qry.addBindValue(username);

                QByteArray q(pwd.toStdString().c_str());
                qDebug() << "blob "<<q;
                QString ss = q.toStdString().c_str();
                qDebug() <<"normal"<<ss;
                qry.addBindValue(q);

                if(! qry.exec())
                {
                     qDebug() << "Error in adding values to database";
                     QMessageBox::warning(this, "Failed", "Username already exists");
                     conn.connClose();
                     return;
                 }
                else
                {
                    QMessageBox::information(this, "Success", " Registration Succefull..!!");
                }
            }

          conn.connClose();
        }
    }
}
