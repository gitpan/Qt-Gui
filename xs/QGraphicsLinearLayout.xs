################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsLinearLayout
PROTOTYPES: DISABLE

# classname: QGraphicsLinearLayout
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsLinearLayout(QGraphicsLayoutItem * parent = 0)
##  QGraphicsLinearLayout(QGraphicsLayoutItem * parent)
##  QGraphicsLinearLayout(Qt::Orientation orientation, QGraphicsLayoutItem * parent = 0)
##  QGraphicsLinearLayout(Qt::Orientation orientation, QGraphicsLayoutItem * parent)
  void
QGraphicsLinearLayout::new(...)
PREINIT:
QGraphicsLinearLayout *ret;
QGraphicsLayoutItem * arg00 = 0;
QGraphicsLayoutItem * arg10;
Qt::Orientation arg20;
QGraphicsLayoutItem * arg21 = 0;
Qt::Orientation arg30;
QGraphicsLayoutItem * arg31;
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
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg30 = Qt::Horizontal;
      break;
    case 1:
      arg30 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsLayoutItem")) {
        arg31 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QGraphicsLayoutItem");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGraphicsLinearLayout()
void
QGraphicsLinearLayout::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addItem(QGraphicsLayoutItem * item)
void
QGraphicsLinearLayout::addItem(...)
PREINIT:
QGraphicsLayoutItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
    (void)THIS->addItem(arg00);
    XSRETURN(0);

## void addStretch(int stretch = 1)
## void addStretch(int stretch)
void
QGraphicsLinearLayout::addStretch(...)
PREINIT:
int arg00 = 1;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->addStretch(arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    (void)THIS->addStretch(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int count()
void
QGraphicsLinearLayout::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void dump(int indent = 0)
## void dump(int indent)
void
QGraphicsLinearLayout::dump(...)
PREINIT:
int arg00 = 0;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->dump(arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    (void)THIS->dump(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void insertItem(int index, QGraphicsLayoutItem * item)
void
QGraphicsLinearLayout::insertItem(...)
PREINIT:
int arg00;
QGraphicsLayoutItem * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsLayoutItem")) {
        arg01 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QGraphicsLayoutItem");
    (void)THIS->insertItem(arg00, arg01);
    XSRETURN(0);

## void insertStretch(int index, int stretch = 1)
## void insertStretch(int index, int stretch)
void
QGraphicsLinearLayout::insertStretch(...)
PREINIT:
int arg00;
int arg01 = 1;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    (void)THIS->insertStretch(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    (void)THIS->insertStretch(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void invalidate()
void
QGraphicsLinearLayout::invalidate(...)
PREINIT:
PPCODE:
    (void)THIS->invalidate();
    XSRETURN(0);

## QGraphicsLayoutItem * itemAt(int index)
void
QGraphicsLinearLayout::itemAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QGraphicsLayoutItem * ret = THIS->itemAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLayoutItem", (void *)ret);
    XSRETURN(1);

## qreal itemSpacing(int index)
void
QGraphicsLinearLayout::itemSpacing(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->itemSpacing(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## Qt::Orientation orientation()
void
QGraphicsLinearLayout::orientation(...)
PREINIT:
PPCODE:
    Qt::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void removeAt(int index)
void
QGraphicsLinearLayout::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);

## void removeItem(QGraphicsLayoutItem * item)
void
QGraphicsLinearLayout::removeItem(...)
PREINIT:
QGraphicsLayoutItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
    (void)THIS->removeItem(arg00);
    XSRETURN(0);

## void setGeometry(const QRectF & rect)
void
QGraphicsLinearLayout::setGeometry(...)
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

## void setItemSpacing(int index, qreal spacing)
void
QGraphicsLinearLayout::setItemSpacing(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->setItemSpacing(arg00, arg01);
    XSRETURN(0);

## void setOrientation(Qt::Orientation orientation)
void
QGraphicsLinearLayout::setOrientation(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Horizontal;
      break;
    case 1:
      arg00 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    (void)THIS->setOrientation(arg00);
    XSRETURN(0);

## void setSpacing(qreal spacing)
void
QGraphicsLinearLayout::setSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setSpacing(arg00);
    XSRETURN(0);

## void setStretchFactor(QGraphicsLayoutItem * item, int stretch)
void
QGraphicsLinearLayout::setStretchFactor(...)
PREINIT:
QGraphicsLayoutItem * arg00;
int arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setStretchFactor(arg00, arg01);
    XSRETURN(0);

## QSizeF sizeHint(Qt::SizeHint which, const QSizeF & constraint = QSizeF())
## QSizeF sizeHint(Qt::SizeHint which, const QSizeF & constraint)
void
QGraphicsLinearLayout::sizeHint(...)
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

## qreal spacing()
void
QGraphicsLinearLayout::spacing(...)
PREINIT:
PPCODE:
    qreal ret = THIS->spacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## int stretchFactor(QGraphicsLayoutItem * item)
void
QGraphicsLinearLayout::stretchFactor(...)
PREINIT:
QGraphicsLayoutItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
    int ret = THIS->stretchFactor(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
