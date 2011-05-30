################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionViewItemV2
PROTOTYPES: DISABLE

# classname: QStyleOptionViewItemV2
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionViewItemV2()
##  QStyleOptionViewItemV2(const QStyleOptionViewItemV2 & other)
##  QStyleOptionViewItemV2(const QStyleOptionViewItem & other)
  void
QStyleOptionViewItemV2::new(...)
PREINIT:
QStyleOptionViewItemV2 *ret;
QStyleOptionViewItemV2 * arg10;
QStyleOptionViewItem * arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleOptionViewItemV2();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionViewItemV2", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionViewItemV2")) {
      arg10 = reinterpret_cast<QStyleOptionViewItemV2 *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionViewItemV2(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionViewItemV2", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QStyleOptionViewItem")) {
      arg20 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionViewItemV2(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionViewItemV2", (void *)ret);
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



## QStyleOptionViewItemV2 & operator=(const QStyleOptionViewItem & other)
void
QStyleOptionViewItemV2::operator_assign(...)
PREINIT:
QStyleOptionViewItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStyleOptionViewItem")) {
      arg00 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(1))));
    QStyleOptionViewItemV2 * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionViewItemV2", (void *)ret);
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
    sv_setiv(ST(0), (IV)QStyleOptionViewItemV2::Version);
    XSRETURN(1);


# ViewItemFeature::None
void
None()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionViewItemV2::None);
    XSRETURN(1);


# ViewItemFeature::WrapText
void
WrapText()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionViewItemV2::WrapText);
    XSRETURN(1);


# ViewItemFeature::Alternate
void
Alternate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionViewItemV2::Alternate);
    XSRETURN(1);


# ViewItemFeature::HasCheckIndicator
void
HasCheckIndicator()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionViewItemV2::HasCheckIndicator);
    XSRETURN(1);


# ViewItemFeature::HasDisplay
void
HasDisplay()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionViewItemV2::HasDisplay);
    XSRETURN(1);


# ViewItemFeature::HasDecoration
void
HasDecoration()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionViewItemV2::HasDecoration);
    XSRETURN(1);
