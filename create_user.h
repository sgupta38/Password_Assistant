#ifndef CREATE_USER_H
#define CREATE_USER_H

#include <QDialog>

namespace Ui {
class create_user;
}

class create_user : public QDialog
{
    Q_OBJECT

public:
    explicit create_user(QWidget *parent = 0);
    ~create_user();

private slots:
    void on_pushButton_clicked();

    void on_m_register_pushButton_clicked();

private:
    Ui::create_user *ui;
};

#endif // CREATE_USER_H
