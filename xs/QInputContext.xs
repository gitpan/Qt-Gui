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

##  QInputContext(QObject * parent = 0)
##  QInputContext(QObject * parent)
  void
QInputContext::new(...)
PREINIT:
QInputContext *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->filterEvent(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QWidget * focusWidget()
void
QInputContext::focusWidget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->focusWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QFont font()
void
QInputContext::font(...)
PREINIT:
PPCODE:
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);

## QString identifierName()
void
QInputContext::identifierName(...)
PREINIT:
PPCODE:
    QString ret = THIS->identifierName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool isComposing()
void
QInputContext::isComposing(...)
PREINIT:
PPCODE:
    bool ret = THIS->isComposing();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString language()
void
QInputContext::language(...)
PREINIT:
PPCODE:
    QString ret = THIS->language();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void mouseHandler(int x, QMouseEvent * event)
void
QInputContext::mouseHandler(...)
PREINIT:
int arg00;
QMouseEvent * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QMouseEvent")) {
        arg01 = reinterpret_cast<QMouseEvent *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QMouseEvent");
    (void)THIS->mouseHandler(arg00, arg01);
    XSRETURN(0);

## void reset()
void
QInputContext::reset(...)
PREINIT:
PPCODE:
    (void)THIS->reset();
    XSRETURN(0);

## void sendEvent(const QInputMethodEvent & event)
void
QInputContext::sendEvent(...)
PREINIT:
QInputMethodEvent * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QInputMethodEvent")) {
        arg00 = reinterpret_cast<QInputMethodEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QInputMethodEvent");
    (void)THIS->sendEvent(*arg00);
    XSRETURN(0);

## void setFocusWidget(QWidget * w)
void
QInputContext::setFocusWidget(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setFocusWidget(arg00);
    XSRETURN(0);

## QTextFormat standardFormat(QInputContext::StandardFormat s)
void
QInputContext::standardFormat(...)
PREINIT:
QInputContext::StandardFormat arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QInputContext::PreeditFormat;
      break;
    case 1:
      arg00 = QInputContext::SelectionFormat;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QInputContext::StandardFormat passed in");
    }
    QTextFormat ret = THIS->standardFormat(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFormat", (void *)new QTextFormat(ret));
    XSRETURN(1);

## void update()
void
QInputContext::update(...)
PREINIT:
PPCODE:
    (void)THIS->update();
    XSRETURN(0);

## void widgetDestroyed(QWidget * w)
void
QInputContext::widgetDestroyed(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->widgetDestroyed(arg00);
    XSRETURN(0);

## bool x11FilterEvent(QWidget * keywidget, _XEvent * event)
void
QInputContext::x11FilterEvent(...)
PREINIT:
QWidget * arg00;
_XEvent * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    arg01 = reinterpret_cast<_XEvent *>(SvIV(ST(2)));
    bool ret = THIS->x11FilterEvent(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
