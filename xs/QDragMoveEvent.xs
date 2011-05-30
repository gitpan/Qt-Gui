################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QDragMoveEvent
PROTOTYPES: DISABLE

# classname: QDragMoveEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDragMoveEvent(const QPoint & pos, QFlags<Qt::DropAction> actions, const QMimeData * data, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers, QDragMoveEvent::Type type)
##  QDragMoveEvent(const QPoint & pos, QFlags<Qt::DropAction> actions, const QMimeData * data, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers, QDragMoveEvent::Type type = QDragMoveEvent::DragMove)
  void
QDragMoveEvent::new(...)
PREINIT:
QDragMoveEvent *ret;
QPoint * arg00;
QFlags<Qt::DropAction> arg01;
const QMimeData * arg02;
QFlags<Qt::MouseButton> arg03;
QFlags<Qt::KeyboardModifier> arg04;
QDragMoveEvent::Type arg05;
QPoint * arg10;
QFlags<Qt::DropAction> arg11;
const QMimeData * arg12;
QFlags<Qt::MouseButton> arg13;
QFlags<Qt::KeyboardModifier> arg14;
QDragMoveEvent::Type arg15 = QDragMoveEvent::DragMove;
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
      arg05 = (QDragMoveEvent::Type)SvIV(ST(6));
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

##  ~QDragMoveEvent()
void
QDragMoveEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void accept()
## void accept(const QRect & r)
void
QDragMoveEvent::accept(...)
PREINIT:
QRect * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->accept();
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->accept(*arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QRect answerRect()
void
QDragMoveEvent::answerRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->answerRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## void ignore()
## void ignore(const QRect & r)
void
QDragMoveEvent::ignore(...)
PREINIT:
QRect * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->ignore();
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->ignore(*arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }
