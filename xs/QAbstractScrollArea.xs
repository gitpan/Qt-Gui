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

##  QAbstractScrollArea(QWidget * parent)
##  QAbstractScrollArea(QWidget * parent = 0)
  void
QAbstractScrollArea::new(...)
PREINIT:
QAbstractScrollArea *ret;
QWidget * arg00;
QWidget * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QAbstractScrollArea(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractScrollArea", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    ret = new QAbstractScrollArea(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractScrollArea", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QAbstractScrollArea()
void
QAbstractScrollArea::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addScrollBarWidget(QWidget * widget, QFlags<Qt::AlignmentFlag> alignment)
void
QAbstractScrollArea::addScrollBarWidget(...)
PREINIT:
QWidget * arg00;
QFlags<Qt::AlignmentFlag> arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = QFlags<Qt::AlignmentFlag>((int)SvIV(ST(2)));
    (void)THIS->addScrollBarWidget(arg00, arg01);
    XSRETURN(0);
    }

## QWidget * cornerWidget()
void
QAbstractScrollArea::cornerWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->cornerWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## QScrollBar * horizontalScrollBar()
void
QAbstractScrollArea::horizontalScrollBar(...)
PREINIT:
PPCODE:
    if (1) {
      
    QScrollBar * ret = THIS->horizontalScrollBar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QScrollBar", (void *)ret);
    XSRETURN(1);
    }

## Qt::ScrollBarPolicy horizontalScrollBarPolicy()
void
QAbstractScrollArea::horizontalScrollBarPolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::ScrollBarPolicy ret = THIS->horizontalScrollBarPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSize maximumViewportSize()
void
QAbstractScrollArea::maximumViewportSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->maximumViewportSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QSize minimumSizeHint()
void
QAbstractScrollArea::minimumSizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void setCornerWidget(QWidget * widget)
void
QAbstractScrollArea::setCornerWidget(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setCornerWidget(arg00);
    XSRETURN(0);
    }

## void setHorizontalScrollBar(QScrollBar * scrollbar)
void
QAbstractScrollArea::setHorizontalScrollBar(...)
PREINIT:
QScrollBar * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QScrollBar") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QScrollBar")) {
        arg00 = reinterpret_cast<QScrollBar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QScrollBar");
    (void)THIS->setHorizontalScrollBar(arg00);
    XSRETURN(0);
    }

## void setHorizontalScrollBarPolicy(Qt::ScrollBarPolicy arg0)
void
QAbstractScrollArea::setHorizontalScrollBarPolicy(...)
PREINIT:
Qt::ScrollBarPolicy arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::ScrollBarPolicy)SvIV(ST(1));
    (void)THIS->setHorizontalScrollBarPolicy(arg00);
    XSRETURN(0);
    }

## void setVerticalScrollBar(QScrollBar * scrollbar)
void
QAbstractScrollArea::setVerticalScrollBar(...)
PREINIT:
QScrollBar * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QScrollBar") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QScrollBar")) {
        arg00 = reinterpret_cast<QScrollBar *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QScrollBar");
    (void)THIS->setVerticalScrollBar(arg00);
    XSRETURN(0);
    }

## void setVerticalScrollBarPolicy(Qt::ScrollBarPolicy arg0)
void
QAbstractScrollArea::setVerticalScrollBarPolicy(...)
PREINIT:
Qt::ScrollBarPolicy arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::ScrollBarPolicy)SvIV(ST(1));
    (void)THIS->setVerticalScrollBarPolicy(arg00);
    XSRETURN(0);
    }

## void setViewport(QWidget * widget)
void
QAbstractScrollArea::setViewport(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setViewport(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QAbstractScrollArea::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QScrollBar * verticalScrollBar()
void
QAbstractScrollArea::verticalScrollBar(...)
PREINIT:
PPCODE:
    if (1) {
      
    QScrollBar * ret = THIS->verticalScrollBar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QScrollBar", (void *)ret);
    XSRETURN(1);
    }

## Qt::ScrollBarPolicy verticalScrollBarPolicy()
void
QAbstractScrollArea::verticalScrollBarPolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::ScrollBarPolicy ret = THIS->verticalScrollBarPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QWidget * viewport()
void
QAbstractScrollArea::viewport(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->viewport();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }
