################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionGraphicsItem
PROTOTYPES: DISABLE

# classname: QStyleOptionGraphicsItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionGraphicsItem()
##  QStyleOptionGraphicsItem(const QStyleOptionGraphicsItem & other)
  void
QStyleOptionGraphicsItem::new(...)
PREINIT:
QStyleOptionGraphicsItem *ret;
QStyleOptionGraphicsItem * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QStyleOptionGraphicsItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionGraphicsItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionGraphicsItem")) {
        arg10 = reinterpret_cast<QStyleOptionGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QStyleOptionGraphicsItem");
    ret = new QStyleOptionGraphicsItem(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionGraphicsItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## static qreal levelOfDetailFromTransform(const QTransform & worldTransform)
void
QStyleOptionGraphicsItem::levelOfDetailFromTransform(...)
PREINIT:
QTransform * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
        arg00 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTransform");
    qreal ret = THIS->levelOfDetailFromTransform(*arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
