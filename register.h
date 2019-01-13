#ifndef REGISTER_H
#define REGISTER_H

#include <QDialog>

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

public:
    QString cat;
    void setCategory(QString category)
    {
        cat = category;
    }

};

#endif // REGISTER_H
