################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QContextMenuEvent
PROTOTYPES: DISABLE

# classname: QContextMenuEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QContextMenuEvent(QContextMenuEvent::Reason reason, const QPoint & pos)
##  QContextMenuEvent(QContextMenuEvent::Reason reason, const QPoint & pos, const QPoint & globalPos)
##  QContextMenuEvent(QContextMenuEvent::Reason reason, const QPoint & pos, const QPoint & globalPos, QFlags<Qt::KeyboardModifier> modifiers)
  void
QContextMenuEvent::new(...)
PREINIT:
QContextMenuEvent *ret;
QContextMenuEvent::Reason arg00;
QPoint * arg01;
QContextMenuEvent::Reason arg10;
QPoint * arg11;
QPoint * arg12;
QContextMenuEvent::Reason arg20;
QPoint * arg21;
QPoint * arg22;
QFlags<Qt::KeyboardModifier> arg23;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QPoint")) {
      arg00 = (QContextMenuEvent::Reason)SvIV(ST(1));
      arg01 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QContextMenuEvent(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QContextMenuEvent", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QPoint") && sv_isa(ST(3), "Qt::Core::QPoint")) {
      arg10 = (QContextMenuEvent::Reason)SvIV(ST(1));
      arg11 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(3))));
    ret = new QContextMenuEvent(arg10, *arg11, *arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QContextMenuEvent", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QPoint") && sv_isa(ST(3), "Qt::Core::QPoint") && SvIOK(ST(4))) {
      arg20 = (QContextMenuEvent::Reason)SvIV(ST(1));
      arg21 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(3))));
      arg23 = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(4)));
    ret = new QContextMenuEvent(arg20, *arg21, *arg22, arg23);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QContextMenuEvent", (void *)ret);
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

##  ~QContextMenuEvent()
void
QContextMenuEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## const QPoint & globalPos()
void
QContextMenuEvent::globalPos(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPoint * ret = &THIS->globalPos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)ret);
    XSRETURN(1);
    }

## int globalX()
void
QContextMenuEvent::globalX(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->globalX();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int globalY()
void
QContextMenuEvent::globalY(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->globalY();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QPoint & pos()
void
QContextMenuEvent::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPoint * ret = &THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)ret);
    XSRETURN(1);
    }

## QContextMenuEvent::Reason reason()
void
QContextMenuEvent::reason(...)
PREINIT:
PPCODE:
    if (1) {
      
    QContextMenuEvent::Reason ret = THIS->reason();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int x()
void
QContextMenuEvent::x(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int y()
void
QContextMenuEvent::y(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Reason::Mouse
void
Mouse()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QContextMenuEvent::Mouse);
    XSRETURN(1);


# Reason::Keyboard
void
Keyboard()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QContextMenuEvent::Keyboard);
    XSRETURN(1);


# Reason::Other
void
Other()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QContextMenuEvent::Other);
    XSRETURN(1);
