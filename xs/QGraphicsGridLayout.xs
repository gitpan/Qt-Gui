################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsGridLayout
PROTOTYPES: DISABLE

# classname: QGraphicsGridLayout
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsGridLayout(QGraphicsLayoutItem * parent = 0)
##  QGraphicsGridLayout(QGraphicsLayoutItem * parent)
  void
QGraphicsGridLayout::new(...)
PREINIT:
QGraphicsGridLayout *ret;
QGraphicsLayoutItem * arg00 = 0;
QGraphicsLayoutItem * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg10 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsLayoutItem");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGraphicsGridLayout()
void
QGraphicsGridLayout::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int columnCount()
void
QGraphicsGridLayout::columnCount(...)
PREINIT:
PPCODE:
    int ret = THIS->columnCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal columnMaximumWidth(int column)
void
QGraphicsGridLayout::columnMaximumWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->columnMaximumWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal columnMinimumWidth(int column)
void
QGraphicsGridLayout::columnMinimumWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->columnMinimumWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal columnPreferredWidth(int column)
void
QGraphicsGridLayout::columnPreferredWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->columnPreferredWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal columnSpacing(int column)
void
QGraphicsGridLayout::columnSpacing(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->columnSpacing(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## int columnStretchFactor(int column)
void
QGraphicsGridLayout::columnStretchFactor(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->columnStretchFactor(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int count()
void
QGraphicsGridLayout::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal horizontalSpacing()
void
QGraphicsGridLayout::horizontalSpacing(...)
PREINIT:
PPCODE:
    qreal ret = THIS->horizontalSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void invalidate()
void
QGraphicsGridLayout::invalidate(...)
PREINIT:
PPCODE:
    (void)THIS->invalidate();
    XSRETURN(0);

## QGraphicsLayoutItem * itemAt(int index)
## QGraphicsLayoutItem * itemAt(int row, int column)
void
QGraphicsGridLayout::itemAt(...)
PREINIT:
int arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QGraphicsLayoutItem * ret = THIS->itemAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLayoutItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QGraphicsLayoutItem * ret = THIS->itemAt(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLayoutItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void removeAt(int index)
void
QGraphicsGridLayout::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);

## int rowCount()
void
QGraphicsGridLayout::rowCount(...)
PREINIT:
PPCODE:
    int ret = THIS->rowCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal rowMaximumHeight(int row)
void
QGraphicsGridLayout::rowMaximumHeight(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->rowMaximumHeight(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal rowMinimumHeight(int row)
void
QGraphicsGridLayout::rowMinimumHeight(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->rowMinimumHeight(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal rowPreferredHeight(int row)
void
QGraphicsGridLayout::rowPreferredHeight(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->rowPreferredHeight(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal rowSpacing(int row)
void
QGraphicsGridLayout::rowSpacing(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->rowSpacing(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## int rowStretchFactor(int row)
void
QGraphicsGridLayout::rowStretchFactor(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->rowStretchFactor(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setColumnFixedWidth(int column, qreal width)
void
QGraphicsGridLayout::setColumnFixedWidth(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->setColumnFixedWidth(arg00, arg01);
    XSRETURN(0);

## void setColumnMaximumWidth(int column, qreal width)
void
QGraphicsGridLayout::setColumnMaximumWidth(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->setColumnMaximumWidth(arg00, arg01);
    XSRETURN(0);

## void setColumnMinimumWidth(int column, qreal width)
void
QGraphicsGridLayout::setColumnMinimumWidth(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->setColumnMinimumWidth(arg00, arg01);
    XSRETURN(0);

## void setColumnPreferredWidth(int column, qreal width)
void
QGraphicsGridLayout::setColumnPreferredWidth(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->setColumnPreferredWidth(arg00, arg01);
    XSRETURN(0);

## void setColumnSpacing(int column, qreal spacing)
void
QGraphicsGridLayout::setColumnSpacing(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->setColumnSpacing(arg00, arg01);
    XSRETURN(0);

## void setColumnStretchFactor(int column, int stretch)
void
QGraphicsGridLayout::setColumnStretchFactor(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setColumnStretchFactor(arg00, arg01);
    XSRETURN(0);

## void setGeometry(const QRectF & rect)
void
QGraphicsGridLayout::setGeometry(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setGeometry(*arg00);
    XSRETURN(0);

## void setHorizontalSpacing(qreal spacing)
void
QGraphicsGridLayout::setHorizontalSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setHorizontalSpacing(arg00);
    XSRETURN(0);

## void setRowFixedHeight(int row, qreal height)
void
QGraphicsGridLayout::setRowFixedHeight(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->setRowFixedHeight(arg00, arg01);
    XSRETURN(0);

## void setRowMaximumHeight(int row, qreal height)
void
QGraphicsGridLayout::setRowMaximumHeight(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->setRowMaximumHeight(arg00, arg01);
    XSRETURN(0);

## void setRowMinimumHeight(int row, qreal height)
void
QGraphicsGridLayout::setRowMinimumHeight(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->setRowMinimumHeight(arg00, arg01);
    XSRETURN(0);

## void setRowPreferredHeight(int row, qreal height)
void
QGraphicsGridLayout::setRowPreferredHeight(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->setRowPreferredHeight(arg00, arg01);
    XSRETURN(0);

## void setRowSpacing(int row, qreal spacing)
void
QGraphicsGridLayout::setRowSpacing(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->setRowSpacing(arg00, arg01);
    XSRETURN(0);

## void setRowStretchFactor(int row, int stretch)
void
QGraphicsGridLayout::setRowStretchFactor(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setRowStretchFactor(arg00, arg01);
    XSRETURN(0);

## void setSpacing(qreal spacing)
void
QGraphicsGridLayout::setSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setSpacing(arg00);
    XSRETURN(0);

## void setVerticalSpacing(qreal spacing)
void
QGraphicsGridLayout::setVerticalSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setVerticalSpacing(arg00);
    XSRETURN(0);

## QSizeF sizeHint(Qt::SizeHint which, const QSizeF & constraint = QSizeF())
## QSizeF sizeHint(Qt::SizeHint which, const QSizeF & constraint)
void
QGraphicsGridLayout::sizeHint(...)
PREINIT:
Qt::SizeHint arg00;
const QSizeF & arg01_ = QSizeF();
QSizeF * arg01 = const_cast<QSizeF *>(&arg01_);
Qt::SizeHint arg10;
QSizeF * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::MinimumSize;
      break;
    case 1:
      arg00 = Qt::PreferredSize;
      break;
    case 2:
      arg00 = Qt::MaximumSize;
      break;
    case 3:
      arg00 = Qt::MinimumDescent;
      break;
    case 4:
      arg00 = Qt::NSizeHints;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::SizeHint passed in");
    }
    QSizeF ret = THIS->sizeHint(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSizeF(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = Qt::MinimumSize;
      break;
    case 1:
      arg10 = Qt::PreferredSize;
      break;
    case 2:
      arg10 = Qt::MaximumSize;
      break;
    case 3:
      arg10 = Qt::MinimumDescent;
      break;
    case 4:
      arg10 = Qt::NSizeHints;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::SizeHint passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    QSizeF ret = THIS->sizeHint(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSizeF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## qreal verticalSpacing()
void
QGraphicsGridLayout::verticalSpacing(...)
PREINIT:
PPCODE:
    qreal ret = THIS->verticalSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
