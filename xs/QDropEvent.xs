################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QDropEvent
PROTOTYPES: DISABLE

# classname: QDropEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDropEvent(const QPoint & pos, QFlags<Qt::DropAction> actions, const QMimeData * data, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers, QDropEvent::Type type)
##  QDropEvent(const QPoint & pos, QFlags<Qt::DropAction> actions, const QMimeData * data, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers, QDropEvent::Type type = QDropEvent::Drop)
  void
QDropEvent::new(...)
PREINIT:
QDropEvent *ret;
QPoint * arg00;
QFlags<Qt::DropAction> arg01;
const QMimeData * arg02;
QFlags<Qt::MouseButton> arg03;
QFlags<Qt::KeyboardModifier> arg04;
QDropEvent::Type arg05;
QPoint * arg10;
QFlags<Qt::DropAction> arg11;
const QMimeData * arg12;
QFlags<Qt::MouseButton> arg13;
QFlags<Qt::KeyboardModifier> arg14;
QDropEvent::Type arg15 = QDropEvent::Drop;
PPCODE:
    switch(items) {
      case 6:
      {
        if (sv_isa(ST(1), "Qt::Core::QPoint") && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QMimeData") || ST(3) == &PL_sv_undef) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg10 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = QFlags<Qt::DropAction>((int)SvIV(ST(2)));
      if (sv_derived_from(ST(3), "Qt::Core::QMimeData")) {
        arg12 = reinterpret_cast<QMimeData *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg12 = 0;
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Core::QMimeData");
      arg13 = QFlags<Qt::MouseButton>((int)SvIV(ST(4)));
      arg14 = QFlags<Qt::KeyboardModifier>((int)SvIV(ST(5)));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (sv_isa(ST(1), "Qt::Core::QPoint") && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QMimeData") || ST(3) == &PL_sv_undef) && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<Qt::DropAction>((int)SvIV(ST(2)));
      if (sv_derived_from(ST(3), "Qt::Core::QMimeData")) {
        arg02 = reinterpret_cast<QMimeData *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QMimeData");
      arg03 = QFlags<Qt::MouseButton>((int)SvIV(ST(4)));
      arg04 = QFlags<Qt::KeyboardModifier>((int)SvIV(ST(5)));
      arg05 = (QDropEvent::Type)SvIV(ST(6));
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

##  ~QDropEvent()
void
QDropEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void acceptProposedAction()
void
QDropEvent::acceptProposedAction(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->acceptProposedAction();
    XSRETURN(0);
    }

## Qt::DropAction dropAction()
void
QDropEvent::dropAction(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::DropAction ret = THIS->dropAction();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QByteArray encodedData(const char * arg0)
void
QDropEvent::encodedData(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    QByteArray ret = THIS->encodedData(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## const char * format(int n)
## const char * format(int n = 0)
void
QDropEvent::format(...)
PREINIT:
int arg00;
int arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    const char * ret = THIS->format(arg10);
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    const char * ret = THIS->format(arg00);
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
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

## QFlags<Qt::KeyboardModifier> keyboardModifiers()
void
QDropEvent::keyboardModifiers(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::KeyboardModifier> ret = THIS->keyboardModifiers();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QMimeData * mimeData()
void
QDropEvent::mimeData(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QMimeData * ret = THIS->mimeData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMimeData", (void *)ret);
    XSRETURN(1);
    }

## QFlags<Qt::MouseButton> mouseButtons()
void
QDropEvent::mouseButtons(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::MouseButton> ret = THIS->mouseButtons();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QPoint & pos()
void
QDropEvent::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPoint * ret = &THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)ret);
    XSRETURN(1);
    }

## QFlags<Qt::DropAction> possibleActions()
void
QDropEvent::possibleActions(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::DropAction> ret = THIS->possibleActions();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## Qt::DropAction proposedAction()
void
QDropEvent::proposedAction(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::DropAction ret = THIS->proposedAction();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool provides(const char * arg0)
void
QDropEvent::provides(...)
PREINIT:
const char * arg00;
PPCODE:
    if (SvPOK(ST(1))) {
      arg00 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->provides(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setDropAction(Qt::DropAction action)
void
QDropEvent::setDropAction(...)
PREINIT:
Qt::DropAction arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::DropAction)SvIV(ST(1));
    (void)THIS->setDropAction(arg00);
    XSRETURN(0);
    }

## QWidget * source()
void
QDropEvent::source(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->source();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }
