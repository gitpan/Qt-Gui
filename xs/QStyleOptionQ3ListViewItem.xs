################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionQ3ListViewItem
PROTOTYPES: DISABLE

# classname: QStyleOptionQ3ListViewItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionQ3ListViewItem()
##  QStyleOptionQ3ListViewItem(const QStyleOptionQ3ListViewItem & other)
  void
QStyleOptionQ3ListViewItem::new(...)
PREINIT:
QStyleOptionQ3ListViewItem *ret;
QStyleOptionQ3ListViewItem * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleOptionQ3ListViewItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionQ3ListViewItem", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionQ3ListViewItem")) {
      arg10 = reinterpret_cast<QStyleOptionQ3ListViewItem *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionQ3ListViewItem(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionQ3ListViewItem", (void *)ret);
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
    sv_setiv(ST(0), (IV)QStyleOptionQ3ListViewItem::Type);
    XSRETURN(1);


# StyleOptionVersion::Version
void
Version()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionQ3ListViewItem::Version);
    XSRETURN(1);


# Q3ListViewItemFeature::None
void
None()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionQ3ListViewItem::None);
    XSRETURN(1);


# Q3ListViewItemFeature::Expandable
void
Expandable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionQ3ListViewItem::Expandable);
    XSRETURN(1);


# Q3ListViewItemFeature::MultiLine
void
MultiLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionQ3ListViewItem::MultiLine);
    XSRETURN(1);


# Q3ListViewItemFeature::Visible
void
Visible()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionQ3ListViewItem::Visible);
    XSRETURN(1);


# Q3ListViewItemFeature::ParentControl
void
ParentControl()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionQ3ListViewItem::ParentControl);
    XSRETURN(1);
