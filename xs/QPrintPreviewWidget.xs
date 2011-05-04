################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QPrintPreviewWidget
PROTOTYPES: DISABLE

# classname: QPrintPreviewWidget
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QPrintPreviewWidget()
void
QPrintPreviewWidget::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int currentPage()
void
QPrintPreviewWidget::currentPage(...)
PREINIT:
PPCODE:
    int ret = THIS->currentPage();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void fitInView()
void
QPrintPreviewWidget::fitInView(...)
PREINIT:
PPCODE:
    (void)THIS->fitInView();
    XSRETURN(0);

## void fitToWidth()
void
QPrintPreviewWidget::fitToWidth(...)
PREINIT:
PPCODE:
    (void)THIS->fitToWidth();
    XSRETURN(0);

## int numPages()
void
QPrintPreviewWidget::numPages(...)
PREINIT:
PPCODE:
    int ret = THIS->numPages();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPrinter::Orientation orientation()
void
QPrintPreviewWidget::orientation(...)
PREINIT:
PPCODE:
    QPrinter::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int pageCount()
void
QPrintPreviewWidget::pageCount(...)
PREINIT:
PPCODE:
    int ret = THIS->pageCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void print()
void
QPrintPreviewWidget::print(...)
PREINIT:
PPCODE:
    (void)THIS->print();
    XSRETURN(0);

## void setAllPagesViewMode()
void
QPrintPreviewWidget::setAllPagesViewMode(...)
PREINIT:
PPCODE:
    (void)THIS->setAllPagesViewMode();
    XSRETURN(0);

## void setCurrentPage(int pageNumber)
void
QPrintPreviewWidget::setCurrentPage(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setCurrentPage(arg00);
    XSRETURN(0);

## void setFacingPagesViewMode()
void
QPrintPreviewWidget::setFacingPagesViewMode(...)
PREINIT:
PPCODE:
    (void)THIS->setFacingPagesViewMode();
    XSRETURN(0);

## void setLandscapeOrientation()
void
QPrintPreviewWidget::setLandscapeOrientation(...)
PREINIT:
PPCODE:
    (void)THIS->setLandscapeOrientation();
    XSRETURN(0);

## void setOrientation(QPrinter::Orientation orientation)
void
QPrintPreviewWidget::setOrientation(...)
PREINIT:
QPrinter::Orientation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPrinter::Portrait;
      break;
    case 1:
      arg00 = QPrinter::Landscape;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrinter::Orientation passed in");
    }
    (void)THIS->setOrientation(arg00);
    XSRETURN(0);

## void setPortraitOrientation()
void
QPrintPreviewWidget::setPortraitOrientation(...)
PREINIT:
PPCODE:
    (void)THIS->setPortraitOrientation();
    XSRETURN(0);

## void setSinglePageViewMode()
void
QPrintPreviewWidget::setSinglePageViewMode(...)
PREINIT:
PPCODE:
    (void)THIS->setSinglePageViewMode();
    XSRETURN(0);

## void setViewMode(QPrintPreviewWidget::ViewMode viewMode)
void
QPrintPreviewWidget::setViewMode(...)
PREINIT:
QPrintPreviewWidget::ViewMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPrintPreviewWidget::SinglePageView;
      break;
    case 1:
      arg00 = QPrintPreviewWidget::FacingPagesView;
      break;
    case 2:
      arg00 = QPrintPreviewWidget::AllPagesView;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrintPreviewWidget::ViewMode passed in");
    }
    (void)THIS->setViewMode(arg00);
    XSRETURN(0);

## void setVisible(bool visible)
void
QPrintPreviewWidget::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);

## void setZoomFactor(qreal zoomFactor)
void
QPrintPreviewWidget::setZoomFactor(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setZoomFactor(arg00);
    XSRETURN(0);

## void setZoomMode(QPrintPreviewWidget::ZoomMode zoomMode)
void
QPrintPreviewWidget::setZoomMode(...)
PREINIT:
QPrintPreviewWidget::ZoomMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPrintPreviewWidget::CustomZoom;
      break;
    case 1:
      arg00 = QPrintPreviewWidget::FitToWidth;
      break;
    case 2:
      arg00 = QPrintPreviewWidget::FitInView;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPrintPreviewWidget::ZoomMode passed in");
    }
    (void)THIS->setZoomMode(arg00);
    XSRETURN(0);

## void updatePreview()
void
QPrintPreviewWidget::updatePreview(...)
PREINIT:
PPCODE:
    (void)THIS->updatePreview();
    XSRETURN(0);

## QPrintPreviewWidget::ViewMode viewMode()
void
QPrintPreviewWidget::viewMode(...)
PREINIT:
PPCODE:
    QPrintPreviewWidget::ViewMode ret = THIS->viewMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal zoomFactor()
void
QPrintPreviewWidget::zoomFactor(...)
PREINIT:
PPCODE:
    qreal ret = THIS->zoomFactor();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void zoomIn(qreal zoom = 1.1)
## void zoomIn(qreal zoom)
void
QPrintPreviewWidget::zoomIn(...)
PREINIT:
qreal arg00 = 1.1;
qreal arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->zoomIn(arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        arg10 = (double)SvNV(ST(1));
    (void)THIS->zoomIn(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QPrintPreviewWidget::ZoomMode zoomMode()
void
QPrintPreviewWidget::zoomMode(...)
PREINIT:
PPCODE:
    QPrintPreviewWidget::ZoomMode ret = THIS->zoomMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void zoomOut(qreal zoom = 1.1)
## void zoomOut(qreal zoom)
void
QPrintPreviewWidget::zoomOut(...)
PREINIT:
qreal arg00 = 1.1;
qreal arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->zoomOut(arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        arg10 = (double)SvNV(ST(1));
    (void)THIS->zoomOut(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
