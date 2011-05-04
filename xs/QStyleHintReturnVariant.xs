################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleHintReturnVariant
PROTOTYPES: DISABLE

# classname: QStyleHintReturnVariant
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleHintReturnVariant()
  void
QStyleHintReturnVariant::new(...)
PREINIT:
QStyleHintReturnVariant *ret;
PPCODE:
    ret = new QStyleHintReturnVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleHintReturnVariant", (void *)ret);
    XSRETURN(1);
