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

private:
    Ui::Fetch *ui;
};

#endif // FETCH_H
