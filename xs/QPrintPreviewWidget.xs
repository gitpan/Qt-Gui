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

##  QPrintPreviewWidget(QWidget * parent, QFlags<Qt::WindowType> flags)
##  QPrintPreviewWidget(QWidget * parent, QFlags<Qt::WindowType> flags = 0)
##  QPrintPreviewWidget(QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)
##  QPrintPreviewWidget(QPrinter * printer, QWidget * parent, QFlags<Qt::WindowType> flags)
##  QPrintPreviewWidget(QPrinter * printer, QWidget * parent, QFlags<Qt::WindowType> flags = 0)
##  QPrintPreviewWidget(QPrinter * printer, QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)
  void
QPrintPreviewWidget::new(...)
PREINIT:
QPrintPreviewWidget *ret;
QWidget * arg00;
QFlags<Qt::WindowType> arg01;
QWidget * arg10;
QFlags<Qt::WindowType> arg11 = 0;
QWidget * arg20 = 0;
QFlags<Qt::WindowType> arg21 = 0;
QPrinter * arg30;
QWidget * arg31;
QFlags<Qt::WindowType> arg32;
QPrinter * arg40;
QWidget * arg41;
QFlags<Qt::WindowType> arg42 = 0;
QPrinter * arg50;
QWidget * arg51 = 0;
QFlags<Qt::WindowType> arg52 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QPrintPreviewWidget(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrintPreviewWidget", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    ret = new QPrintPreviewWidget(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrintPreviewWidget", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QPrinter") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPrinter")) {
        arg50 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QPrinter");
    ret = new QPrintPreviewWidget(arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrintPreviewWidget", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = QFlags<Qt::WindowType>((int)SvIV(ST(2)));
    ret = new QPrintPreviewWidget(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrintPreviewWidget", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QPrinter") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPrinter")) {
        arg40 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QPrinter");
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg41 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QWidget");
    ret = new QPrintPreviewWidget(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrintPreviewWidget", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPrinter") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPrinter")) {
        arg30 = reinterpret_cast<QPrinter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QPrinter");
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg31 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QWidget");
      arg32 = QFlags<Qt::WindowType>((int)SvIV(ST(3)));
    ret = new QPrintPreviewWidget(arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPrintPreviewWidget", (void *)ret);
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
    if (1) {
      
    int ret = THIS->currentPage();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void fitInView()
void
QPrintPreviewWidget::fitInView(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->fitInView();
    XSRETURN(0);
    }

## void fitToWidth()
void
QPrintPreviewWidget::fitToWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->fitToWidth();
    XSRETURN(0);
    }

## int numPages()
void
QPrintPreviewWidget::numPages(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->numPages();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPrinter::Orientation orientation()
void
QPrintPreviewWidget::orientation(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrinter::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int pageCount()
void
QPrintPreviewWidget::pageCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->pageCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void print()
void
QPrintPreviewWidget::print(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->print();
    XSRETURN(0);
    }

## void setAllPagesViewMode()
void
QPrintPreviewWidget::setAllPagesViewMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->setAllPagesViewMode();
    XSRETURN(0);
    }

## void setCurrentPage(int pageNumber)
void
QPrintPreviewWidget::setCurrentPage(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setCurrentPage(arg00);
    XSRETURN(0);
    }

## void setFacingPagesViewMode()
void
QPrintPreviewWidget::setFacingPagesViewMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->setFacingPagesViewMode();
    XSRETURN(0);
    }

## void setLandscapeOrientation()
void
QPrintPreviewWidget::setLandscapeOrientation(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->setLandscapeOrientation();
    XSRETURN(0);
    }

## void setOrientation(QPrinter::Orientation orientation)
void
QPrintPreviewWidget::setOrientation(...)
PREINIT:
QPrinter::Orientation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPrinter::Orientation)SvIV(ST(1));
    (void)THIS->setOrientation(arg00);
    XSRETURN(0);
    }

## void setPortraitOrientation()
void
QPrintPreviewWidget::setPortraitOrientation(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->setPortraitOrientation();
    XSRETURN(0);
    }

## void setSinglePageViewMode()
void
QPrintPreviewWidget::setSinglePageViewMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->setSinglePageViewMode();
    XSRETURN(0);
    }

## void setViewMode(QPrintPreviewWidget::ViewMode viewMode)
void
QPrintPreviewWidget::setViewMode(...)
PREINIT:
QPrintPreviewWidget::ViewMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPrintPreviewWidget::ViewMode)SvIV(ST(1));
    (void)THIS->setViewMode(arg00);
    XSRETURN(0);
    }

## void setVisible(bool visible)
void
QPrintPreviewWidget::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);
    }

## void setZoomFactor(qreal zoomFactor)
void
QPrintPreviewWidget::setZoomFactor(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setZoomFactor(arg00);
    XSRETURN(0);
    }

## void setZoomMode(QPrintPreviewWidget::ZoomMode zoomMode)
void
QPrintPreviewWidget::setZoomMode(...)
PREINIT:
QPrintPreviewWidget::ZoomMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPrintPreviewWidget::ZoomMode)SvIV(ST(1));
    (void)THIS->setZoomMode(arg00);
    XSRETURN(0);
    }

## void updatePreview()
void
QPrintPreviewWidget::updatePreview(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->updatePreview();
    XSRETURN(0);
    }

## QPrintPreviewWidget::ViewMode viewMode()
void
QPrintPreviewWidget::viewMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrintPreviewWidget::ViewMode ret = THIS->viewMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal zoomFactor()
void
QPrintPreviewWidget::zoomFactor(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->zoomFactor();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## void zoomIn(qreal zoom)
## void zoomIn(qreal zoom = 1.1)
void
QPrintPreviewWidget::zoomIn(...)
PREINIT:
qreal arg00;
qreal arg10 = 1.1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->zoomIn(arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->zoomIn(arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QPrintPreviewWidget::ZoomMode zoomMode()
void
QPrintPreviewWidget::zoomMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPrintPreviewWidget::ZoomMode ret = THIS->zoomMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void zoomOut(qreal zoom)
## void zoomOut(qreal zoom = 1.1)
void
QPrintPreviewWidget::zoomOut(...)
PREINIT:
qreal arg00;
qreal arg10 = 1.1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->zoomOut(arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->zoomOut(arg00);
    XSRETURN(0);
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
# ViewMode::SinglePageView
void
SinglePageView()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintPreviewWidget::SinglePageView);
    XSRETURN(1);


# ViewMode::FacingPagesView
void
FacingPagesView()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintPreviewWidget::FacingPagesView);
    XSRETURN(1);


# ViewMode::AllPagesView
void
AllPagesView()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintPreviewWidget::AllPagesView);
    XSRETURN(1);


# ZoomMode::CustomZoom
void
CustomZoom()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintPreviewWidget::CustomZoom);
    XSRETURN(1);


# ZoomMode::FitToWidth
void
FitToWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintPreviewWidget::FitToWidth);
    XSRETURN(1);


# ZoomMode::FitInView
void
FitInView()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QPrintPreviewWidget::FitInView);
    XSRETURN(1);
