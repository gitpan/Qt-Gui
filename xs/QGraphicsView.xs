################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsView
PROTOTYPES: DISABLE

# classname: QGraphicsView
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsView(QWidget * parent)
##  QGraphicsView(QWidget * parent = 0)
##  QGraphicsView(QGraphicsScene * scene, QWidget * parent)
##  QGraphicsView(QGraphicsScene * scene, QWidget * parent = 0)
  void
QGraphicsView::new(...)
PREINIT:
QGraphicsView *ret;
QWidget * arg00;
QWidget * arg10 = 0;
QGraphicsScene * arg20;
QWidget * arg21;
QGraphicsScene * arg30;
QWidget * arg31 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGraphicsView(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsView", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    ret = new QGraphicsView(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsView", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsScene") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsScene")) {
        arg30 = reinterpret_cast<QGraphicsScene *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QGraphicsScene");
    ret = new QGraphicsView(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsView", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsScene") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsScene")) {
        arg20 = reinterpret_cast<QGraphicsScene *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QGraphicsScene");
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg21 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QWidget");
    ret = new QGraphicsView(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsView", (void *)ret);
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

##  ~QGraphicsView()
void
QGraphicsView::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QFlags<Qt::AlignmentFlag> alignment()
void
QGraphicsView::alignment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::AlignmentFlag> ret = THIS->alignment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QBrush backgroundBrush()
void
QGraphicsView::backgroundBrush(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBrush ret = THIS->backgroundBrush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## QFlags<QGraphicsView::CacheModeFlag> cacheMode()
void
QGraphicsView::cacheMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QGraphicsView::CacheModeFlag> ret = THIS->cacheMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## void centerOn(const QPointF & pos)
## void centerOn(const QGraphicsItem * item)
## void centerOn(qreal x, qreal y)
void
QGraphicsView::centerOn(...)
PREINIT:
QPointF * arg00;
const QGraphicsItem * arg10;
qreal arg20;
qreal arg21;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->centerOn(*arg00);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg10 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->centerOn(arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg20 = (double)SvNV(ST(1));
      arg21 = (double)SvNV(ST(2));
    (void)THIS->centerOn(arg20, arg21);
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

## QGraphicsView::DragMode dragMode()
void
QGraphicsView::dragMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsView::DragMode ret = THIS->dragMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void ensureVisible(const QRectF & rect, int xmargin, int ymargin)
## void ensureVisible(const QRectF & rect, int xmargin, int ymargin = 50)
## void ensureVisible(const QRectF & rect, int xmargin = 50, int ymargin = 50)
## void ensureVisible(const QGraphicsItem * item, int xmargin, int ymargin)
## void ensureVisible(const QGraphicsItem * item, int xmargin, int ymargin = 50)
## void ensureVisible(const QGraphicsItem * item, int xmargin = 50, int ymargin = 50)
## void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin, int ymargin)
## void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin, int ymargin = 50)
## void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin = 50, int ymargin = 50)
void
QGraphicsView::ensureVisible(...)
PREINIT:
QRectF * arg00;
int arg01;
int arg02;
QRectF * arg10;
int arg11;
int arg12 = 50;
QRectF * arg20;
int arg21 = 50;
int arg22 = 50;
const QGraphicsItem * arg30;
int arg31;
int arg32;
const QGraphicsItem * arg40;
int arg41;
int arg42 = 50;
const QGraphicsItem * arg50;
int arg51 = 50;
int arg52 = 50;
qreal arg60;
qreal arg61;
qreal arg62;
qreal arg63;
int arg64;
int arg65;
qreal arg70;
qreal arg71;
qreal arg72;
qreal arg73;
int arg74;
int arg75 = 50;
qreal arg80;
qreal arg81;
qreal arg82;
qreal arg83;
int arg84 = 50;
int arg85 = 50;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg20 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->ensureVisible(*arg20, arg21, arg22);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg50 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->ensureVisible(arg50, arg51, arg52);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->ensureVisible(*arg10, arg11, arg12);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg40 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QGraphicsItem");
      arg41 = (int)SvIV(ST(2));
    (void)THIS->ensureVisible(arg40, arg41, arg42);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
    (void)THIS->ensureVisible(*arg00, arg01, arg02);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg30 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QGraphicsItem");
      arg31 = (int)SvIV(ST(2));
      arg32 = (int)SvIV(ST(3));
    (void)THIS->ensureVisible(arg30, arg31, arg32);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg80 = (double)SvNV(ST(1));
      arg81 = (double)SvNV(ST(2));
      arg82 = (double)SvNV(ST(3));
      arg83 = (double)SvNV(ST(4));
    (void)THIS->ensureVisible(arg80, arg81, arg82, arg83, arg84, arg85);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvIOK(ST(5))) {
      arg70 = (double)SvNV(ST(1));
      arg71 = (double)SvNV(ST(2));
      arg72 = (double)SvNV(ST(3));
      arg73 = (double)SvNV(ST(4));
      arg74 = (int)SvIV(ST(5));
    (void)THIS->ensureVisible(arg70, arg71, arg72, arg73, arg74, arg75);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      arg60 = (double)SvNV(ST(1));
      arg61 = (double)SvNV(ST(2));
      arg62 = (double)SvNV(ST(3));
      arg63 = (double)SvNV(ST(4));
      arg64 = (int)SvIV(ST(5));
      arg65 = (int)SvIV(ST(6));
    (void)THIS->ensureVisible(arg60, arg61, arg62, arg63, arg64, arg65);
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

## void fitInView(const QRectF & rect, Qt::AspectRatioMode aspectRadioMode)
## void fitInView(const QRectF & rect, Qt::AspectRatioMode aspectRadioMode = Qt::IgnoreAspectRatio)
## void fitInView(const QGraphicsItem * item, Qt::AspectRatioMode aspectRadioMode)
## void fitInView(const QGraphicsItem * item, Qt::AspectRatioMode aspectRadioMode = Qt::IgnoreAspectRatio)
## void fitInView(qreal x, qreal y, qreal w, qreal h, Qt::AspectRatioMode aspectRadioMode)
## void fitInView(qreal x, qreal y, qreal w, qreal h, Qt::AspectRatioMode aspectRadioMode = Qt::IgnoreAspectRatio)
void
QGraphicsView::fitInView(...)
PREINIT:
QRectF * arg00;
Qt::AspectRatioMode arg01;
QRectF * arg10;
Qt::AspectRatioMode arg11 = Qt::IgnoreAspectRatio;
const QGraphicsItem * arg20;
Qt::AspectRatioMode arg21;
const QGraphicsItem * arg30;
Qt::AspectRatioMode arg31 = Qt::IgnoreAspectRatio;
qreal arg40;
qreal arg41;
qreal arg42;
qreal arg43;
Qt::AspectRatioMode arg44;
qreal arg50;
qreal arg51;
qreal arg52;
qreal arg53;
Qt::AspectRatioMode arg54 = Qt::IgnoreAspectRatio;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->fitInView(*arg10, arg11);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg30 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->fitInView(arg30, arg31);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::AspectRatioMode)SvIV(ST(2));
    (void)THIS->fitInView(*arg00, arg01);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg20 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QGraphicsItem");
      arg21 = (Qt::AspectRatioMode)SvIV(ST(2));
    (void)THIS->fitInView(arg20, arg21);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg50 = (double)SvNV(ST(1));
      arg51 = (double)SvNV(ST(2));
      arg52 = (double)SvNV(ST(3));
      arg53 = (double)SvNV(ST(4));
    (void)THIS->fitInView(arg50, arg51, arg52, arg53, arg54);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvIOK(ST(5))) {
      arg40 = (double)SvNV(ST(1));
      arg41 = (double)SvNV(ST(2));
      arg42 = (double)SvNV(ST(3));
      arg43 = (double)SvNV(ST(4));
      arg44 = (Qt::AspectRatioMode)SvIV(ST(5));
    (void)THIS->fitInView(arg40, arg41, arg42, arg43, arg44);
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

## QBrush foregroundBrush()
void
QGraphicsView::foregroundBrush(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBrush ret = THIS->foregroundBrush();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## QVariant inputMethodQuery(Qt::InputMethodQuery query)
void
QGraphicsView::inputMethodQuery(...)
PREINIT:
Qt::InputMethodQuery arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::InputMethodQuery)SvIV(ST(1));
    QVariant ret = THIS->inputMethodQuery(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## void invalidateScene(const QRectF & rect, QFlags<QGraphicsScene::SceneLayer> layers)
## void invalidateScene(const QRectF & rect, QFlags<QGraphicsScene::SceneLayer> layers = QGraphicsScene::AllLayers)
## void invalidateScene(const QRectF & rect = QRectF(), QFlags<QGraphicsScene::SceneLayer> layers = QGraphicsScene::AllLayers)
void
QGraphicsView::invalidateScene(...)
PREINIT:
QRectF * arg00;
QFlags<QGraphicsScene::SceneLayer> arg01;
QRectF * arg10;
QFlags<QGraphicsScene::SceneLayer> arg11 = QGraphicsScene::AllLayers;
const QRectF & arg20_ = QRectF();
QRectF * arg20 = const_cast<QRectF *>(&arg20_);
QFlags<QGraphicsScene::SceneLayer> arg21 = QGraphicsScene::AllLayers;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->invalidateScene(*arg20, arg21);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->invalidateScene(*arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<QGraphicsScene::SceneLayer>((QGraphicsScene::SceneLayer)SvIV(ST(2)));
    (void)THIS->invalidateScene(*arg00, arg01);
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

## bool isInteractive()
void
QGraphicsView::isInteractive(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isInteractive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isTransformed()
void
QGraphicsView::isTransformed(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isTransformed();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QGraphicsItem * itemAt(const QPoint & pos)
## QGraphicsItem * itemAt(int x, int y)
void
QGraphicsView::itemAt(...)
PREINIT:
QPoint * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QGraphicsItem * ret = THIS->itemAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    QGraphicsItem * ret = THIS->itemAt(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
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

## QPoint mapFromScene(const QPointF & point)
## QPolygon mapFromScene(const QRectF & rect)
## QPolygon mapFromScene(const QPolygonF & polygon)
## QPainterPath mapFromScene(const QPainterPath & path)
## QPoint mapFromScene(qreal x, qreal y)
## QPolygon mapFromScene(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsView::mapFromScene(...)
PREINIT:
QPointF * arg00;
QRectF * arg10;
QPolygonF * arg20;
QPainterPath * arg30;
qreal arg40;
qreal arg41;
qreal arg50;
qreal arg51;
qreal arg52;
qreal arg53;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    QPoint ret = THIS->mapFromScene(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    QPolygon ret = THIS->mapFromScene(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)new QPolygon(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
      arg20 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    QPolygon ret = THIS->mapFromScene(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)new QPolygon(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
      arg30 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    QPainterPath ret = THIS->mapFromScene(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg40 = (double)SvNV(ST(1));
      arg41 = (double)SvNV(ST(2));
    QPoint ret = THIS->mapFromScene(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg50 = (double)SvNV(ST(1));
      arg51 = (double)SvNV(ST(2));
      arg52 = (double)SvNV(ST(3));
      arg53 = (double)SvNV(ST(4));
    QPolygon ret = THIS->mapFromScene(arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygon", (void *)new QPolygon(ret));
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

## QPointF mapToScene(const QPoint & point)
## QPolygonF mapToScene(const QRect & rect)
## QPolygonF mapToScene(const QPolygon & polygon)
## QPainterPath mapToScene(const QPainterPath & path)
## QPointF mapToScene(int x, int y)
## QPolygonF mapToScene(int x, int y, int w, int h)
void
QGraphicsView::mapToScene(...)
PREINIT:
QPoint * arg00;
QRect * arg10;
QPolygon * arg20;
QPainterPath * arg30;
int arg40;
int arg41;
int arg50;
int arg51;
int arg52;
int arg53;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QPointF ret = THIS->mapToScene(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    QPolygonF ret = THIS->mapToScene(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPolygon")) {
      arg20 = reinterpret_cast<QPolygon *>(SvIV((SV*)SvRV(ST(1))));
    QPolygonF ret = THIS->mapToScene(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
      arg30 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    QPainterPath ret = THIS->mapToScene(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg40 = (int)SvIV(ST(1));
      arg41 = (int)SvIV(ST(2));
    QPointF ret = THIS->mapToScene(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg50 = (int)SvIV(ST(1));
      arg51 = (int)SvIV(ST(2));
      arg52 = (int)SvIV(ST(3));
      arg53 = (int)SvIV(ST(4));
    QPolygonF ret = THIS->mapToScene(arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
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

## QMatrix matrix()
void
QGraphicsView::matrix(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMatrix ret = THIS->matrix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
    XSRETURN(1);
    }

## QFlags<QGraphicsView::OptimizationFlag> optimizationFlags()
void
QGraphicsView::optimizationFlags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QGraphicsView::OptimizationFlag> ret = THIS->optimizationFlags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## void render(QPainter * painter, const QRectF & target, const QRect & source, Qt::AspectRatioMode aspectRatioMode)
## void render(QPainter * painter, const QRectF & target, const QRect & source, Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)
## void render(QPainter * painter, const QRectF & target, const QRect & source = QRect(), Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)
## void render(QPainter * painter, const QRectF & target = QRectF(), const QRect & source = QRect(), Qt::AspectRatioMode aspectRatioMode = Qt::KeepAspectRatio)
void
QGraphicsView::render(...)
PREINIT:
QPainter * arg00;
QRectF * arg01;
QRect * arg02;
Qt::AspectRatioMode arg03;
QPainter * arg10;
QRectF * arg11;
QRect * arg12;
Qt::AspectRatioMode arg13 = Qt::KeepAspectRatio;
QPainter * arg20;
QRectF * arg21;
const QRect & arg22_ = QRect();
QRect * arg22 = const_cast<QRect *>(&arg22_);
Qt::AspectRatioMode arg23 = Qt::KeepAspectRatio;
QPainter * arg30;
const QRectF & arg31_ = QRectF();
QRectF * arg31 = const_cast<QRectF *>(&arg31_);
const QRect & arg32_ = QRect();
QRect * arg32 = const_cast<QRect *>(&arg32_);
Qt::AspectRatioMode arg33 = Qt::KeepAspectRatio;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg30 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QPainter");
    (void)THIS->render(arg30, *arg31, *arg32, arg33);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRectF")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg20 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QPainter");
      arg21 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->render(arg20, *arg21, *arg22, arg23);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRectF") && sv_isa(ST(3), "Qt::Core::QRect")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
      arg11 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->render(arg10, *arg11, *arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRectF") && sv_isa(ST(3), "Qt::Core::QRect") && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      arg01 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = (Qt::AspectRatioMode)SvIV(ST(4));
    (void)THIS->render(arg00, *arg01, *arg02, arg03);
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

## QFlags<QPainter::RenderHint> renderHints()
void
QGraphicsView::renderHints(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QPainter::RenderHint> ret = THIS->renderHints();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## void resetCachedContent()
void
QGraphicsView::resetCachedContent(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->resetCachedContent();
    XSRETURN(0);
    }

## void resetMatrix()
void
QGraphicsView::resetMatrix(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->resetMatrix();
    XSRETURN(0);
    }

## void resetTransform()
void
QGraphicsView::resetTransform(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->resetTransform();
    XSRETURN(0);
    }

## QGraphicsView::ViewportAnchor resizeAnchor()
void
QGraphicsView::resizeAnchor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsView::ViewportAnchor ret = THIS->resizeAnchor();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void rotate(qreal angle)
void
QGraphicsView::rotate(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->rotate(arg00);
    XSRETURN(0);
    }

## Qt::ItemSelectionMode rubberBandSelectionMode()
void
QGraphicsView::rubberBandSelectionMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::ItemSelectionMode ret = THIS->rubberBandSelectionMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void scale(qreal sx, qreal sy)
void
QGraphicsView::scale(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->scale(arg00, arg01);
    XSRETURN(0);
    }

## QGraphicsScene * scene()
void
QGraphicsView::scene(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsScene * ret = THIS->scene();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsScene", (void *)ret);
    XSRETURN(1);
    }

## QRectF sceneRect()
void
QGraphicsView::sceneRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->sceneRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## void setAlignment(QFlags<Qt::AlignmentFlag> alignment)
void
QGraphicsView::setAlignment(...)
PREINIT:
QFlags<Qt::AlignmentFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(1)));
    (void)THIS->setAlignment(arg00);
    XSRETURN(0);
    }

## void setBackgroundBrush(const QBrush & brush)
void
QGraphicsView::setBackgroundBrush(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setBackgroundBrush(*arg00);
    XSRETURN(0);
    }

## void setCacheMode(QFlags<QGraphicsView::CacheModeFlag> mode)
void
QGraphicsView::setCacheMode(...)
PREINIT:
QFlags<QGraphicsView::CacheModeFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QGraphicsView::CacheModeFlag>((QGraphicsView::CacheModeFlag)SvIV(ST(1)));
    (void)THIS->setCacheMode(arg00);
    XSRETURN(0);
    }

## void setDragMode(QGraphicsView::DragMode mode)
void
QGraphicsView::setDragMode(...)
PREINIT:
QGraphicsView::DragMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QGraphicsView::DragMode)SvIV(ST(1));
    (void)THIS->setDragMode(arg00);
    XSRETURN(0);
    }

## void setForegroundBrush(const QBrush & brush)
void
QGraphicsView::setForegroundBrush(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setForegroundBrush(*arg00);
    XSRETURN(0);
    }

## void setInteractive(bool allowed)
void
QGraphicsView::setInteractive(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setInteractive(arg00);
    XSRETURN(0);
    }

## void setMatrix(const QMatrix & matrix, bool combine)
## void setMatrix(const QMatrix & matrix, bool combine = false)
void
QGraphicsView::setMatrix(...)
PREINIT:
QMatrix * arg00;
bool arg01;
QMatrix * arg10;
bool arg11 = false;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
      arg10 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setMatrix(*arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QMatrix") && 1) {
      arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setMatrix(*arg00, arg01);
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

## void setOptimizationFlag(QGraphicsView::OptimizationFlag flag, bool enabled)
## void setOptimizationFlag(QGraphicsView::OptimizationFlag flag, bool enabled = true)
void
QGraphicsView::setOptimizationFlag(...)
PREINIT:
QGraphicsView::OptimizationFlag arg00;
bool arg01;
QGraphicsView::OptimizationFlag arg10;
bool arg11 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QGraphicsView::OptimizationFlag)SvIV(ST(1));
    (void)THIS->setOptimizationFlag(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && 1) {
      arg00 = (QGraphicsView::OptimizationFlag)SvIV(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setOptimizationFlag(arg00, arg01);
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

## void setOptimizationFlags(QFlags<QGraphicsView::OptimizationFlag> flags)
void
QGraphicsView::setOptimizationFlags(...)
PREINIT:
QFlags<QGraphicsView::OptimizationFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QGraphicsView::OptimizationFlag>((QGraphicsView::OptimizationFlag)SvIV(ST(1)));
    (void)THIS->setOptimizationFlags(arg00);
    XSRETURN(0);
    }

## void setRenderHint(QPainter::RenderHint hint, bool enabled)
## void setRenderHint(QPainter::RenderHint hint, bool enabled = true)
void
QGraphicsView::setRenderHint(...)
PREINIT:
QPainter::RenderHint arg00;
bool arg01;
QPainter::RenderHint arg10;
bool arg11 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QPainter::RenderHint)SvIV(ST(1));
    (void)THIS->setRenderHint(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && 1) {
      arg00 = (QPainter::RenderHint)SvIV(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setRenderHint(arg00, arg01);
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

## void setRenderHints(QFlags<QPainter::RenderHint> hints)
void
QGraphicsView::setRenderHints(...)
PREINIT:
QFlags<QPainter::RenderHint> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QPainter::RenderHint>((QPainter::RenderHint)SvIV(ST(1)));
    (void)THIS->setRenderHints(arg00);
    XSRETURN(0);
    }

## void setResizeAnchor(QGraphicsView::ViewportAnchor anchor)
void
QGraphicsView::setResizeAnchor(...)
PREINIT:
QGraphicsView::ViewportAnchor arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QGraphicsView::ViewportAnchor)SvIV(ST(1));
    (void)THIS->setResizeAnchor(arg00);
    XSRETURN(0);
    }

## void setRubberBandSelectionMode(Qt::ItemSelectionMode mode)
void
QGraphicsView::setRubberBandSelectionMode(...)
PREINIT:
Qt::ItemSelectionMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::ItemSelectionMode)SvIV(ST(1));
    (void)THIS->setRubberBandSelectionMode(arg00);
    XSRETURN(0);
    }

## void setScene(QGraphicsScene * scene)
void
QGraphicsView::setScene(...)
PREINIT:
QGraphicsScene * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsScene") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsScene")) {
        arg00 = reinterpret_cast<QGraphicsScene *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsScene");
    (void)THIS->setScene(arg00);
    XSRETURN(0);
    }

## void setSceneRect(const QRectF & rect)
## void setSceneRect(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsView::setSceneRect(...)
PREINIT:
QRectF * arg00;
qreal arg10;
qreal arg11;
qreal arg12;
qreal arg13;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSceneRect(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
      arg12 = (double)SvNV(ST(3));
      arg13 = (double)SvNV(ST(4));
    (void)THIS->setSceneRect(arg10, arg11, arg12, arg13);
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

## void setTransform(const QTransform & matrix, bool combine)
## void setTransform(const QTransform & matrix, bool combine = false)
void
QGraphicsView::setTransform(...)
PREINIT:
QTransform * arg00;
bool arg01;
QTransform * arg10;
bool arg11 = false;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
      arg10 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTransform(*arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTransform") && 1) {
      arg00 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setTransform(*arg00, arg01);
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

## void setTransformationAnchor(QGraphicsView::ViewportAnchor anchor)
void
QGraphicsView::setTransformationAnchor(...)
PREINIT:
QGraphicsView::ViewportAnchor arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QGraphicsView::ViewportAnchor)SvIV(ST(1));
    (void)THIS->setTransformationAnchor(arg00);
    XSRETURN(0);
    }

## void setViewportUpdateMode(QGraphicsView::ViewportUpdateMode mode)
void
QGraphicsView::setViewportUpdateMode(...)
PREINIT:
QGraphicsView::ViewportUpdateMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QGraphicsView::ViewportUpdateMode)SvIV(ST(1));
    (void)THIS->setViewportUpdateMode(arg00);
    XSRETURN(0);
    }

## void shear(qreal sh, qreal sv)
void
QGraphicsView::shear(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->shear(arg00, arg01);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QGraphicsView::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QTransform transform()
void
QGraphicsView::transform(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTransform ret = THIS->transform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);
    }

## QGraphicsView::ViewportAnchor transformationAnchor()
void
QGraphicsView::transformationAnchor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsView::ViewportAnchor ret = THIS->transformationAnchor();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void translate(qreal dx, qreal dy)
void
QGraphicsView::translate(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->translate(arg00, arg01);
    XSRETURN(0);
    }

## void updateSceneRect(const QRectF & rect)
void
QGraphicsView::updateSceneRect(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->updateSceneRect(*arg00);
    XSRETURN(0);
    }

## QTransform viewportTransform()
void
QGraphicsView::viewportTransform(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTransform ret = THIS->viewportTransform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);
    }

## QGraphicsView::ViewportUpdateMode viewportUpdateMode()
void
QGraphicsView::viewportUpdateMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsView::ViewportUpdateMode ret = THIS->viewportUpdateMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ViewportAnchor::NoAnchor
void
NoAnchor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsView::NoAnchor);
    XSRETURN(1);


# ViewportAnchor::AnchorViewCenter
void
AnchorViewCenter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsView::AnchorViewCenter);
    XSRETURN(1);


# ViewportAnchor::AnchorUnderMouse
void
AnchorUnderMouse()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsView::AnchorUnderMouse);
    XSRETURN(1);


# CacheModeFlag::CacheNone
void
CacheNone()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsView::CacheNone);
    XSRETURN(1);


# CacheModeFlag::CacheBackground
void
CacheBackground()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsView::CacheBackground);
    XSRETURN(1);


# DragMode::NoDrag
void
NoDrag()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsView::NoDrag);
    XSRETURN(1);


# DragMode::ScrollHandDrag
void
ScrollHandDrag()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsView::ScrollHandDrag);
    XSRETURN(1);


