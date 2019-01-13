#ifndef REGISTER_H
#define REGISTER_H

#include <QDialog>
#include <QtSql/QSql>

namespace Ui {
class registerr;
}

class registerr : public QDialog
{
    Q_OBJECT

public:
    explicit registerr(QWidget *parent = 0);
    ~registerr();

private slots:
    void on_m_register_pushButton_clicked();

private:
    Ui::registerr *ui;

};

#endif // REGISTER_H
