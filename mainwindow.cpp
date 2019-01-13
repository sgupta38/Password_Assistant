#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <login.h>
#include <register.h>
#include <fetch.h>


MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    ui->m_combo_type->addItem("Internship");
    ui->m_combo_type->addItem("Personal");
    ui->m_combo_type->addItem("Private");

    // Creating child windows
    login_ui = new login(this);
    register_ui = new registerr(this);

    // creating data vase here.
}

MainWindow::~MainWindow()
{
    delete login_ui;
    delete register_ui;
    delete ui;
}

void MainWindow::on_pushButton_clicked()
{
    // open a new window to register
    this->hide();
    register_ui->setModal(true);
    register_ui->show();
}

void MainWindow::on_pushButton_2_clicked()
{
    // To view, make sure user is correct, ask for login and password.
    this->hide();
    login_ui->setModal(true);
    login_ui->show();
}
