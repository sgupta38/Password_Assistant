#include "register.h"
#include "ui_register.h"
#include <QtSql/QSqlDatabase>
#include <QtSql>
#include <QDebug>
#include <QMessageBox>

registerr::registerr(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::registerr)
{
    ui->setupUi(this);
}

registerr::~registerr()
{
delete ui;
}

void registerr::on_m_register_pushButton_clicked()
{
    // Here, retrive username and password and company name
    // Add this to SQLLite

    QString username, password, company;
    company = ui->m_company_lineEdit->text();
    username = ui->m_username_lineEdit->text();
    password = ui->m_password_lineEdit->text();


    // Add to SQL
    QSqlDatabase db;
    db = QSqlDatabase::addDatabase("QSQLITE");
    db.setDatabaseName("confd.sqlite");

    if(!db.open())
        qDebug() << "Error in databse"<<endl;
    else{
        qDebug() <<"Databse opened successfully..!!"<<endl;

        QString query = "CREATE TABLE company("
                "companyname VARCHAR(20),"
                "username VARCHAR(20),"
                "password VARCHAR(20));";

        QSqlQuery qry;
        if(! qry.exec(query))
        {
            qDebug() << "Error in database query";
        }

        qry.clear();
        qry.prepare("INSERT INTO company("
                    "companyname,"
                    "username,"
                    "password)"
                    "VALUES(?,?,?);");

        qry.addBindValue(company);
        qry.addBindValue(username);
        qry.addBindValue(password);

        if(! qry.exec())
        {
            qDebug() << "Error in adding values to database";
         QMessageBox::warning(this, "Failed", "Failed to add Record..!!");
         }
        else
        {
            QMessageBox::information(this, "Success", "Record added successfully..!!");
        }
    }
}
