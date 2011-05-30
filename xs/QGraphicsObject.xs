################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsObject
PROTOTYPES: DISABLE

# classname: QGraphicsObject
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsObject(QGraphicsItem * parent)
##  QGraphicsObject(QGraphicsItem * parent = 0)
  void
QGraphicsObject::new(...)
PREINIT:
QGraphicsObject *ret;
QGraphicsItem * arg00;
QGraphicsItem * arg10 = 0;
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
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
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



## void grabGesture(Qt::GestureType type, QFlags<Qt::GestureFlag> flags)
## void grabGesture(Qt::GestureType type, QFlags<Qt::GestureFlag> flags = Qt::GestureFlags())
void
QGraphicsObject::grabGesture(...)
PREINIT:
Qt::GestureType arg00;
QFlags<Qt::GestureFlag> arg01;
Qt::GestureType arg10;
QFlags<Qt::GestureFlag> arg11 = Qt::GestureFlags();
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (Qt::GestureType)SvIV(ST(1));
    (void)THIS->grabGesture(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (Qt::GestureType)SvIV(ST(1));
      arg01 = QFlags<Qt::GestureFlag>((int)SvIV(ST(2)));
    (void)THIS->grabGesture(arg00, arg01);
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

## void ungrabGesture(Qt::GestureType type)
void
QGraphicsObject::ungrabGesture(...)
PREINIT:
Qt::GestureType arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::GestureType)SvIV(ST(1));
    (void)THIS->ungrabGesture(arg00);
    XSRETURN(0);
    }
