################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPainter
PROTOTYPES: DISABLE

# classname: QPainter
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
# RenderHint::Antialiasing
void
Antialiasing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::Antialiasing);
    XSRETURN(1);


# RenderHint::TextAntialiasing
void
TextAntialiasing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::TextAntialiasing);
    XSRETURN(1);


# RenderHint::SmoothPixmapTransform
void
SmoothPixmapTransform()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::SmoothPixmapTransform);
    XSRETURN(1);


# RenderHint::HighQualityAntialiasing
void
HighQualityAntialiasing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::HighQualityAntialiasing);
    XSRETURN(1);


# RenderHint::NonCosmeticDefaultPen
void
NonCosmeticDefaultPen()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::NonCosmeticDefaultPen);
    XSRETURN(1);


# PixmapFragmentHint::OpaqueHint
void
OpaqueHint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::OpaqueHint);
    XSRETURN(1);


# CompositionMode::CompositionMode_SourceOver
void
CompositionMode_SourceOver()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_SourceOver);
    XSRETURN(1);


# CompositionMode::CompositionMode_DestinationOver
void
CompositionMode_DestinationOver()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_DestinationOver);
    XSRETURN(1);


# CompositionMode::CompositionMode_Clear
void
CompositionMode_Clear()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_Clear);
    XSRETURN(1);


# CompositionMode::CompositionMode_Source
void
CompositionMode_Source()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_Source);
    XSRETURN(1);


# CompositionMode::CompositionMode_Destination
void
CompositionMode_Destination()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_Destination);
    XSRETURN(1);


# CompositionMode::CompositionMode_SourceIn
void
CompositionMode_SourceIn()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_SourceIn);
    XSRETURN(1);


# CompositionMode::CompositionMode_DestinationIn
void
CompositionMode_DestinationIn()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_DestinationIn);
    XSRETURN(1);


# CompositionMode::CompositionMode_SourceOut
void
CompositionMode_SourceOut()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_SourceOut);
    XSRETURN(1);


# CompositionMode::CompositionMode_DestinationOut
void
CompositionMode_DestinationOut()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_DestinationOut);
    XSRETURN(1);


# CompositionMode::CompositionMode_SourceAtop
void
CompositionMode_SourceAtop()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_SourceAtop);
    XSRETURN(1);


# CompositionMode::CompositionMode_DestinationAtop
void
CompositionMode_DestinationAtop()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_DestinationAtop);
    XSRETURN(1);


# CompositionMode::CompositionMode_Xor
void
CompositionMode_Xor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_Xor);
    XSRETURN(1);


# CompositionMode::CompositionMode_Plus
void
CompositionMode_Plus()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_Plus);
    XSRETURN(1);


# CompositionMode::CompositionMode_Multiply
void
CompositionMode_Multiply()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_Multiply);
    XSRETURN(1);


# CompositionMode::CompositionMode_Screen
void
CompositionMode_Screen()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_Screen);
    XSRETURN(1);


# CompositionMode::CompositionMode_Overlay
void
CompositionMode_Overlay()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_Overlay);
    XSRETURN(1);


# CompositionMode::CompositionMode_Darken
void
CompositionMode_Darken()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_Darken);
    XSRETURN(1);


# CompositionMode::CompositionMode_Lighten
void
CompositionMode_Lighten()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_Lighten);
    XSRETURN(1);


# CompositionMode::CompositionMode_ColorDodge
void
CompositionMode_ColorDodge()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_ColorDodge);
    XSRETURN(1);


# CompositionMode::CompositionMode_ColorBurn
void
CompositionMode_ColorBurn()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_ColorBurn);
    XSRETURN(1);


# CompositionMode::CompositionMode_HardLight
void
CompositionMode_HardLight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_HardLight);
    XSRETURN(1);


# CompositionMode::CompositionMode_SoftLight
void
CompositionMode_SoftLight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_SoftLight);
    XSRETURN(1);


# CompositionMode::CompositionMode_Difference
void
CompositionMode_Difference()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_Difference);
    XSRETURN(1);


# CompositionMode::CompositionMode_Exclusion
void
CompositionMode_Exclusion()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::CompositionMode_Exclusion);
    XSRETURN(1);


# CompositionMode::RasterOp_SourceOrDestination
void
RasterOp_SourceOrDestination()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::RasterOp_SourceOrDestination);
    XSRETURN(1);


# CompositionMode::RasterOp_SourceAndDestination
void
RasterOp_SourceAndDestination()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::RasterOp_SourceAndDestination);
    XSRETURN(1);


# CompositionMode::RasterOp_SourceXorDestination
void
RasterOp_SourceXorDestination()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::RasterOp_SourceXorDestination);
    XSRETURN(1);


# CompositionMode::RasterOp_NotSourceAndNotDestination
void
RasterOp_NotSourceAndNotDestination()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::RasterOp_NotSourceAndNotDestination);
    XSRETURN(1);


# CompositionMode::RasterOp_NotSourceOrNotDestination
void
RasterOp_NotSourceOrNotDestination()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::RasterOp_NotSourceOrNotDestination);
    XSRETURN(1);


# CompositionMode::RasterOp_NotSourceXorDestination
void
RasterOp_NotSourceXorDestination()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::RasterOp_NotSourceXorDestination);
    XSRETURN(1);


# CompositionMode::RasterOp_NotSource
void
RasterOp_NotSource()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::RasterOp_NotSource);
    XSRETURN(1);


# CompositionMode::RasterOp_NotSourceAndDestination
void
RasterOp_NotSourceAndDestination()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::RasterOp_NotSourceAndDestination);
    XSRETURN(1);


# CompositionMode::RasterOp_SourceAndNotDestination
void
RasterOp_SourceAndNotDestination()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPainter::RasterOp_SourceAndNotDestination);
    XSRETURN(1);
