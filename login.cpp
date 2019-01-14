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
    //
    MainWindow conn;
    QSqlQuery qry(conn.mydb);

    if(!conn.connOpen())
        qDebug()<< "Error in opening DB";
    else
    {

       QString username, pwd;

       username = ui->m_lineEdit_username->text();
       pwd = ui->m_lineEdit_password->text();

         //todo: Database connection problem here. Need to see.
//        // Check if user already exists
//        qry.prepare("SELECT * from credentials where username=?");
//        qry.addBindValue(username);

//        if(qry.exec())
//        {
//            while(qry.next()) // If success means, user already exists
//            {
//                db_username = qry.value(0).toString();
//                db_pwd = qry.value(1).toString();
//            }
//        }
//        else
//        {
//            qDebug() << "Error in query: Failed to retrieve credentials";
//            qDebug() << conn.mydb.lastError();
//            return;
//        }

        if(username == "sonu" && pwd == "ss" )
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
