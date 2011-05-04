################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsTransform
PROTOTYPES: DISABLE

# classname: QGraphicsTransform
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsTransform(QObject * parent = 0)
##  QGraphicsTransform(QObject * parent)
  void
QGraphicsTransform::new(...)
PREINIT:
QGraphicsTransform *ret;
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

##  ~QGraphicsTransform()
void
QGraphicsTransform::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void applyTo(QMatrix4x4 * matrix)
void
QGraphicsTransform::applyTo(...)
PREINIT:
QMatrix4x4 * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QMatrix4x4")) {
        arg00 = reinterpret_cast<QMatrix4x4 *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMatrix4x4");
    (void)THIS->applyTo(arg00);
    XSRETURN(0);
