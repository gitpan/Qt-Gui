################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGridLayout
PROTOTYPES: DISABLE

# classname: QGridLayout
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGridLayout()
##  QGridLayout(QWidget * parent)
  void
QGridLayout::new(...)
PREINIT:
QGridLayout *ret;
QWidget * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGridLayout()
void
QGridLayout::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addWidget(QWidget * w)
void
QGridLayout::addWidget(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->addWidget(arg00);
    XSRETURN(0);

## QRect cellRect(int row, int column)
void
QGridLayout::cellRect(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    QRect ret = THIS->cellRect(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## int columnCount()
void
QGridLayout::columnCount(...)
PREINIT:
PPCODE:
    int ret = THIS->columnCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int columnMinimumWidth(int column)
void
QGridLayout::columnMinimumWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->columnMinimumWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int columnStretch(int column)
void
QGridLayout::columnStretch(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->columnStretch(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int count()
void
QGridLayout::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void getItemPosition(int idx, int * row, int * column, int * rowSpan, int * columnSpan)
void
QGridLayout::getItemPosition(...)
PREINIT:
int arg00;
int * arg01;
int * arg02;
int * arg03;
int * arg04;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg03 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(5)));
        arg04 = &tmp;
    }
    (void)THIS->getItemPosition(arg00, arg01, arg02, arg03, arg04);
    XSRETURN(0);

## bool hasHeightForWidth()
void
QGridLayout::hasHeightForWidth(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasHeightForWidth();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int heightForWidth(int arg0)
void
QGridLayout::heightForWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->heightForWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int horizontalSpacing()
void
QGridLayout::horizontalSpacing(...)
PREINIT:
PPCODE:
    int ret = THIS->horizontalSpacing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void invalidate()
void
QGridLayout::invalidate(...)
PREINIT:
PPCODE:
    (void)THIS->invalidate();
    XSRETURN(0);

## QLayoutItem * itemAt(int index)
void
QGridLayout::itemAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QLayoutItem * ret = THIS->itemAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayoutItem", (void *)ret);
    XSRETURN(1);

## QLayoutItem * itemAtPosition(int row, int column)
void
QGridLayout::itemAtPosition(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    QLayoutItem * ret = THIS->itemAtPosition(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayoutItem", (void *)ret);
    XSRETURN(1);

## QSize maximumSize()
void
QGridLayout::maximumSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->maximumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## int minimumHeightForWidth(int arg0)
void
QGridLayout::minimumHeightForWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->minimumHeightForWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize minimumSize()
void
QGridLayout::minimumSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## Qt::Corner originCorner()
void
QGridLayout::originCorner(...)
PREINIT:
PPCODE:
    Qt::Corner ret = THIS->originCorner();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int rowCount()
void
QGridLayout::rowCount(...)
PREINIT:
PPCODE:
    int ret = THIS->rowCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int rowMinimumHeight(int row)
void
QGridLayout::rowMinimumHeight(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->rowMinimumHeight(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int rowStretch(int row)
void
QGridLayout::rowStretch(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->rowStretch(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setColumnMinimumWidth(int column, int minSize)
void
QGridLayout::setColumnMinimumWidth(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setColumnMinimumWidth(arg00, arg01);
    XSRETURN(0);

## void setColumnStretch(int column, int stretch)
void
QGridLayout::setColumnStretch(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setColumnStretch(arg00, arg01);
    XSRETURN(0);

## void setDefaultPositioning(int n, Qt::Orientation orient)
void
QGridLayout::setDefaultPositioning(...)
PREINIT:
int arg00;
Qt::Orientation arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = Qt::Horizontal;
      break;
    case 1:
      arg01 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    (void)THIS->setDefaultPositioning(arg00, arg01);
    XSRETURN(0);

## void setGeometry(const QRect & arg0)
void
QGridLayout::setGeometry(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setGeometry(*arg00);
    XSRETURN(0);

## void setHorizontalSpacing(int spacing)
void
QGridLayout::setHorizontalSpacing(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setHorizontalSpacing(arg00);
    XSRETURN(0);

## void setOriginCorner(Qt::Corner arg0)
void
QGridLayout::setOriginCorner(...)
PREINIT:
Qt::Corner arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::TopLeftCorner;
      break;
    case 1:
      arg00 = Qt::TopRightCorner;
      break;
    case 2:
      arg00 = Qt::BottomLeftCorner;
      break;
    case 3:
      arg00 = Qt::BottomRightCorner;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Corner passed in");
    }
    (void)THIS->setOriginCorner(arg00);
    XSRETURN(0);

## void setRowMinimumHeight(int row, int minSize)
void
QGridLayout::setRowMinimumHeight(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setRowMinimumHeight(arg00, arg01);
    XSRETURN(0);

## void setRowStretch(int row, int stretch)
void
QGridLayout::setRowStretch(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setRowStretch(arg00, arg01);
    XSRETURN(0);

## void setSpacing(int spacing)
void
QGridLayout::setSpacing(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setSpacing(arg00);
    XSRETURN(0);

## void setVerticalSpacing(int spacing)
void
QGridLayout::setVerticalSpacing(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setVerticalSpacing(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QGridLayout::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## int spacing()
void
QGridLayout::spacing(...)
PREINIT:
PPCODE:
    int ret = THIS->spacing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QLayoutItem * takeAt(int index)
void
QGridLayout::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QLayoutItem * ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayoutItem", (void *)ret);
    XSRETURN(1);

## int verticalSpacing()
void
QGridLayout::verticalSpacing(...)
PREINIT:
PPCODE:
    int ret = THIS->verticalSpacing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
