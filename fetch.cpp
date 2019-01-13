#include "fetch.h"
#include "ui_fetch.h"

Fetch::Fetch(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::Fetch)
{
    ui->setupUi(this);
    ui->m_category_cmb->addItem("Internship");
    ui->m_category_cmb->addItem("Personal");
    ui->m_category_cmb->addItem("Private");

    //
}

Fetch::~Fetch()
{
    delete ui;
}
