################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyleOptionHeader
PROTOTYPES: DISABLE

# classname: QStyleOptionHeader
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyleOptionHeader()
##  QStyleOptionHeader(const QStyleOptionHeader & other)
  void
QStyleOptionHeader::new(...)
PREINIT:
QStyleOptionHeader *ret;
QStyleOptionHeader * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QStyleOptionHeader();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionHeader", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QStyleOptionHeader")) {
      arg10 = reinterpret_cast<QStyleOptionHeader *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QStyleOptionHeader(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyleOptionHeader", (void *)ret);
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
    sv_setiv(ST(0), (IV)QStyleOptionHeader::Type);
    XSRETURN(1);


# StyleOptionVersion::Version
void
Version()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionHeader::Version);
    XSRETURN(1);


# SectionPosition::Beginning
void
Beginning()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionHeader::Beginning);
    XSRETURN(1);


# SectionPosition::Middle
void
Middle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionHeader::Middle);
    XSRETURN(1);


# SectionPosition::End
void
End()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionHeader::End);
    XSRETURN(1);


# SectionPosition::OnlyOneSection
void
OnlyOneSection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionHeader::OnlyOneSection);
    XSRETURN(1);


# SelectedPosition::NotAdjacent
void
NotAdjacent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionHeader::NotAdjacent);
    XSRETURN(1);


# SelectedPosition::NextIsSelected
void
NextIsSelected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionHeader::NextIsSelected);
    XSRETURN(1);


# SelectedPosition::PreviousIsSelected
void
PreviousIsSelected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionHeader::PreviousIsSelected);
    XSRETURN(1);


# SelectedPosition::NextAndPreviousAreSelected
void
NextAndPreviousAreSelected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionHeader::NextAndPreviousAreSelected);
    XSRETURN(1);


# SortIndicator::None
void
None()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionHeader::None);
    XSRETURN(1);


# SortIndicator::SortUp
void
SortUp()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionHeader::SortUp);
    XSRETURN(1);


# SortIndicator::SortDown
void
SortDown()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QStyleOptionHeader::SortDown);
    XSRETURN(1);
