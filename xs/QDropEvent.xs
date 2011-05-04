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
    (void)THIS->acceptProposedAction();
    XSRETURN(0);

## Qt::DropAction dropAction()
void
QDropEvent::dropAction(...)
PREINIT:
PPCODE:
    Qt::DropAction ret = THIS->dropAction();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QByteArray encodedData(const char * arg0)
void
QDropEvent::encodedData(...)
PREINIT:
const char * arg00;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    QByteArray ret = THIS->encodedData(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);

## const char * format(int n = 0)
## const char * format(int n)
void
QDropEvent::format(...)
PREINIT:
int arg00 = 0;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        const char * ret = THIS->format(arg00);
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    const char * ret = THIS->format(arg10);
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## const QMimeData * mimeData()
void
QDropEvent::mimeData(...)
PREINIT:
PPCODE:
    const QMimeData * ret = THIS->mimeData();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## const QPoint & pos()
void
QDropEvent::pos(...)
PREINIT:
PPCODE:
    const QPoint * ret = &THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## Qt::DropAction proposedAction()
void
QDropEvent::proposedAction(...)
PREINIT:
PPCODE:
    Qt::DropAction ret = THIS->proposedAction();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool provides(const char * arg0)
void
QDropEvent::provides(...)
PREINIT:
const char * arg00;
PPCODE:
    arg00 = (const char *)SvPV_nolen(ST(1));
    bool ret = THIS->provides(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setDropAction(Qt::DropAction action)
void
QDropEvent::setDropAction(...)
PREINIT:
Qt::DropAction arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::CopyAction;
      break;
    case 1:
      arg00 = Qt::MoveAction;
      break;
    case 2:
      arg00 = Qt::LinkAction;
      break;
    case 3:
      arg00 = Qt::ActionMask;
      break;
    case 4:
      arg00 = Qt::TargetMoveAction;
      break;
    case 5:
      arg00 = Qt::IgnoreAction;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::DropAction passed in");
    }
    (void)THIS->setDropAction(arg00);
    XSRETURN(0);

## QWidget * source()
void
QDropEvent::source(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->source();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
