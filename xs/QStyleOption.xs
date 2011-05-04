################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOption
PROTOTYPES: DISABLE

# classname: QStyleOption
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOption(const QStyleOption & other)
##  QStyleOption(int version, int type = QStyleOption::SO_Default)
##  QStyleOption(int version, int type)
##  QStyleOption(int version = QStyleOption::Version, int type = QStyleOption::SO_Default)
##  QStyleOption(int version, int type = QStyleOption::SO_Default)
  void
QStyleOption::new(...)
PREINIT:
QStyleOption *ret;
QStyleOption * arg00;
int arg10;
int arg11 = QStyleOption::SO_Default;
int arg20;
int arg21;
int arg30 = QStyleOption::Version;
int arg31 = QStyleOption::SO_Default;
int arg40;
int arg41 = QStyleOption::SO_Default;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOption")) {
        arg00 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStyleOption");
    ret = new QStyleOption(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOption", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg20 = (int)SvIV(ST(1));
    arg21 = (int)SvIV(ST(2));
    ret = new QStyleOption(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOption", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 1:
      {
        ret = new QStyleOption(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOption", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QStyleOption()
void
QStyleOption::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void init(const QWidget * w)
void
QStyleOption::init(...)
PREINIT:
const QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->init(arg00);
    XSRETURN(0);

## void initFrom(const QWidget * w)
void
QStyleOption::initFrom(...)
PREINIT:
const QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->initFrom(arg00);
    XSRETURN(0);

## QStyleOption & operator=(const QStyleOption & other)
void
QStyleOption::operator_assign(...)
PREINIT:
QStyleOption * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStyleOption")) {
        arg00 = reinterpret_cast<QStyleOption *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStyleOption");
    QStyleOption * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOption", (void *)ret);
    XSRETURN(1);
