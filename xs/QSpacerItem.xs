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

##  QSpacerItem(int w, int h, QSizePolicy::Policy hData, QSizePolicy::Policy vData = QSizePolicy::Minimum)
##  QSpacerItem(int w, int h, QSizePolicy::Policy hData, QSizePolicy::Policy vData)
##  QSpacerItem(int w, int h, QSizePolicy::Policy hData = QSizePolicy::Minimum, QSizePolicy::Policy vData = QSizePolicy::Minimum)
##  QSpacerItem(int w, int h, QSizePolicy::Policy hData, QSizePolicy::Policy vData = QSizePolicy::Minimum)
  void
QSpacerItem::new(...)
PREINIT:
QSpacerItem *ret;
int arg00;
int arg01;
QSizePolicy::Policy arg02;
QSizePolicy::Policy arg03 = QSizePolicy::Minimum;
int arg10;
int arg11;
QSizePolicy::Policy arg12;
QSizePolicy::Policy arg13;
int arg20;
int arg21;
QSizePolicy::Policy arg22 = QSizePolicy::Minimum;
QSizePolicy::Policy arg23 = QSizePolicy::Minimum;
int arg30;
int arg31;
QSizePolicy::Policy arg32;
QSizePolicy::Policy arg33 = QSizePolicy::Minimum;
PPCODE:
    switch(items) {
    case 4:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg02 = QSizePolicy::Fixed;
      break;
    case 1:
      arg02 = QSizePolicy::Minimum;
      break;
    case 2:
      arg02 = QSizePolicy::Maximum;
      break;
    case 3:
      arg02 = QSizePolicy::Preferred;
      break;
    case 4:
      arg02 = QSizePolicy::MinimumExpanding;
      break;
    case 5:
      arg02 = QSizePolicy::Expanding;
      break;
    case 6:
      arg02 = QSizePolicy::Ignored;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::Policy passed in");
    }
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 5:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg12 = QSizePolicy::Fixed;
      break;
    case 1:
      arg12 = QSizePolicy::Minimum;
      break;
    case 2:
      arg12 = QSizePolicy::Maximum;
      break;
    case 3:
      arg12 = QSizePolicy::Preferred;
      break;
    case 4:
      arg12 = QSizePolicy::MinimumExpanding;
      break;
    case 5:
      arg12 = QSizePolicy::Expanding;
      break;
    case 6:
      arg12 = QSizePolicy::Ignored;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::Policy passed in");
    }
    switch(SvIV(ST(4))) {
    case 0:
      arg13 = QSizePolicy::Fixed;
      break;
    case 1:
      arg13 = QSizePolicy::Minimum;
      break;
    case 2:
      arg13 = QSizePolicy::Maximum;
      break;
    case 3:
      arg13 = QSizePolicy::Preferred;
      break;
    case 4:
      arg13 = QSizePolicy::MinimumExpanding;
      break;
    case 5:
      arg13 = QSizePolicy::Expanding;
      break;
    case 6:
      arg13 = QSizePolicy::Ignored;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::Policy passed in");
    }
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## void changeSize(int w, int h, QSizePolicy::Policy hData, QSizePolicy::Policy vData = QSizePolicy::Minimum)
## void changeSize(int w, int h, QSizePolicy::Policy hData, QSizePolicy::Policy vData)
## void changeSize(int w, int h, QSizePolicy::Policy hData = QSizePolicy::Minimum, QSizePolicy::Policy vData = QSizePolicy::Minimum)
## void changeSize(int w, int h, QSizePolicy::Policy hData, QSizePolicy::Policy vData = QSizePolicy::Minimum)
void
QSpacerItem::changeSize(...)
PREINIT:
int arg00;
int arg01;
QSizePolicy::Policy arg02;
QSizePolicy::Policy arg03 = QSizePolicy::Minimum;
int arg10;
int arg11;
QSizePolicy::Policy arg12;
QSizePolicy::Policy arg13;
int arg20;
int arg21;
QSizePolicy::Policy arg22 = QSizePolicy::Minimum;
QSizePolicy::Policy arg23 = QSizePolicy::Minimum;
int arg30;
int arg31;
QSizePolicy::Policy arg32;
QSizePolicy::Policy arg33 = QSizePolicy::Minimum;
PPCODE:
    switch(items) {
    case 4:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg02 = QSizePolicy::Fixed;
      break;
    case 1:
      arg02 = QSizePolicy::Minimum;
      break;
    case 2:
      arg02 = QSizePolicy::Maximum;
      break;
    case 3:
      arg02 = QSizePolicy::Preferred;
      break;
    case 4:
      arg02 = QSizePolicy::MinimumExpanding;
      break;
    case 5:
      arg02 = QSizePolicy::Expanding;
      break;
    case 6:
      arg02 = QSizePolicy::Ignored;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::Policy passed in");
    }
    (void)THIS->changeSize(arg00, arg01, arg02, arg03);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg12 = QSizePolicy::Fixed;
      break;
    case 1:
      arg12 = QSizePolicy::Minimum;
      break;
    case 2:
      arg12 = QSizePolicy::Maximum;
      break;
    case 3:
      arg12 = QSizePolicy::Preferred;
      break;
    case 4:
      arg12 = QSizePolicy::MinimumExpanding;
      break;
    case 5:
      arg12 = QSizePolicy::Expanding;
      break;
    case 6:
      arg12 = QSizePolicy::Ignored;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::Policy passed in");
    }
    switch(SvIV(ST(4))) {
    case 0:
      arg13 = QSizePolicy::Fixed;
      break;
    case 1:
      arg13 = QSizePolicy::Minimum;
      break;
    case 2:
      arg13 = QSizePolicy::Maximum;
      break;
    case 3:
      arg13 = QSizePolicy::Preferred;
      break;
    case 4:
      arg13 = QSizePolicy::MinimumExpanding;
      break;
    case 5:
      arg13 = QSizePolicy::Expanding;
      break;
    case 6:
      arg13 = QSizePolicy::Ignored;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::Policy passed in");
    }
    (void)THIS->changeSize(arg10, arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    (void)THIS->changeSize(arg20, arg21, arg22, arg23);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRect geometry()
void
QSpacerItem::geometry(...)
PREINIT:
PPCODE:
    QRect ret = THIS->geometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## bool isEmpty()
void
QSpacerItem::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QSize maximumSize()
void
QSpacerItem::maximumSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->maximumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QSize minimumSize()
void
QSpacerItem::minimumSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void setGeometry(const QRect & arg0)
void
QSpacerItem::setGeometry(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setGeometry(*arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QSpacerItem::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QSpacerItem * spacerItem()
void
QSpacerItem::spacerItem(...)
PREINIT:
PPCODE:
    QSpacerItem * ret = THIS->spacerItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSpacerItem", (void *)ret);
    XSRETURN(1);