# DragMode::RubberBandDrag
void
RubberBandDrag()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsView::RubberBandDrag);
    XSRETURN(1);


# ViewportUpdateMode::FullViewportUpdate
void
FullViewportUpdate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsView::FullViewportUpdate);
    XSRETURN(1);


# ViewportUpdateMode::MinimalViewportUpdate
void
MinimalViewportUpdate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsView::MinimalViewportUpdate);
    XSRETURN(1);


# ViewportUpdateMode::SmartViewportUpdate
void
SmartViewportUpdate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsView::SmartViewportUpdate);
    XSRETURN(1);


# ViewportUpdateMode::NoViewportUpdate
void
NoViewportUpdate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsView::NoViewportUpdate);
    XSRETURN(1);


# ViewportUpdateMode::BoundingRectViewportUpdate
void
BoundingRectViewportUpdate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsView::BoundingRectViewportUpdate);
    XSRETURN(1);


# OptimizationFlag::DontClipPainter
void
DontClipPainter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsView::DontClipPainter);
    XSRETURN(1);


# OptimizationFlag::DontSavePainterState
void
DontSavePainterState()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsView::DontSavePainterState);
    XSRETURN(1);


# OptimizationFlag::DontAdjustForAntialiasing
void
DontAdjustForAntialiasing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsView::DontAdjustForAntialiasing);
    XSRETURN(1);


# OptimizationFlag::IndirectPainting
void
IndirectPainting()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsView::IndirectPainting);
    XSRETURN(1);
