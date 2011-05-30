################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QInputMethodEvent
PROTOTYPES: DISABLE

# classname: QInputMethodEvent
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
# AttributeType::TextFormat
void
TextFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInputMethodEvent::TextFormat);
    XSRETURN(1);


# AttributeType::Cursor
void
Cursor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInputMethodEvent::Cursor);
    XSRETURN(1);


# AttributeType::Language
void
Language()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInputMethodEvent::Language);
    XSRETURN(1);


# AttributeType::Ruby
void
Ruby()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInputMethodEvent::Ruby);
    XSRETURN(1);


# AttributeType::Selection
void
Selection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QInputMethodEvent::Selection);
    XSRETURN(1);
