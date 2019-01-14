#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <login.h>
#include <register.h>
#include <QSql>
#include <QSqlDatabase>
#include <QDebug>
#include <create_user.h>


namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

   // Database changes.
public:
    QSqlDatabase mydb;
    void  connClose()
    {
        mydb.close();
        mydb.removeDatabase(QSqlDatabase::defaultConnection);
    }

    bool connOpen()
    {
        mydb = QSqlDatabase::addDatabase("QSQLITE");
        mydb.setDatabaseName("confd.sqlite");

        if(!mydb.open())
        {
            qDebug() << "Error in opening database";
            return false;
        }
        else{
            qDebug() << "DB opened succesfully..";
            return true;
        }
    }



public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private slots:
    void on_pushButton_clicked();

    void on_pushButton_2_clicked();

    void on_pushButton_3_clicked();

private:
    Ui::MainWindow *ui;
    login *login_ui;
    registerr *register_ui;
    create_user *create_ui;

};

#endif // MAINWINDOW_H
