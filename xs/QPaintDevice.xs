################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPaintDevice
PROTOTYPES: DISABLE

# classname: QPaintDevice
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QPaintDevice()
void
QPaintDevice::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int colorCount()
void
QPaintDevice::colorCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->colorCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int depth()
void
QPaintDevice::depth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->depth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int devType()
void
QPaintDevice::devType(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->devType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int height()
void
QPaintDevice::height(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int heightMM()
void
QPaintDevice::heightMM(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->heightMM();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int logicalDpiX()
void
QPaintDevice::logicalDpiX(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->logicalDpiX();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int logicalDpiY()
void
QPaintDevice::logicalDpiY(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->logicalDpiY();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int numColors()
void
QPaintDevice::numColors(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->numColors();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPaintEngine * paintEngine()
void
QPaintDevice::paintEngine(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPaintEngine * ret = THIS->paintEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintEngine", (void *)ret);
    XSRETURN(1);
    }

## bool paintingActive()
void
QPaintDevice::paintingActive(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->paintingActive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int physicalDpiX()
void
QPaintDevice::physicalDpiX(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->physicalDpiX();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int physicalDpiY()
void
QPaintDevice::physicalDpiY(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->physicalDpiY();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int width()
void
QPaintDevice::width(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int widthMM()
void
QPaintDevice::widthMM(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->widthMM();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# PaintDeviceMetric::PdmWidth
void
PdmWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintDevice::PdmWidth);
    XSRETURN(1);


# PaintDeviceMetric::PdmHeight
void
PdmHeight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintDevice::PdmHeight);
    XSRETURN(1);


# PaintDeviceMetric::PdmWidthMM
void
PdmWidthMM()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintDevice::PdmWidthMM);
    XSRETURN(1);


# PaintDeviceMetric::PdmHeightMM
void
PdmHeightMM()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintDevice::PdmHeightMM);
    XSRETURN(1);


# PaintDeviceMetric::PdmNumColors
void
PdmNumColors()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintDevice::PdmNumColors);
    XSRETURN(1);


# PaintDeviceMetric::PdmDepth
void
PdmDepth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintDevice::PdmDepth);
    XSRETURN(1);


# PaintDeviceMetric::PdmDpiX
void
PdmDpiX()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintDevice::PdmDpiX);
    XSRETURN(1);


# PaintDeviceMetric::PdmDpiY
void
PdmDpiY()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintDevice::PdmDpiY);
    XSRETURN(1);


# PaintDeviceMetric::PdmPhysicalDpiX
void
PdmPhysicalDpiX()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintDevice::PdmPhysicalDpiX);
    XSRETURN(1);


# PaintDeviceMetric::PdmPhysicalDpiY
void
PdmPhysicalDpiY()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPaintDevice::PdmPhysicalDpiY);
    XSRETURN(1);
