################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPainterPath
PROTOTYPES: DISABLE

# classname: QPainterPath
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
# ElementType::MoveToElement
void
MoveToElement()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainterPath::MoveToElement);
    XSRETURN(1);


# ElementType::LineToElement
void
LineToElement()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainterPath::LineToElement);
    XSRETURN(1);


# ElementType::CurveToElement
void
CurveToElement()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainterPath::CurveToElement);
    XSRETURN(1);


# ElementType::CurveToDataElement
void
CurveToDataElement()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainterPath::CurveToDataElement);
    XSRETURN(1);
