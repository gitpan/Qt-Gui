################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionProgressBar
PROTOTYPES: DISABLE

# classname: QStyleOptionProgressBar
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionProgressBar()
##  QStyleOptionProgressBar(const QStyleOptionProgressBar & other)
  void
QStyleOptionProgressBar::new(...)
PREINIT:
QStyleOptionProgressBar *ret;
QStyleOptionProgressBar * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleOptionProgressBar();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionProgressBar", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionProgressBar")) {
      arg10 = reinterpret_cast<QStyleOptionProgressBar *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionProgressBar(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionProgressBar", (void *)ret);
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






################################################################
#### 
#### ENUMS
#### 
################################################################
# StyleOptionType::Type
void
Type()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionProgressBar::Type);
    XSRETURN(1);


# StyleOptionVersion::Version
void
Version()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionProgressBar::Version);
    XSRETURN(1);
