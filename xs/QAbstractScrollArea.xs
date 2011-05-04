################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAbstractScrollArea
PROTOTYPES: DISABLE

# classname: QAbstractScrollArea
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractScrollArea(QWidget * parent = 0)
##  QAbstractScrollArea(QWidget * parent)
  void
QAbstractScrollArea::new(...)
PREINIT:
QAbstractScrollArea *ret;
QWidget * arg00 = 0;
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

##  ~QAbstractScrollArea()
void
QAbstractScrollArea::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QWidget * cornerWidget()
void
QAbstractScrollArea::cornerWidget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->cornerWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QScrollBar * horizontalScrollBar()
void
QAbstractScrollArea::horizontalScrollBar(...)
PREINIT:
PPCODE:
    QScrollBar * ret = THIS->horizontalScrollBar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QScrollBar", (void *)ret);
    XSRETURN(1);

## Qt::ScrollBarPolicy horizontalScrollBarPolicy()
void
QAbstractScrollArea::horizontalScrollBarPolicy(...)
PREINIT:
PPCODE:
    Qt::ScrollBarPolicy ret = THIS->horizontalScrollBarPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize maximumViewportSize()
void
QAbstractScrollArea::maximumViewportSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->maximumViewportSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QSize minimumSizeHint()
void
QAbstractScrollArea::minimumSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void setCornerWidget(QWidget * widget)
void
QAbstractScrollArea::setCornerWidget(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setCornerWidget(arg00);
    XSRETURN(0);

## void setHorizontalScrollBar(QScrollBar * scrollbar)
void
QAbstractScrollArea::setHorizontalScrollBar(...)
PREINIT:
QScrollBar * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QScrollBar")) {
        arg00 = reinterpret_cast<QScrollBar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QScrollBar");
    (void)THIS->setHorizontalScrollBar(arg00);
    XSRETURN(0);

## void setHorizontalScrollBarPolicy(Qt::ScrollBarPolicy arg0)
void
QAbstractScrollArea::setHorizontalScrollBarPolicy(...)
PREINIT:
Qt::ScrollBarPolicy arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::ScrollBarAsNeeded;
      break;
    case 1:
      arg00 = Qt::ScrollBarAlwaysOff;
      break;
    case 2:
      arg00 = Qt::ScrollBarAlwaysOn;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ScrollBarPolicy passed in");
    }
    (void)THIS->setHorizontalScrollBarPolicy(arg00);
    XSRETURN(0);

## void setVerticalScrollBar(QScrollBar * scrollbar)
void
QAbstractScrollArea::setVerticalScrollBar(...)
PREINIT:
QScrollBar * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QScrollBar")) {
        arg00 = reinterpret_cast<QScrollBar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QScrollBar");
    (void)THIS->setVerticalScrollBar(arg00);
    XSRETURN(0);

## void setVerticalScrollBarPolicy(Qt::ScrollBarPolicy arg0)
void
QAbstractScrollArea::setVerticalScrollBarPolicy(...)
PREINIT:
Qt::ScrollBarPolicy arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::ScrollBarAsNeeded;
      break;
    case 1:
      arg00 = Qt::ScrollBarAlwaysOff;
      break;
    case 2:
      arg00 = Qt::ScrollBarAlwaysOn;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ScrollBarPolicy passed in");
    }
    (void)THIS->setVerticalScrollBarPolicy(arg00);
    XSRETURN(0);

## void setViewport(QWidget * widget)
void
QAbstractScrollArea::setViewport(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setViewport(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QAbstractScrollArea::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QScrollBar * verticalScrollBar()
void
QAbstractScrollArea::verticalScrollBar(...)
PREINIT:
PPCODE:
    QScrollBar * ret = THIS->verticalScrollBar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QScrollBar", (void *)ret);
    XSRETURN(1);

## Qt::ScrollBarPolicy verticalScrollBarPolicy()
void
QAbstractScrollArea::verticalScrollBarPolicy(...)
PREINIT:
PPCODE:
    Qt::ScrollBarPolicy ret = THIS->verticalScrollBarPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QWidget * viewport()
void
QAbstractScrollArea::viewport(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->viewport();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
