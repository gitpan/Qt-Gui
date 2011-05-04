################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QBoxLayout
PROTOTYPES: DISABLE

# classname: QBoxLayout
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QBoxLayout(QBoxLayout::Direction arg0, QWidget * parent = 0)
##  QBoxLayout(QBoxLayout::Direction arg0, QWidget * parent)
  void
QBoxLayout::new(...)
PREINIT:
QBoxLayout *ret;
QBoxLayout::Direction arg00;
QWidget * arg01 = 0;
QBoxLayout::Direction arg10;
QWidget * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QBoxLayout::LeftToRight;
      break;
    case 1:
      arg00 = QBoxLayout::RightToLeft;
      break;
    case 2:
      arg00 = QBoxLayout::TopToBottom;
      break;
    case 3:
      arg00 = QBoxLayout::BottomToTop;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QBoxLayout::Direction passed in");
    }
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QBoxLayout::LeftToRight;
      break;
    case 1:
      arg10 = QBoxLayout::RightToLeft;
      break;
    case 2:
      arg10 = QBoxLayout::TopToBottom;
      break;
    case 3:
      arg10 = QBoxLayout::BottomToTop;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QBoxLayout::Direction passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg11 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QBoxLayout()
void
QBoxLayout::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addItem(QLayoutItem * arg0)
void
QBoxLayout::addItem(...)
PREINIT:
QLayoutItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QLayoutItem")) {
        arg00 = reinterpret_cast<QLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QLayoutItem");
    (void)THIS->addItem(arg00);
    XSRETURN(0);

## void addLayout(QLayout * layout, int stretch = 0)
## void addLayout(QLayout * layout, int stretch)
void
QBoxLayout::addLayout(...)
PREINIT:
QLayout * arg00;
int arg01 = 0;
QLayout * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QLayout")) {
        arg00 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QLayout");
    (void)THIS->addLayout(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QLayout")) {
        arg10 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QLayout");
    arg11 = (int)SvIV(ST(2));
    (void)THIS->addLayout(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void addSpacerItem(QSpacerItem * spacerItem)
void
QBoxLayout::addSpacerItem(...)
PREINIT:
QSpacerItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QSpacerItem")) {
        arg00 = reinterpret_cast<QSpacerItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QSpacerItem");
    (void)THIS->addSpacerItem(arg00);
    XSRETURN(0);

## void addSpacing(int size)
void
QBoxLayout::addSpacing(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->addSpacing(arg00);
    XSRETURN(0);

## void addStretch(int stretch = 0)
## void addStretch(int stretch)
void
QBoxLayout::addStretch(...)
PREINIT:
int arg00 = 0;
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

## void addStrut(int arg0)
void
QBoxLayout::addStrut(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->addStrut(arg00);
    XSRETURN(0);

## int count()
void
QBoxLayout::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QBoxLayout::Direction direction()
void
QBoxLayout::direction(...)
PREINIT:
PPCODE:
    QBoxLayout::Direction ret = THIS->direction();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool hasHeightForWidth()
void
QBoxLayout::hasHeightForWidth(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasHeightForWidth();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int heightForWidth(int arg0)
void
QBoxLayout::heightForWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->heightForWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void insertLayout(int index, QLayout * layout, int stretch = 0)
## void insertLayout(int index, QLayout * layout, int stretch)
void
QBoxLayout::insertLayout(...)
PREINIT:
int arg00;
QLayout * arg01;
int arg02 = 0;
int arg10;
QLayout * arg11;
int arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QLayout")) {
        arg01 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QLayout");
    (void)THIS->insertLayout(arg00, arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QLayout")) {
        arg11 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QLayout");
    arg12 = (int)SvIV(ST(3));
    (void)THIS->insertLayout(arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void insertSpacerItem(int index, QSpacerItem * spacerItem)
void
QBoxLayout::insertSpacerItem(...)
PREINIT:
int arg00;
QSpacerItem * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QSpacerItem")) {
        arg01 = reinterpret_cast<QSpacerItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QSpacerItem");
    (void)THIS->insertSpacerItem(arg00, arg01);
    XSRETURN(0);

## void insertSpacing(int index, int size)
void
QBoxLayout::insertSpacing(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->insertSpacing(arg00, arg01);
    XSRETURN(0);

## void insertStretch(int index, int stretch = 0)
## void insertStretch(int index, int stretch)
void
QBoxLayout::insertStretch(...)
PREINIT:
int arg00;
int arg01 = 0;
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
QBoxLayout::invalidate(...)
PREINIT:
PPCODE:
    (void)THIS->invalidate();
    XSRETURN(0);

## QLayoutItem * itemAt(int arg0)
void
QBoxLayout::itemAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QLayoutItem * ret = THIS->itemAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayoutItem", (void *)ret);
    XSRETURN(1);

## QSize maximumSize()
void
QBoxLayout::maximumSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->maximumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## int minimumHeightForWidth(int arg0)
void
QBoxLayout::minimumHeightForWidth(...)
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
QBoxLayout::minimumSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void setDirection(QBoxLayout::Direction arg0)
void
QBoxLayout::setDirection(...)
PREINIT:
QBoxLayout::Direction arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QBoxLayout::LeftToRight;
      break;
    case 1:
      arg00 = QBoxLayout::RightToLeft;
      break;
    case 2:
      arg00 = QBoxLayout::TopToBottom;
      break;
    case 3:
      arg00 = QBoxLayout::BottomToTop;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QBoxLayout::Direction passed in");
    }
    (void)THIS->setDirection(arg00);
    XSRETURN(0);

## void setGeometry(const QRect & arg0)
void
QBoxLayout::setGeometry(...)
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

## void setSpacing(int spacing)
void
QBoxLayout::setSpacing(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setSpacing(arg00);
    XSRETURN(0);

## void setStretch(int index, int stretch)
void
QBoxLayout::setStretch(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setStretch(arg00, arg01);
    XSRETURN(0);

## bool setStretchFactor(QWidget * w, int stretch)
## bool setStretchFactor(QLayout * l, int stretch)
void
QBoxLayout::setStretchFactor(...)
PREINIT:
QWidget * arg00;
int arg01;
QLayout * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    arg01 = (int)SvIV(ST(2));
    bool ret = THIS->setStretchFactor(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QSize sizeHint()
void
QBoxLayout::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## int spacing()
void
QBoxLayout::spacing(...)
PREINIT:
PPCODE:
    int ret = THIS->spacing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int stretch(int index)
void
QBoxLayout::stretch(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->stretch(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QLayoutItem * takeAt(int arg0)
void
QBoxLayout::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QLayoutItem * ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayoutItem", (void *)ret);
    XSRETURN(1);
