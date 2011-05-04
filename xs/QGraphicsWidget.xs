################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsWidget
PROTOTYPES: DISABLE

# classname: QGraphicsWidget
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## bool close()
void
QGraphicsWidget::close(...)
PREINIT:
PPCODE:
    bool ret = THIS->close();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
