#include "login.h"
#include "ui_login.h"
#include <QMessageBox>
#include <fetch.h>

login::login(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::login)
{
    ui->setupUi(this);
    fetch_ui = new Fetch(this);
}

login::~login()
{
    delete ui;
}

void login::on_m_login_btn_clicked()
{
    //
    QString username, pwd;

    username = ui->m_lineEdit_username->text();
    pwd = ui->m_lineEdit_password->text();

    if(username == "sonu" && pwd == "  ")
    {
        // After login is successfull, we need to pop-up fetch windows with data which will be retrived from database.

        // Open new window which will display data
        //this->hide();
        fetch_ui->setModal(true);
        fetch_ui->show();
    }
    else
    {
        QMessageBox::information(this, "Login Failed", "Invalid Username or Password");
    }
}
