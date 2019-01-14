#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <login.h>
#include <register.h>
#include <fetch.h>
#include <create_user.h>
#include <QPixmap>
#include <QMessagebox>


MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    this->setWindowTitle("Password Assistant");

    ui->m_combo_type->addItem("Select ...");
    ui->m_combo_type->addItem("Internship");
    ui->m_combo_type->addItem("Personal");
    ui->m_combo_type->addItem("Private");

    // Creating child windows
    login_ui = new login(this);
    register_ui = new registerr(this);
    create_ui = new create_user(this);

    // creating image here.
    QPixmap pix(":/resources/img/icon_spm20.png");
    int w = ui->m_image_label->width();
    int h = ui->m_image_label->height();
    ui->m_image_label->setPixmap(pix.scaled(w,h,Qt::KeepAspectRatio));
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
   // this->hide();

    if(ui->m_combo_type->currentIndex() == 0)
    {
        QMessageBox::warning(this, "Invalid Category", "Please Select Proper Category first");
        return;
    }
    register_ui->setModal(true);
    register_ui->show();
    register_ui->setCategory(ui->m_combo_type->currentText());
}

void MainWindow::on_pushButton_2_clicked()
{
    // To view, make sure user is correct, ask for login and password.
   // this->hide();
    login_ui->setModal(true);
    login_ui->show();
}

void MainWindow::on_pushButton_3_clicked()
{
    create_ui->setModal(true);
    create_ui->show();
}
