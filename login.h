#ifndef LOGIN_H
#define LOGIN_H

#include <QDialog>
#include <fetch.h>

namespace Ui {
class login;
}

class login : public QDialog
{
    Q_OBJECT

public:
    explicit login(QWidget *parent = 0);
    ~login();

private slots:
    void on_m_login_btn_clicked();

private:
    Ui::login *ui;
    Fetch *fetch_ui;
};

#endif // LOGIN_H
