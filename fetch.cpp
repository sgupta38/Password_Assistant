#include "fetch.h"
#include "ui_fetch.h"
#include <qDebug>
#include <mainwindow.h>
#include <QDebug>
#include <QSql>
#include <QtSql/QSqlDatabase>
#include <QSqlQueryModel>
#include <QSqlQuery>
#include <QMessageBox>

Fetch::Fetch(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::Fetch)
{
    // Fetch from UI
    ui->setupUi(this);
    this->setWindowTitle("Fetch");
    ui->m_category_cmb->addItem("Select ...");
    ui->m_category_cmb->addItem("Internship");
    ui->m_category_cmb->addItem("Personal");
    ui->m_category_cmb->addItem("Private");
    //

}

Fetch::~Fetch()
{
    delete ui;
}

void Fetch::on_m_category_cmb_activated(const QString &arg1)
{
    // Also, we need to pop-up this fetch dialog with other fields.
    MainWindow conn;
    if(!conn.connOpen())
        qDebug()<< "Error in opening DB";
    else
    {
        QSqlQueryModel *modal = new QSqlQueryModel();
        QSqlQuery w;

        w.prepare("select companyname from company where category=?");
        w.addBindValue(arg1);
        w.exec();
        modal->setQuery(w);

        ui->m_company_cmb->setModel(modal);

        // At the same time , username and password should be seen for very first element.
        w.clear();
        w.prepare("select username, password from company where category=? and companyname=?");
        w.addBindValue(arg1);
        w.addBindValue(ui->m_company_cmb->currentText());

        if(w.exec())
        {
            while(w.next())
            {
                ui->m_username_lineEdit->setText(w.value(0).toString());
                ui->m_password_lineEdit->setText(w.value(1).toString());
            }
        }
        else
        {
            QMessageBox::warning(this, "Error", "No Such Record Exists");
        }


        conn.connClose();

    }
}

void Fetch::on_m_company_cmb_activated(const QString &arg1)
{
    MainWindow conn;
    if(!conn.connOpen())
        qDebug()<< "Error in opening DB";
    else
    {
        // Here, username and data field will be filled.
        // If no such record exists, error will br prompted.

        QString category = ui->m_category_cmb->currentText();

        QSqlQuery w;

        w.prepare("select username, password from company where category=? and companyname=?");
        w.addBindValue(ui->m_category_cmb->currentText());
        w.addBindValue(arg1);

        if(w.exec())
        {
            while(w.next())
            {
                ui->m_username_lineEdit->setText(w.value(0).toString());
                ui->m_password_lineEdit->setText(w.value(1).toString());
            }
        }
        else
        {
            QMessageBox::warning(this, "Error", "No Such Record Exists");
        }

        conn.connClose();

    }
}
