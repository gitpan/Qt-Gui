################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionViewItem
PROTOTYPES: DISABLE

# classname: QStyleOptionViewItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionViewItem()
##  QStyleOptionViewItem(const QStyleOptionViewItem & other)
  void
QStyleOptionViewItem::new(...)
PREINIT:
QStyleOptionViewItem *ret;
QStyleOptionViewItem * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QStyleOptionViewItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionViewItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionViewItem")) {
        arg10 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QStyleOptionViewItem");
    ret = new QStyleOptionViewItem(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionViewItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
