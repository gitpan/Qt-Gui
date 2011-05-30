################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QDragEnterEvent
PROTOTYPES: DISABLE

# classname: QDragEnterEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDragEnterEvent(const QPoint & pos, QFlags<Qt::DropAction> actions, const QMimeData * data, QFlags<Qt::MouseButton> buttons, QFlags<Qt::KeyboardModifier> modifiers)
  void
QDragEnterEvent::new(...)
PREINIT:
QDragEnterEvent *ret;
QPoint * arg00;
QFlags<Qt::DropAction> arg01;
const QMimeData * arg02;
QFlags<Qt::MouseButton> arg03;
QFlags<Qt::KeyboardModifier> arg04;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint") && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Core::QMimeData") || ST(3) == &PL_sv_undef) && SvIOK(ST(4)) && SvIOK(ST(5))) {
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
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }

##  ~QDragEnterEvent()
void
QDragEnterEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;
