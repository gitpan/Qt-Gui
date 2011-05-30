################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QSpacerItem
PROTOTYPES: DISABLE

# classname: QSpacerItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSpacerItem(int w, int h, QSizePolicy::Policy hData, QSizePolicy::Policy vData)
##  QSpacerItem(int w, int h, QSizePolicy::Policy hData, QSizePolicy::Policy vData = QSizePolicy::Minimum)
##  QSpacerItem(int w, int h, QSizePolicy::Policy hData = QSizePolicy::Minimum, QSizePolicy::Policy vData = QSizePolicy::Minimum)
  void
QSpacerItem::new(...)
PREINIT:
QSpacerItem *ret;
int arg00;
int arg01;
QSizePolicy::Policy arg02;
QSizePolicy::Policy arg03;
int arg10;
int arg11;
QSizePolicy::Policy arg12;
QSizePolicy::Policy arg13 = QSizePolicy::Minimum;
int arg20;
int arg21;
QSizePolicy::Policy arg22 = QSizePolicy::Minimum;
QSizePolicy::Policy arg23 = QSizePolicy::Minimum;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg20 = (int)SvIV(ST(1));
      arg21 = (int)SvIV(ST(2));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (QSizePolicy::Policy)SvIV(ST(3));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = (QSizePolicy::Policy)SvIV(ST(3));
      arg03 = (QSizePolicy::Policy)SvIV(ST(4));
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



## void changeSize(int w, int h, QSizePolicy::Policy hData, QSizePolicy::Policy vData)
## void changeSize(int w, int h, QSizePolicy::Policy hData, QSizePolicy::Policy vData = QSizePolicy::Minimum)
## void changeSize(int w, int h, QSizePolicy::Policy hData = QSizePolicy::Minimum, QSizePolicy::Policy vData = QSizePolicy::Minimum)
void
QSpacerItem::changeSize(...)
PREINIT:
int arg00;
int arg01;
QSizePolicy::Policy arg02;
QSizePolicy::Policy arg03;
int arg10;
int arg11;
QSizePolicy::Policy arg12;
QSizePolicy::Policy arg13 = QSizePolicy::Minimum;
int arg20;
int arg21;
QSizePolicy::Policy arg22 = QSizePolicy::Minimum;
QSizePolicy::Policy arg23 = QSizePolicy::Minimum;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg20 = (int)SvIV(ST(1));
      arg21 = (int)SvIV(ST(2));
    (void)THIS->changeSize(arg20, arg21, arg22, arg23);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (QSizePolicy::Policy)SvIV(ST(3));
    (void)THIS->changeSize(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = (QSizePolicy::Policy)SvIV(ST(3));
      arg03 = (QSizePolicy::Policy)SvIV(ST(4));
    (void)THIS->changeSize(arg00, arg01, arg02, arg03);
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

## QFlags<Qt::Orientation> expandingDirections()
void
QSpacerItem::expandingDirections(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::Orientation> ret = THIS->expandingDirections();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QRect geometry()
void
QSpacerItem::geometry(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->geometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## bool isEmpty()
void
QSpacerItem::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QSize maximumSize()
void
QSpacerItem::maximumSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->maximumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QSize minimumSize()
void
QSpacerItem::minimumSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void setGeometry(const QRect & arg0)
void
QSpacerItem::setGeometry(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setGeometry(*arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QSpacerItem::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QSpacerItem * spacerItem()
void
QSpacerItem::spacerItem(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSpacerItem * ret = THIS->spacerItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSpacerItem", (void *)ret);
    XSRETURN(1);
    }
