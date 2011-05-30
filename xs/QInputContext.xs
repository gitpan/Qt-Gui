################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QInputContext
PROTOTYPES: DISABLE

# classname: QInputContext
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QInputContext(QObject * parent)
##  QInputContext(QObject * parent = 0)
  void
QInputContext::new(...)
PREINIT:
QInputContext *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QInputContext()
void
QInputContext::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool filterEvent(const QEvent * event)
void
QInputContext::filterEvent(...)
PREINIT:
const QEvent * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QEvent") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QEvent")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QEvent");
    bool ret = THIS->filterEvent(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QWidget * focusWidget()
void
QInputContext::focusWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->focusWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## QFont font()
void
QInputContext::font(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## QString identifierName()
void
QInputContext::identifierName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->identifierName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool isComposing()
void
QInputContext::isComposing(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isComposing();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString language()
void
QInputContext::language(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->language();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void mouseHandler(int x, QMouseEvent * event)
void
QInputContext::mouseHandler(...)
PREINIT:
int arg00;
QMouseEvent * arg01;
PPCODE:
    if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QMouseEvent") || ST(2) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QMouseEvent")) {
        arg01 = reinterpret_cast<QMouseEvent *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QMouseEvent");
    (void)THIS->mouseHandler(arg00, arg01);
    XSRETURN(0);
    }

## void reset()
void
QInputContext::reset(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reset();
    XSRETURN(0);
    }

## void sendEvent(const QInputMethodEvent & event)
void
QInputContext::sendEvent(...)
PREINIT:
QInputMethodEvent * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QInputMethodEvent")) {
      arg00 = reinterpret_cast<QInputMethodEvent *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->sendEvent(*arg00);
    XSRETURN(0);
    }

## void setFocusWidget(QWidget * w)
void
QInputContext::setFocusWidget(...)
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
    (void)THIS->setFocusWidget(arg00);
    XSRETURN(0);
    }

## QTextFormat standardFormat(QInputContext::StandardFormat s)
void
QInputContext::standardFormat(...)
PREINIT:
QInputContext::StandardFormat arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QInputContext::StandardFormat)SvIV(ST(1));
    QTextFormat ret = THIS->standardFormat(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFormat", (void *)new QTextFormat(ret));
    XSRETURN(1);
    }

## void update()
void
QInputContext::update(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->update();
    XSRETURN(0);
    }

## void widgetDestroyed(QWidget * w)
void
QInputContext::widgetDestroyed(...)
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
    (void)THIS->widgetDestroyed(arg00);
    XSRETURN(0);
    }

## bool x11FilterEvent(QWidget * keywidget, _XEvent * event)
void
QInputContext::x11FilterEvent(...)
PREINIT:
QWidget * arg00;
_XEvent * arg01;
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
      arg01 = reinterpret_cast<_XEvent *>(SvIV(ST(2)));
    bool ret = THIS->x11FilterEvent(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# StandardFormat::PreeditFormat
void
PreeditFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInputContext::PreeditFormat);
    XSRETURN(1);


# StandardFormat::SelectionFormat
void
SelectionFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInputContext::SelectionFormat);
    XSRETURN(1);
