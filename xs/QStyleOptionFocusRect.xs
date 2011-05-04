################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionFocusRect
PROTOTYPES: DISABLE

# classname: QStyleOptionFocusRect
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionFocusRect()
##  QStyleOptionFocusRect(const QStyleOptionFocusRect & other)
  void
QStyleOptionFocusRect::new(...)
PREINIT:
QStyleOptionFocusRect *ret;
QStyleOptionFocusRect * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QStyleOptionFocusRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionFocusRect", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionFocusRect")) {
        arg10 = reinterpret_cast<QStyleOptionFocusRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QStyleOptionFocusRect");
    ret = new QStyleOptionFocusRect(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionFocusRect", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
