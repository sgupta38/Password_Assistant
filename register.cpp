#include "register.h"
#include "ui_register.h"
#include <QtSql/QSqlDatabase>
#include <QtSql>
#include <QDebug>
#include <QMessageBox>
#include <mainwindow.h>

registerr::registerr(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::registerr)
{
    ui->setupUi(this);
    this->setWindowTitle("Register");
}

registerr::~registerr()
{
delete ui;
}

void registerr::on_m_register_pushButton_clicked()
{
    MainWindow conn;
    // Here, retrive username and password and company name
    // Add this to SQLLite

    QString username, password, company;
    company = ui->m_company_lineEdit->text();
    username = ui->m_username_lineEdit->text();
    password = ui->m_password_lineEdit->text();

    // Extra checks if any of the field is empty, return error.
    if(company == "" || username == "" || password == "")
    {
        QMessageBox::warning(this, "Invalid Data", "Please fill all fields");
        return;
    }

    // Add to SQL

    if(!conn.connOpen())
        qDebug() << "Error in opening databse"<<endl;
    else{
        qDebug() <<"Databse opened successfully..!!"<<endl;

        // Initial query
        QString query = "CREATE TABLE company("
                "category VARCHAR(20),"
                "companyname VARCHAR(20),"
                "username VARCHAR(20),"
                "password VARCHAR(20));";

        QSqlQuery qry;

        if(! qry.exec(query))
        {
            qDebug() << "Error in database query";
        }

        // Prepare query
        qry.clear();
        qry.prepare("INSERT INTO company("
                    "category,"
                    "companyname,"
                    "username,"
                    "password)"
                    "VALUES(?,?,?,?);");

        // Binding values
        qry.addBindValue(cat);
        qry.addBindValue(company);
        qry.addBindValue(username);
        qry.addBindValue(password);

        if(! qry.exec())
        {
             qDebug() << "Error in adding values to database";
             QMessageBox::warning(this, "Failed", "Failed to add Record..!!");
             conn.connClose();
         }
        else
        {
            QMessageBox::information(this, "Success", "Record added successfully..!!");
        }

        conn.connClose();
    }
}
