#include "login.h"
#include "ui_login.h"
#include <fetch.h>
#include <mainwindow.h>
#include <QMessageBox>
#include <QtSql/QSqlDatabase>
#include <QtSql>
#include <QDebug>

login::login(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::login)
{
    ui->setupUi(this);
    fetch_ui = new Fetch(this);
    this->setWindowTitle("Login");

    // ADd image

    QPixmap pix(":/resources/img/login.png");
    int w = ui->m_login_img->width();
    int h = ui->m_login_img->height();
    ui->m_login_img->setPixmap(pix.scaled(w,h,Qt::KeepAspectRatio));
}

login::~login()
{
    delete ui;
}

void login::on_m_login_btn_clicked()
{
    MainWindow conn;
    QString db_username, back;
    QString username = ui->m_lineEdit_username->text();
    QString pwd = ui->m_lineEdit_password->text();

    // Add to SQL

    if(!conn.connOpen())
        qDebug() << "Error in opening databse"<<endl;
    else{
        if(!conn.connOpen())
            qDebug() << "Error in opening databse"<<endl;
        else
        {
        qDebug() <<"Databse opened successfully..!!"<<endl;

        // Initial query
        QString query = "CREATE TABLE credentials2("
                "username VARCHAR(20) PRIMARY KEY NOT NULL,"
                "password BLOB);";

        QSqlQuery qry;

        if(! qry.exec(query))
        {
            qDebug() << "Error in database query";
        }

        qDebug() <<"Databse opened successfully..!!"<<endl;

        // Initial query
        query.clear();
        query = "SELECT * from credentials where username='"+username+"';";

        if(! qry.exec(query))
        {
            qDebug() << "Error in database query";
        }
        else
        {
            qDebug()<<"Sucess";
            while(qry.next()) // If success means, user already exists
           {
               db_username = qry.value(0).toString();
               QMessageBox::information(this, "hh", db_username);

               QByteArray db_pwd = qry.value(1).toByteArray();
               qDebug()<<"Bytearray"<<db_pwd;

               back = QString::fromStdString(db_pwd.data());
               qDebug()<< "normal" <<back;
           }
        }
    }


    if(username == db_username && pwd == back )
    {
        fetch_ui->setModal(true);
        fetch_ui->show();
    }
    else
    {
        QMessageBox::information(this, "Login Failed", "Invalid Username or Password");
    }
    }
}
