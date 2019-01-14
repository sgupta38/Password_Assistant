#ifndef FETCH_H
#define FETCH_H

#include <QDialog>

namespace Ui {
class Fetch;
}

class Fetch : public QDialog
{
    Q_OBJECT

public:
    explicit Fetch(QWidget *parent = 0);
    ~Fetch();

private slots:

    void on_m_category_cmb_activated(const QString &arg1);

    void on_m_company_cmb_activated(const QString &arg1);

private:
    Ui::Fetch *ui;
};

#endif // FETCH_H
