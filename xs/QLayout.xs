################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QLayout
PROTOTYPES: DISABLE

# classname: QLayout
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QLayout()
##  QLayout(QWidget * parent)
  void
QLayout::new(...)
PREINIT:
QLayout *ret;
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

##  ~QLayout()
void
QLayout::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool activate()
void
QLayout::activate(...)
PREINIT:
PPCODE:
    bool ret = THIS->activate();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void addItem(QLayoutItem * arg0)
void
QLayout::addItem(...)
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

## void addWidget(QWidget * w)
void
QLayout::addWidget(...)
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

## static QSize closestAcceptableSize(const QWidget * w, const QSize & s)
void
QLayout::closestAcceptableSize(...)
PREINIT:
const QWidget * arg00;
QSize * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    QSize ret = THIS->closestAcceptableSize(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QMargins contentsMargins()
void
QLayout::contentsMargins(...)
PREINIT:
PPCODE:
    QMargins ret = THIS->contentsMargins();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QMargins(ret));
    XSRETURN(1);

## QRect contentsRect()
void
QLayout::contentsRect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->contentsRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## int count()
void
QLayout::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QRect geometry()
void
QLayout::geometry(...)
PREINIT:
PPCODE:
    QRect ret = THIS->geometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## void getContentsMargins(int * left, int * top, int * right, int * bottom)
void
QLayout::getContentsMargins(...)
PREINIT:
int * arg00;
int * arg01;
int * arg02;
int * arg03;
PPCODE:
    {
        int tmp = static_cast<int>(SvIV(ST(1)));
        arg00 = &tmp;
    }
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
    (void)THIS->getContentsMargins(arg00, arg01, arg02, arg03);
    XSRETURN(0);

## int indexOf(QWidget * arg0)
void
QLayout::indexOf(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    int ret = THIS->indexOf(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void invalidate()
void
QLayout::invalidate(...)
PREINIT:
PPCODE:
    (void)THIS->invalidate();
    XSRETURN(0);

## bool isEmpty()
void
QLayout::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEnabled()
void
QLayout::isEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QLayoutItem * itemAt(int index)
void
QLayout::itemAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QLayoutItem * ret = THIS->itemAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayoutItem", (void *)ret);
    XSRETURN(1);

## QLayout * layout()
void
QLayout::layout(...)
PREINIT:
PPCODE:
    QLayout * ret = THIS->layout();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayout", (void *)ret);
    XSRETURN(1);

## int margin()
void
QLayout::margin(...)
PREINIT:
PPCODE:
    int ret = THIS->margin();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize maximumSize()
void
QLayout::maximumSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->maximumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QWidget * menuBar()
void
QLayout::menuBar(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->menuBar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QSize minimumSize()
void
QLayout::minimumSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QWidget * parentWidget()
void
QLayout::parentWidget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->parentWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## void removeItem(QLayoutItem * arg0)
void
QLayout::removeItem(...)
PREINIT:
QLayoutItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QLayoutItem")) {
        arg00 = reinterpret_cast<QLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QLayoutItem");
    (void)THIS->removeItem(arg00);
    XSRETURN(0);

## void removeWidget(QWidget * w)
void
QLayout::removeWidget(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->removeWidget(arg00);
    XSRETURN(0);

## void setContentsMargins(const QMargins & margins)
## void setContentsMargins(int left, int top, int right, int bottom)
void
QLayout::setContentsMargins(...)
PREINIT:
QMargins * arg00;
int arg10;
int arg11;
int arg12;
int arg13;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QMargins *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setContentsMargins(*arg00);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    arg12 = (int)SvIV(ST(3));
    arg13 = (int)SvIV(ST(4));
    (void)THIS->setContentsMargins(arg10, arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setEnabled(bool arg0)
void
QLayout::setEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEnabled(arg00);
    XSRETURN(0);

## void setGeometry(const QRect & arg0)
void
QLayout::setGeometry(...)
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

## void setMargin(int arg0)
void
QLayout::setMargin(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMargin(arg00);
    XSRETURN(0);

## void setMenuBar(QWidget * w)
void
QLayout::setMenuBar(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setMenuBar(arg00);
    XSRETURN(0);

## void setSizeConstraint(QLayout::SizeConstraint arg0)
void
QLayout::setSizeConstraint(...)
PREINIT:
QLayout::SizeConstraint arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QLayout::SetDefaultConstraint;
      break;
    case 1:
      arg00 = QLayout::SetNoConstraint;
      break;
    case 2:
      arg00 = QLayout::SetMinimumSize;
      break;
    case 3:
      arg00 = QLayout::SetFixedSize;
      break;
    case 4:
      arg00 = QLayout::SetMaximumSize;
      break;
    case 5:
      arg00 = QLayout::SetMinAndMaxSize;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QLayout::SizeConstraint passed in");
    }
    (void)THIS->setSizeConstraint(arg00);
    XSRETURN(0);

## void setSpacing(int arg0)
void
QLayout::setSpacing(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setSpacing(arg00);
    XSRETURN(0);

## QLayout::SizeConstraint sizeConstraint()
void
QLayout::sizeConstraint(...)
PREINIT:
PPCODE:
    QLayout::SizeConstraint ret = THIS->sizeConstraint();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int spacing()
void
QLayout::spacing(...)
PREINIT:
PPCODE:
    int ret = THIS->spacing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QLayoutItem * takeAt(int index)
void
QLayout::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QLayoutItem * ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayoutItem", (void *)ret);
    XSRETURN(1);

## int totalHeightForWidth(int w)
void
QLayout::totalHeightForWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->totalHeightForWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize totalMaximumSize()
void
QLayout::totalMaximumSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->totalMaximumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QSize totalMinimumSize()
void
QLayout::totalMinimumSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->totalMinimumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QSize totalSizeHint()
void
QLayout::totalSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->totalSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void update()
void
QLayout::update(...)
PREINIT:
PPCODE:
    (void)THIS->update();
    XSRETURN(0);
