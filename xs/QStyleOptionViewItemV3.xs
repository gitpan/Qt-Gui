################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionViewItemV3
PROTOTYPES: DISABLE

# classname: QStyleOptionViewItemV3
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionViewItemV3()
##  QStyleOptionViewItemV3(const QStyleOptionViewItemV3 & other)
##  QStyleOptionViewItemV3(const QStyleOptionViewItem & other)
  void
QStyleOptionViewItemV3::new(...)
PREINIT:
QStyleOptionViewItemV3 *ret;
QStyleOptionViewItemV3 * arg10;
QStyleOptionViewItem * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QStyleOptionViewItemV3();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionViewItemV3", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionViewItemV3")) {
        arg10 = reinterpret_cast<QStyleOptionViewItemV3 *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QStyleOptionViewItemV3");
    ret = new QStyleOptionViewItemV3(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionViewItemV3", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QStyleOptionViewItemV3 & operator=(const QStyleOptionViewItem & other)
void
QStyleOptionViewItemV3::operator_assign(...)
PREINIT:
QStyleOptionViewItem * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStyleOptionViewItem")) {
        arg00 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStyleOptionViewItem");
    QStyleOptionViewItemV3 * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionViewItemV3", (void *)ret);
    XSRETURN(1);
