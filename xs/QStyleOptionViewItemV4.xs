################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionViewItemV4
PROTOTYPES: DISABLE

# classname: QStyleOptionViewItemV4
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionViewItemV4()
##  QStyleOptionViewItemV4(const QStyleOptionViewItemV4 & other)
##  QStyleOptionViewItemV4(const QStyleOptionViewItem & other)
  void
QStyleOptionViewItemV4::new(...)
PREINIT:
QStyleOptionViewItemV4 *ret;
QStyleOptionViewItemV4 * arg10;
QStyleOptionViewItem * arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleOptionViewItemV4();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionViewItemV4", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionViewItemV4")) {
      arg10 = reinterpret_cast<QStyleOptionViewItemV4 *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionViewItemV4(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionViewItemV4", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QStyleOptionViewItem")) {
      arg20 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionViewItemV4(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionViewItemV4", (void *)ret);
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



## QStyleOptionViewItemV4 & operator=(const QStyleOptionViewItem & other)
void
QStyleOptionViewItemV4::operator_assign(...)
PREINIT:
QStyleOptionViewItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStyleOptionViewItem")) {
      arg00 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(1))));
    QStyleOptionViewItemV4 * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionViewItemV4", (void *)ret);
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
    sv_setiv(ST(0), (IV)QStyleOptionViewItemV4::Version);
    XSRETURN(1);


# ViewItemPosition::Invalid
void
Invalid()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionViewItemV4::Invalid);
    XSRETURN(1);


# ViewItemPosition::Beginning
void
Beginning()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionViewItemV4::Beginning);
    XSRETURN(1);


# ViewItemPosition::Middle
void
Middle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionViewItemV4::Middle);
    XSRETURN(1);


# ViewItemPosition::End
void
End()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionViewItemV4::End);
    XSRETURN(1);


# ViewItemPosition::OnlyOne
void
OnlyOne()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionViewItemV4::OnlyOne);
    XSRETURN(1);
