################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QRubberBand
PROTOTYPES: DISABLE

# classname: QRubberBand
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QRubberBand(QRubberBand::Shape arg0, QWidget * arg1 = 0)
##  QRubberBand(QRubberBand::Shape arg0, QWidget * arg1)
  void
QRubberBand::new(...)
PREINIT:
QRubberBand *ret;
QRubberBand::Shape arg00;
QWidget * arg01 = 0;
QRubberBand::Shape arg10;
QWidget * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QRubberBand::Line;
      break;
    case 1:
      arg00 = QRubberBand::Rectangle;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QRubberBand::Shape passed in");
    }
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QRubberBand::Line;
      break;
    case 1:
      arg10 = QRubberBand::Rectangle;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QRubberBand::Shape passed in");
    }
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg11 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QRubberBand()
void
QRubberBand::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void move(const QPoint & p)
## void move(int x, int y)
void
QRubberBand::move(...)
PREINIT:
QPoint * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->move(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    (void)THIS->move(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void resize(const QSize & s)
## void resize(int w, int h)
void
QRubberBand::resize(...)
PREINIT:
QSize * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->resize(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    (void)THIS->resize(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setGeometry(const QRect & r)
## void setGeometry(int x, int y, int w, int h)
void
QRubberBand::setGeometry(...)
PREINIT:
QRect * arg00;
int arg10;
int arg11;
int arg12;
int arg13;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setGeometry(*arg00);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    arg12 = (int)SvIV(ST(3));
    arg13 = (int)SvIV(ST(4));
    (void)THIS->setGeometry(arg10, arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRubberBand::Shape shape()
void
QRubberBand::shape(...)
PREINIT:
PPCODE:
    QRubberBand::Shape ret = THIS->shape();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
