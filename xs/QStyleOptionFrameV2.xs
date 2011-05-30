################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionFrameV2
PROTOTYPES: DISABLE

# classname: QStyleOptionFrameV2
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionFrameV2()
##  QStyleOptionFrameV2(const QStyleOptionFrameV2 & other)
##  QStyleOptionFrameV2(const QStyleOptionFrame & other)
  void
QStyleOptionFrameV2::new(...)
PREINIT:
QStyleOptionFrameV2 *ret;
QStyleOptionFrameV2 * arg10;
QStyleOptionFrame * arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleOptionFrameV2();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionFrameV2", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionFrameV2")) {
      arg10 = reinterpret_cast<QStyleOptionFrameV2 *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionFrameV2(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionFrameV2", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QStyleOptionFrame")) {
      arg20 = reinterpret_cast<QStyleOptionFrame *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionFrameV2(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionFrameV2", (void *)ret);
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



## QStyleOptionFrameV2 & operator=(const QStyleOptionFrame & other)
void
QStyleOptionFrameV2::operator_assign(...)
PREINIT:
QStyleOptionFrame * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStyleOptionFrame")) {
      arg00 = reinterpret_cast<QStyleOptionFrame *>(SvIV((SV*)SvRV(ST(1))));
    QStyleOptionFrameV2 * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionFrameV2", (void *)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# StyleOptionVersion::Version
void
Version()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionFrameV2::Version);
    XSRETURN(1);


# FrameFeature::None
void
None()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionFrameV2::None);
    XSRETURN(1);


# FrameFeature::Flat
void
Flat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionFrameV2::Flat);
    XSRETURN(1);
