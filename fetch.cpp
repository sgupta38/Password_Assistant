#include "fetch.h"
#include "ui_fetch.h"
#include <qDebug>
#include <mainwindow.h>
#include <QDebug>
#include <QSql>
#include <QtSql/QSqlDatabase>
#include <QSqlQueryModel>
#include <QSqlQuery>

Fetch::Fetch(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::Fetch)
{
    // Fetch from UI
    ui->setupUi(this);
    this->setWindowTitle("Fetch");
    ui->m_category_cmb->addItem("Internship");
    ui->m_category_cmb->addItem("Personal");
    ui->m_category_cmb->addItem("Private");
    //

}

Fetch::~Fetch()
{
    delete ui;
}

void Fetch::on_m_fetch_pushButton_clicked()
{
    // Also, we need to pop-up this fetch dialog with other fields.
    MainWindow conn;
    if(!conn.connOpen())
        qDebug()<< "Error in opening DB";
    else
    {
        QSqlQueryModel *modal = new QSqlQueryModel();
        QSqlQuery w;

        w.prepare("select companyname from company");
        w.exec();
        modal->setQuery(w);

        ui->m_company_cmb->setModel(modal);
        conn.connClose();

    }
}
