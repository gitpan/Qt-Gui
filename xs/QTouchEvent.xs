################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTouchEvent
PROTOTYPES: DISABLE

# classname: QTouchEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################








################################################################
#### 
#### ENUMS
#### 
################################################################
# DeviceType::TouchScreen
void
TouchScreen()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTouchEvent::TouchScreen);
    XSRETURN(1);


# DeviceType::TouchPad
void
TouchPad()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTouchEvent::TouchPad);
    XSRETURN(1);
