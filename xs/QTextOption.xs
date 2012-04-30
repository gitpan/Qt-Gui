################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextOption
PROTOTYPES: DISABLE

# classname: QTextOption
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
# TabType::LeftTab
void
LeftTab()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextOption::LeftTab);
    XSRETURN(1);


# TabType::RightTab
void
RightTab()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextOption::RightTab);
    XSRETURN(1);


# TabType::CenterTab
void
CenterTab()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextOption::CenterTab);
    XSRETURN(1);


# TabType::DelimiterTab
void
DelimiterTab()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextOption::DelimiterTab);
    XSRETURN(1);


# WrapMode::NoWrap
void
NoWrap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextOption::NoWrap);
    XSRETURN(1);


# WrapMode::WordWrap
void
WordWrap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextOption::WordWrap);
    XSRETURN(1);


# WrapMode::ManualWrap
void
ManualWrap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextOption::ManualWrap);
    XSRETURN(1);


# WrapMode::WrapAnywhere
void
WrapAnywhere()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextOption::WrapAnywhere);
    XSRETURN(1);


# WrapMode::WrapAtWordBoundaryOrAnywhere
void
WrapAtWordBoundaryOrAnywhere()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextOption::WrapAtWordBoundaryOrAnywhere);
    XSRETURN(1);


# Flag::ShowTabsAndSpaces
void
ShowTabsAndSpaces()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextOption::ShowTabsAndSpaces);
    XSRETURN(1);


# Flag::ShowLineAndParagraphSeparators
void
ShowLineAndParagraphSeparators()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextOption::ShowLineAndParagraphSeparators);
    XSRETURN(1);


# Flag::AddSpaceForLineAndParagraphSeparators
void
AddSpaceForLineAndParagraphSeparators()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextOption::AddSpaceForLineAndParagraphSeparators);
    XSRETURN(1);


# Flag::SuppressColors
void
SuppressColors()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextOption::SuppressColors);
    XSRETURN(1);


# Flag::IncludeTrailingSpaces
void
IncludeTrailingSpaces()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextOption::IncludeTrailingSpaces);
    XSRETURN(1);
