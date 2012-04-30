################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsItem
PROTOTYPES: DISABLE

# classname: QGraphicsItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsItem(QGraphicsItem * parent, QGraphicsScene * scene)
##  QGraphicsItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsItem(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)
  void
QGraphicsItem::new(...)
PREINIT:
QGraphicsItem *ret;
QGraphicsItem * arg00;
QGraphicsScene * arg01;
QGraphicsItem * arg10;
QGraphicsScene * arg11 = 0;
QGraphicsItem * arg20 = 0;
QGraphicsScene * arg21 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg10 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsItem");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QGraphicsScene") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
      if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsScene")) {
        arg01 = reinterpret_cast<QGraphicsScene *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QGraphicsScene");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QGraphicsItem()
void
QGraphicsItem::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool acceptDrops()
void
QGraphicsItem::acceptDrops(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->acceptDrops();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool acceptHoverEvents()
void
QGraphicsItem::acceptHoverEvents(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->acceptHoverEvents();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool acceptTouchEvents()
void
QGraphicsItem::acceptTouchEvents(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->acceptTouchEvents();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFlags<Qt::MouseButton> acceptedMouseButtons()
void
QGraphicsItem::acceptedMouseButtons(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::MouseButton> ret = THIS->acceptedMouseButtons();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## bool acceptsHoverEvents()
void
QGraphicsItem::acceptsHoverEvents(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->acceptsHoverEvents();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void advance(int phase)
void
QGraphicsItem::advance(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->advance(arg00);
    XSRETURN(0);
    }

## QRectF boundingRect()
void
QGraphicsItem::boundingRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->boundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## QRegion boundingRegion(const QTransform & itemToDeviceTransform)
void
QGraphicsItem::boundingRegion(...)
PREINIT:
QTransform * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
      arg00 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    QRegion ret = THIS->boundingRegion(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
    }

## qreal boundingRegionGranularity()
void
QGraphicsItem::boundingRegionGranularity(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->boundingRegionGranularity();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QGraphicsItem::CacheMode cacheMode()
void
QGraphicsItem::cacheMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsItem::CacheMode ret = THIS->cacheMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QList<QGraphicsItem *> childItems()
void
QGraphicsItem::childItems(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QGraphicsItem *> ret = THIS->childItems();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T009", (void *)new QList<QGraphicsItem *>(ret));
    XSRETURN(1);
    }

## QList<QGraphicsItem *> children()
void
QGraphicsItem::children(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QGraphicsItem *> ret = THIS->children();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T009", (void *)new QList<QGraphicsItem *>(ret));
    XSRETURN(1);
    }

## QRectF childrenBoundingRect()
void
QGraphicsItem::childrenBoundingRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->childrenBoundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## void clearFocus()
void
QGraphicsItem::clearFocus(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearFocus();
    XSRETURN(0);
    }

## QPainterPath clipPath()
void
QGraphicsItem::clipPath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPainterPath ret = THIS->clipPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);
    }

## bool collidesWithItem(const QGraphicsItem * other, Qt::ItemSelectionMode mode)
## bool collidesWithItem(const QGraphicsItem * other, Qt::ItemSelectionMode mode = Qt::IntersectsItemShape)
void
QGraphicsItem::collidesWithItem(...)
PREINIT:
const QGraphicsItem * arg00;
Qt::ItemSelectionMode arg01;
const QGraphicsItem * arg10;
Qt::ItemSelectionMode arg11 = Qt::IntersectsItemShape;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isobject(ST(1))) {
      arg10 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->collidesWithItem(arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isobject(ST(1)) && SvIOK(ST(2))) {
      arg00 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::ItemSelectionMode)SvIV(ST(2));
    bool ret = THIS->collidesWithItem(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## bool collidesWithPath(const QPainterPath & path, Qt::ItemSelectionMode mode)
## bool collidesWithPath(const QPainterPath & path, Qt::ItemSelectionMode mode = Qt::IntersectsItemShape)
void
QGraphicsItem::collidesWithPath(...)
PREINIT:
QPainterPath * arg00;
Qt::ItemSelectionMode arg01;
QPainterPath * arg10;
Qt::ItemSelectionMode arg11 = Qt::IntersectsItemShape;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
      arg10 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->collidesWithPath(*arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPainterPath") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::ItemSelectionMode)SvIV(ST(2));
    bool ret = THIS->collidesWithPath(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## QList<QGraphicsItem *> collidingItems(Qt::ItemSelectionMode mode)
## QList<QGraphicsItem *> collidingItems(Qt::ItemSelectionMode mode = Qt::IntersectsItemShape)
void
QGraphicsItem::collidingItems(...)
PREINIT:
Qt::ItemSelectionMode arg00;
Qt::ItemSelectionMode arg10 = Qt::IntersectsItemShape;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QList<QGraphicsItem *> ret = THIS->collidingItems(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T009", (void *)new QList<QGraphicsItem *>(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (Qt::ItemSelectionMode)SvIV(ST(1));
    QList<QGraphicsItem *> ret = THIS->collidingItems(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T009", (void *)new QList<QGraphicsItem *>(ret));
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

## QGraphicsItem * commonAncestorItem(const QGraphicsItem * other)
void
QGraphicsItem::commonAncestorItem(...)
PREINIT:
const QGraphicsItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
    QGraphicsItem * ret = THIS->commonAncestorItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }

## bool contains(const QPointF & point)
void
QGraphicsItem::contains(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QCursor cursor()
void
QGraphicsItem::cursor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QCursor ret = THIS->cursor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)new QCursor(ret));
    XSRETURN(1);
    }

## QVariant data(int key)
void
QGraphicsItem::data(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QVariant ret = THIS->data(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QTransform deviceTransform(const QTransform & viewportTransform)
void
QGraphicsItem::deviceTransform(...)
PREINIT:
QTransform * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
      arg00 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    QTransform ret = THIS->deviceTransform(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);
    }

## qreal effectiveOpacity()
void
QGraphicsItem::effectiveOpacity(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->effectiveOpacity();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## void ensureVisible(const QRectF & rect, int xmargin, int ymargin)
## void ensureVisible(const QRectF & rect, int xmargin, int ymargin = 50)
## void ensureVisible(const QRectF & rect, int xmargin = 50, int ymargin = 50)
## void ensureVisible(const QRectF & rect = QRectF(), int xmargin = 50, int ymargin = 50)
## void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin, int ymargin)
## void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin, int ymargin = 50)
## void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin = 50, int ymargin = 50)
void
QGraphicsItem::ensureVisible(...)
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
const QRectF & arg30_ = QRectF();
QRectF * arg30 = const_cast<QRectF *>(&arg30_);
int arg31 = 50;
int arg32 = 50;
qreal arg40;
qreal arg41;
qreal arg42;
qreal arg43;
int arg44;
int arg45;
qreal arg50;
qreal arg51;
qreal arg52;
qreal arg53;
int arg54;
int arg55 = 50;
qreal arg60;
qreal arg61;
qreal arg62;
qreal arg63;
int arg64 = 50;
int arg65 = 50;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->ensureVisible(*arg30, arg31, arg32);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg20 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->ensureVisible(*arg20, arg21, arg22);
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
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg60 = (double)SvNV(ST(1));
      arg61 = (double)SvNV(ST(2));
      arg62 = (double)SvNV(ST(3));
      arg63 = (double)SvNV(ST(4));
    (void)THIS->ensureVisible(arg60, arg61, arg62, arg63, arg64, arg65);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvIOK(ST(5))) {
      arg50 = (double)SvNV(ST(1));
      arg51 = (double)SvNV(ST(2));
      arg52 = (double)SvNV(ST(3));
      arg53 = (double)SvNV(ST(4));
      arg54 = (int)SvIV(ST(5));
    (void)THIS->ensureVisible(arg50, arg51, arg52, arg53, arg54, arg55);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      arg40 = (double)SvNV(ST(1));
      arg41 = (double)SvNV(ST(2));
      arg42 = (double)SvNV(ST(3));
      arg43 = (double)SvNV(ST(4));
      arg44 = (int)SvIV(ST(5));
      arg45 = (int)SvIV(ST(6));
    (void)THIS->ensureVisible(arg40, arg41, arg42, arg43, arg44, arg45);
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

## bool filtersChildEvents()
void
QGraphicsItem::filtersChildEvents(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->filtersChildEvents();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFlags<QGraphicsItem::GraphicsItemFlag> flags()
void
QGraphicsItem::flags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QGraphicsItem::GraphicsItemFlag> ret = THIS->flags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QGraphicsItem * focusItem()
void
QGraphicsItem::focusItem(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsItem * ret = THIS->focusItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }

## QGraphicsItem * focusProxy()
void
QGraphicsItem::focusProxy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsItem * ret = THIS->focusProxy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }

## QGraphicsItem * focusScopeItem()
void
QGraphicsItem::focusScopeItem(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsItem * ret = THIS->focusScopeItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }

## void grabKeyboard()
void
QGraphicsItem::grabKeyboard(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->grabKeyboard();
    XSRETURN(0);
    }

## void grabMouse()
void
QGraphicsItem::grabMouse(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->grabMouse();
    XSRETURN(0);
    }

## QGraphicsEffect * graphicsEffect()
void
QGraphicsItem::graphicsEffect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsEffect * ret = THIS->graphicsEffect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsEffect", (void *)ret);
    XSRETURN(1);
    }

## QGraphicsItemGroup * group()
void
QGraphicsItem::group(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsItemGroup * ret = THIS->group();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItemGroup", (void *)ret);
    XSRETURN(1);
    }

## bool handlesChildEvents()
void
QGraphicsItem::handlesChildEvents(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->handlesChildEvents();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool hasCursor()
void
QGraphicsItem::hasCursor(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasCursor();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool hasFocus()
void
QGraphicsItem::hasFocus(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void hide()
void
QGraphicsItem::hide(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->hide();
    XSRETURN(0);
    }

## QFlags<Qt::InputMethodHint> inputMethodHints()
void
QGraphicsItem::inputMethodHints(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::InputMethodHint> ret = THIS->inputMethodHints();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## void installSceneEventFilter(QGraphicsItem * filterItem)
void
QGraphicsItem::installSceneEventFilter(...)
PREINIT:
QGraphicsItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->installSceneEventFilter(arg00);
    XSRETURN(0);
    }

## bool isActive()
void
QGraphicsItem::isActive(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isActive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isAncestorOf(const QGraphicsItem * child)
void
QGraphicsItem::isAncestorOf(...)
PREINIT:
const QGraphicsItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isAncestorOf(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isBlockedByModalPanel(QGraphicsItem ** blockingPanel)
## bool isBlockedByModalPanel(QGraphicsItem ** blockingPanel = 0)
void
QGraphicsItem::isBlockedByModalPanel(...)
PREINIT:
QGraphicsItem ** arg00;
QGraphicsItem ** arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->isBlockedByModalPanel(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem **>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    bool ret = THIS->isBlockedByModalPanel(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## bool isClipped()
void
QGraphicsItem::isClipped(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isClipped();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEnabled()
void
QGraphicsItem::isEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isObscured()
## bool isObscured(const QRectF & rect)
## bool isObscured(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsItem::isObscured(...)
PREINIT:
QRectF * arg10;
qreal arg20;
qreal arg21;
qreal arg22;
qreal arg23;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    bool ret = THIS->isObscured();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isObscured(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg20 = (double)SvNV(ST(1));
      arg21 = (double)SvNV(ST(2));
      arg22 = (double)SvNV(ST(3));
      arg23 = (double)SvNV(ST(4));
    bool ret = THIS->isObscured(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## bool isObscuredBy(const QGraphicsItem * item)
void
QGraphicsItem::isObscuredBy(...)
PREINIT:
const QGraphicsItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isObscuredBy(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isPanel()
void
QGraphicsItem::isPanel(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isPanel();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSelected()
void
QGraphicsItem::isSelected(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isSelected();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isUnderMouse()
void
QGraphicsItem::isUnderMouse(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isUnderMouse();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isVisible()
void
QGraphicsItem::isVisible(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isVisibleTo(const QGraphicsItem * parent)
void
QGraphicsItem::isVisibleTo(...)
PREINIT:
const QGraphicsItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isVisibleTo(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isWidget()
void
QGraphicsItem::isWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isWidget();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isWindow()
void
QGraphicsItem::isWindow(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isWindow();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QTransform itemTransform(const QGraphicsItem * other, bool * ok)
## QTransform itemTransform(const QGraphicsItem * other, bool * ok = 0)
void
QGraphicsItem::itemTransform(...)
PREINIT:
const QGraphicsItem * arg00;
bool * arg01;
const QGraphicsItem * arg10;
bool * arg11 = 0;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isobject(ST(1))) {
      arg10 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
    QTransform ret = THIS->itemTransform(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isobject(ST(1)) && 1) {
      arg00 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      {
        bool tmp = SvTRUE(ST(2));
        arg01 = &tmp;
    }
    QTransform ret = THIS->itemTransform(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
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

## QPointF mapFromItem(const QGraphicsItem * item, const QPointF & point)
## QPolygonF mapFromItem(const QGraphicsItem * item, const QRectF & rect)
## QPolygonF mapFromItem(const QGraphicsItem * item, const QPolygonF & polygon)
## QPainterPath mapFromItem(const QGraphicsItem * item, const QPainterPath & path)
## QPointF mapFromItem(const QGraphicsItem * item, qreal x, qreal y)
## QPolygonF mapFromItem(const QGraphicsItem * item, qreal x, qreal y, qreal w, qreal h)
void
QGraphicsItem::mapFromItem(...)
PREINIT:
const QGraphicsItem * arg00;
QPointF * arg01;
const QGraphicsItem * arg10;
QRectF * arg11;
const QGraphicsItem * arg20;
QPolygonF * arg21;
const QGraphicsItem * arg30;
QPainterPath * arg31;
const QGraphicsItem * arg40;
qreal arg41;
qreal arg42;
const QGraphicsItem * arg50;
qreal arg51;
qreal arg52;
qreal arg53;
qreal arg54;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QPointF")) {
      arg00 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    QPointF ret = THIS->mapFromItem(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QRectF")) {
      arg10 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
    QPolygonF ret = THIS->mapFromItem(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Gui::QPolygonF")) {
      arg20 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(2))));
    QPolygonF ret = THIS->mapFromItem(arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Gui::QPainterPath")) {
      arg30 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(2))));
    QPainterPath ret = THIS->mapFromItem(arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isobject(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      arg40 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (double)SvNV(ST(2));
      arg42 = (double)SvNV(ST(3));
    QPointF ret = THIS->mapFromItem(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isobject(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvNOK(ST(5))) {
      arg50 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (double)SvNV(ST(2));
      arg52 = (double)SvNV(ST(3));
      arg53 = (double)SvNV(ST(4));
      arg54 = (double)SvNV(ST(5));
    QPolygonF ret = THIS->mapFromItem(arg50, arg51, arg52, arg53, arg54);
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

## QPointF mapFromParent(const QPointF & point)
## QPolygonF mapFromParent(const QRectF & rect)
## QPolygonF mapFromParent(const QPolygonF & polygon)
## QPainterPath mapFromParent(const QPainterPath & path)
## QPointF mapFromParent(qreal x, qreal y)
## QPolygonF mapFromParent(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsItem::mapFromParent(...)
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
    QPointF ret = THIS->mapFromParent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    QPolygonF ret = THIS->mapFromParent(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
      arg20 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    QPolygonF ret = THIS->mapFromParent(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
      arg30 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    QPainterPath ret = THIS->mapFromParent(*arg30);
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
    QPointF ret = THIS->mapFromParent(arg40, arg41);
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
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg50 = (double)SvNV(ST(1));
      arg51 = (double)SvNV(ST(2));
      arg52 = (double)SvNV(ST(3));
      arg53 = (double)SvNV(ST(4));
    QPolygonF ret = THIS->mapFromParent(arg50, arg51, arg52, arg53);
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

## QPointF mapFromScene(const QPointF & point)
## QPolygonF mapFromScene(const QRectF & rect)
## QPolygonF mapFromScene(const QPolygonF & polygon)
## QPainterPath mapFromScene(const QPainterPath & path)
## QPointF mapFromScene(qreal x, qreal y)
## QPolygonF mapFromScene(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsItem::mapFromScene(...)
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
    QPointF ret = THIS->mapFromScene(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    QPolygonF ret = THIS->mapFromScene(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
      arg20 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    QPolygonF ret = THIS->mapFromScene(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
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
    QPointF ret = THIS->mapFromScene(arg40, arg41);
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
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg50 = (double)SvNV(ST(1));
      arg51 = (double)SvNV(ST(2));
      arg52 = (double)SvNV(ST(3));
      arg53 = (double)SvNV(ST(4));
    QPolygonF ret = THIS->mapFromScene(arg50, arg51, arg52, arg53);
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

## QRectF mapRectFromItem(const QGraphicsItem * item, const QRectF & rect)
## QRectF mapRectFromItem(const QGraphicsItem * item, qreal x, qreal y, qreal w, qreal h)
void
QGraphicsItem::mapRectFromItem(...)
PREINIT:
const QGraphicsItem * arg00;
QRectF * arg01;
const QGraphicsItem * arg10;
qreal arg11;
qreal arg12;
qreal arg13;
qreal arg14;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QRectF")) {
      arg00 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
    QRectF ret = THIS->mapRectFromItem(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isobject(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvNOK(ST(5))) {
      arg10 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (double)SvNV(ST(2));
      arg12 = (double)SvNV(ST(3));
      arg13 = (double)SvNV(ST(4));
      arg14 = (double)SvNV(ST(5));
    QRectF ret = THIS->mapRectFromItem(arg10, arg11, arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
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

## QRectF mapRectFromParent(const QRectF & rect)
## QRectF mapRectFromParent(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsItem::mapRectFromParent(...)
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
    QRectF ret = THIS->mapRectFromParent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
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
    QRectF ret = THIS->mapRectFromParent(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
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

## QRectF mapRectFromScene(const QRectF & rect)
## QRectF mapRectFromScene(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsItem::mapRectFromScene(...)
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
    QRectF ret = THIS->mapRectFromScene(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
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
    QRectF ret = THIS->mapRectFromScene(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
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

## QRectF mapRectToItem(const QGraphicsItem * item, const QRectF & rect)
## QRectF mapRectToItem(const QGraphicsItem * item, qreal x, qreal y, qreal w, qreal h)
void
QGraphicsItem::mapRectToItem(...)
PREINIT:
const QGraphicsItem * arg00;
QRectF * arg01;
const QGraphicsItem * arg10;
qreal arg11;
qreal arg12;
qreal arg13;
qreal arg14;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QRectF")) {
      arg00 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
    QRectF ret = THIS->mapRectToItem(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isobject(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvNOK(ST(5))) {
      arg10 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (double)SvNV(ST(2));
      arg12 = (double)SvNV(ST(3));
      arg13 = (double)SvNV(ST(4));
      arg14 = (double)SvNV(ST(5));
    QRectF ret = THIS->mapRectToItem(arg10, arg11, arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
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

## QRectF mapRectToParent(const QRectF & rect)
## QRectF mapRectToParent(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsItem::mapRectToParent(...)
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
    QRectF ret = THIS->mapRectToParent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
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
    QRectF ret = THIS->mapRectToParent(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
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

## QRectF mapRectToScene(const QRectF & rect)
## QRectF mapRectToScene(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsItem::mapRectToScene(...)
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
    QRectF ret = THIS->mapRectToScene(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
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
    QRectF ret = THIS->mapRectToScene(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
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

## QPointF mapToItem(const QGraphicsItem * item, const QPointF & point)
## QPolygonF mapToItem(const QGraphicsItem * item, const QRectF & rect)
## QPolygonF mapToItem(const QGraphicsItem * item, const QPolygonF & polygon)
## QPainterPath mapToItem(const QGraphicsItem * item, const QPainterPath & path)
## QPointF mapToItem(const QGraphicsItem * item, qreal x, qreal y)
## QPolygonF mapToItem(const QGraphicsItem * item, qreal x, qreal y, qreal w, qreal h)
void
QGraphicsItem::mapToItem(...)
PREINIT:
const QGraphicsItem * arg00;
QPointF * arg01;
const QGraphicsItem * arg10;
QRectF * arg11;
const QGraphicsItem * arg20;
QPolygonF * arg21;
const QGraphicsItem * arg30;
QPainterPath * arg31;
const QGraphicsItem * arg40;
qreal arg41;
qreal arg42;
const QGraphicsItem * arg50;
qreal arg51;
qreal arg52;
qreal arg53;
qreal arg54;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QPointF")) {
      arg00 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    QPointF ret = THIS->mapToItem(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Core::QRectF")) {
      arg10 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
    QPolygonF ret = THIS->mapToItem(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Gui::QPolygonF")) {
      arg20 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(2))));
    QPolygonF ret = THIS->mapToItem(arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
    }
        else if (sv_isobject(ST(1)) && sv_isa(ST(2), "Qt::Gui::QPainterPath")) {
      arg30 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(2))));
    QPainterPath ret = THIS->mapToItem(arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isobject(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3))) {
      arg40 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (double)SvNV(ST(2));
      arg42 = (double)SvNV(ST(3));
    QPointF ret = THIS->mapToItem(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isobject(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4)) && SvNOK(ST(5))) {
      arg50 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (double)SvNV(ST(2));
      arg52 = (double)SvNV(ST(3));
      arg53 = (double)SvNV(ST(4));
      arg54 = (double)SvNV(ST(5));
    QPolygonF ret = THIS->mapToItem(arg50, arg51, arg52, arg53, arg54);
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

## QPointF mapToParent(const QPointF & point)
## QPolygonF mapToParent(const QRectF & rect)
## QPolygonF mapToParent(const QPolygonF & polygon)
## QPainterPath mapToParent(const QPainterPath & path)
## QPointF mapToParent(qreal x, qreal y)
## QPolygonF mapToParent(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsItem::mapToParent(...)
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
    QPointF ret = THIS->mapToParent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    QPolygonF ret = THIS->mapToParent(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
      arg20 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
    QPolygonF ret = THIS->mapToParent(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
      arg30 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    QPainterPath ret = THIS->mapToParent(*arg30);
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
    QPointF ret = THIS->mapToParent(arg40, arg41);
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
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg50 = (double)SvNV(ST(1));
      arg51 = (double)SvNV(ST(2));
      arg52 = (double)SvNV(ST(3));
      arg53 = (double)SvNV(ST(4));
    QPolygonF ret = THIS->mapToParent(arg50, arg51, arg52, arg53);
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

## QPointF mapToScene(const QPointF & point)
## QPolygonF mapToScene(const QRectF & rect)
## QPolygonF mapToScene(const QPolygonF & polygon)
## QPainterPath mapToScene(const QPainterPath & path)
## QPointF mapToScene(qreal x, qreal y)
## QPolygonF mapToScene(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsItem::mapToScene(...)
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
    QPointF ret = THIS->mapToScene(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    QPolygonF ret = THIS->mapToScene(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QPolygonF")) {
      arg20 = reinterpret_cast<QPolygonF *>(SvIV((SV*)SvRV(ST(1))));
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
        if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg40 = (double)SvNV(ST(1));
      arg41 = (double)SvNV(ST(2));
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
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg50 = (double)SvNV(ST(1));
      arg51 = (double)SvNV(ST(2));
      arg52 = (double)SvNV(ST(3));
      arg53 = (double)SvNV(ST(4));
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
QGraphicsItem::matrix(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMatrix ret = THIS->matrix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
    XSRETURN(1);
    }

## void moveBy(qreal dx, qreal dy)
void
QGraphicsItem::moveBy(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->moveBy(arg00, arg01);
    XSRETURN(0);
    }

## qreal opacity()
void
QGraphicsItem::opacity(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->opacity();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QPainterPath opaqueArea()
void
QGraphicsItem::opaqueArea(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPainterPath ret = THIS->opaqueArea();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);
    }

## void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)
## void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget = 0)
void
QGraphicsItem::paint(...)
PREINIT:
QPainter * arg00;
const QStyleOptionGraphicsItem * arg01;
QWidget * arg02;
QPainter * arg10;
const QStyleOptionGraphicsItem * arg11;
QWidget * arg12 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem")) {
        arg11 = reinterpret_cast<QStyleOptionGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOptionGraphicsItem");
    (void)THIS->paint(arg10, arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem")) {
        arg01 = reinterpret_cast<QStyleOptionGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionGraphicsItem");
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    (void)THIS->paint(arg00, arg01, arg02);
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

## QGraphicsItem * panel()
void
QGraphicsItem::panel(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsItem * ret = THIS->panel();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }

## QGraphicsItem::PanelModality panelModality()
void
QGraphicsItem::panelModality(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsItem::PanelModality ret = THIS->panelModality();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QGraphicsItem * parentItem()
void
QGraphicsItem::parentItem(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsItem * ret = THIS->parentItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }

## QGraphicsObject * parentObject()
void
QGraphicsItem::parentObject(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsObject * ret = THIS->parentObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsObject", (void *)ret);
    XSRETURN(1);
    }

## QGraphicsWidget * parentWidget()
void
QGraphicsItem::parentWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsWidget * ret = THIS->parentWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsWidget", (void *)ret);
    XSRETURN(1);
    }

## QPointF pos()
void
QGraphicsItem::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## void removeSceneEventFilter(QGraphicsItem * filterItem)
void
QGraphicsItem::removeSceneEventFilter(...)
PREINIT:
QGraphicsItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->removeSceneEventFilter(arg00);
    XSRETURN(0);
    }

## void resetMatrix()
void
QGraphicsItem::resetMatrix(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->resetMatrix();
    XSRETURN(0);
    }

## void resetTransform()
void
QGraphicsItem::resetTransform(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->resetTransform();
    XSRETURN(0);
    }

## void rotate(qreal angle)
void
QGraphicsItem::rotate(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->rotate(arg00);
    XSRETURN(0);
    }

## qreal rotation()
void
QGraphicsItem::rotation(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->rotation();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal scale()
## void scale(qreal sx, qreal sy)
void
QGraphicsItem::scale(...)
PREINIT:
qreal arg10;
qreal arg11;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    qreal ret = THIS->scale();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
    (void)THIS->scale(arg10, arg11);
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

## QGraphicsScene * scene()
void
QGraphicsItem::scene(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsScene * ret = THIS->scene();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsScene", (void *)ret);
    XSRETURN(1);
    }

## QRectF sceneBoundingRect()
void
QGraphicsItem::sceneBoundingRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->sceneBoundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## QMatrix sceneMatrix()
void
QGraphicsItem::sceneMatrix(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMatrix ret = THIS->sceneMatrix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
    XSRETURN(1);
    }

## QPointF scenePos()
void
QGraphicsItem::scenePos(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->scenePos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## QTransform sceneTransform()
void
QGraphicsItem::sceneTransform(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTransform ret = THIS->sceneTransform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);
    }

## void scroll(qreal dx, qreal dy, const QRectF & rect)
## void scroll(qreal dx, qreal dy, const QRectF & rect = QRectF())
void
QGraphicsItem::scroll(...)
PREINIT:
qreal arg00;
qreal arg01;
QRectF * arg02;
qreal arg10;
qreal arg11;
const QRectF & arg12_ = QRectF();
QRectF * arg12 = const_cast<QRectF *>(&arg12_);
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
    (void)THIS->scroll(arg10, arg11, *arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QRectF")) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
      arg02 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->scroll(arg00, arg01, *arg02);
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

## void setAcceptDrops(bool on)
void
QGraphicsItem::setAcceptDrops(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAcceptDrops(arg00);
    XSRETURN(0);
    }

## void setAcceptHoverEvents(bool enabled)
void
QGraphicsItem::setAcceptHoverEvents(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAcceptHoverEvents(arg00);
    XSRETURN(0);
    }

## void setAcceptTouchEvents(bool enabled)
void
QGraphicsItem::setAcceptTouchEvents(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAcceptTouchEvents(arg00);
    XSRETURN(0);
    }

## void setAcceptedMouseButtons(QFlags<Qt::MouseButton> buttons)
void
QGraphicsItem::setAcceptedMouseButtons(...)
PREINIT:
QFlags<Qt::MouseButton> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::MouseButton>((Qt::MouseButton)SvIV(ST(1)));
    (void)THIS->setAcceptedMouseButtons(arg00);
    XSRETURN(0);
    }

## void setAcceptsHoverEvents(bool enabled)
void
QGraphicsItem::setAcceptsHoverEvents(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAcceptsHoverEvents(arg00);
    XSRETURN(0);
    }

## void setActive(bool active)
void
QGraphicsItem::setActive(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setActive(arg00);
    XSRETURN(0);
    }

## void setBoundingRegionGranularity(qreal granularity)
void
QGraphicsItem::setBoundingRegionGranularity(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setBoundingRegionGranularity(arg00);
    XSRETURN(0);
    }

## void setCacheMode(QGraphicsItem::CacheMode mode, const QSize & cacheSize)
## void setCacheMode(QGraphicsItem::CacheMode mode, const QSize & cacheSize = QSize())
void
QGraphicsItem::setCacheMode(...)
PREINIT:
QGraphicsItem::CacheMode arg00;
QSize * arg01;
QGraphicsItem::CacheMode arg10;
const QSize & arg11_ = QSize();
QSize * arg11 = const_cast<QSize *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QGraphicsItem::CacheMode)SvIV(ST(1));
    (void)THIS->setCacheMode(arg10, *arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QSize")) {
      arg00 = (QGraphicsItem::CacheMode)SvIV(ST(1));
      arg01 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setCacheMode(arg00, *arg01);
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

## void setCursor(const QCursor & cursor)
void
QGraphicsItem::setCursor(...)
PREINIT:
QCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QCursor")) {
      arg00 = reinterpret_cast<QCursor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCursor(*arg00);
    XSRETURN(0);
    }

## void setData(int key, const QVariant & value)
void
QGraphicsItem::setData(...)
PREINIT:
int arg00;
QVariant * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setData(arg00, *arg01);
    XSRETURN(0);
    }

## void setEnabled(bool enabled)
void
QGraphicsItem::setEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEnabled(arg00);
    XSRETURN(0);
    }

## void setFiltersChildEvents(bool enabled)
void
QGraphicsItem::setFiltersChildEvents(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFiltersChildEvents(arg00);
    XSRETURN(0);
    }

## void setFlag(QGraphicsItem::GraphicsItemFlag flag, bool enabled)
## void setFlag(QGraphicsItem::GraphicsItemFlag flag, bool enabled = true)
void
QGraphicsItem::setFlag(...)
PREINIT:
QGraphicsItem::GraphicsItemFlag arg00;
bool arg01;
QGraphicsItem::GraphicsItemFlag arg10;
bool arg11 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QGraphicsItem::GraphicsItemFlag)SvIV(ST(1));
    (void)THIS->setFlag(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && 1) {
      arg00 = (QGraphicsItem::GraphicsItemFlag)SvIV(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setFlag(arg00, arg01);
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

## void setFlags(QFlags<QGraphicsItem::GraphicsItemFlag> flags)
void
QGraphicsItem::setFlags(...)
PREINIT:
QFlags<QGraphicsItem::GraphicsItemFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<QGraphicsItem::GraphicsItemFlag>((QGraphicsItem::GraphicsItemFlag)SvIV(ST(1)));
    (void)THIS->setFlags(arg00);
    XSRETURN(0);
    }

## void setFocus(Qt::FocusReason focusReason)
## void setFocus(Qt::FocusReason focusReason = Qt::OtherFocusReason)
void
QGraphicsItem::setFocus(...)
PREINIT:
Qt::FocusReason arg00;
Qt::FocusReason arg10 = Qt::OtherFocusReason;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->setFocus(arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (Qt::FocusReason)SvIV(ST(1));
    (void)THIS->setFocus(arg00);
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

## void setFocusProxy(QGraphicsItem * item)
void
QGraphicsItem::setFocusProxy(...)
PREINIT:
QGraphicsItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->setFocusProxy(arg00);
    XSRETURN(0);
    }

## void setGraphicsEffect(QGraphicsEffect * effect)
void
QGraphicsItem::setGraphicsEffect(...)
PREINIT:
QGraphicsEffect * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsEffect") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsEffect")) {
        arg00 = reinterpret_cast<QGraphicsEffect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsEffect");
    (void)THIS->setGraphicsEffect(arg00);
    XSRETURN(0);
    }

## void setGroup(QGraphicsItemGroup * group)
void
QGraphicsItem::setGroup(...)
PREINIT:
QGraphicsItemGroup * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItemGroup") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItemGroup")) {
        arg00 = reinterpret_cast<QGraphicsItemGroup *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItemGroup");
    (void)THIS->setGroup(arg00);
    XSRETURN(0);
    }

## void setHandlesChildEvents(bool enabled)
void
QGraphicsItem::setHandlesChildEvents(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setHandlesChildEvents(arg00);
    XSRETURN(0);
    }

## void setInputMethodHints(QFlags<Qt::InputMethodHint> hints)
void
QGraphicsItem::setInputMethodHints(...)
PREINIT:
QFlags<Qt::InputMethodHint> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::InputMethodHint>((Qt::InputMethodHint)SvIV(ST(1)));
    (void)THIS->setInputMethodHints(arg00);
    XSRETURN(0);
    }

## void setMatrix(const QMatrix & matrix, bool combine)
## void setMatrix(const QMatrix & matrix, bool combine = false)
void
QGraphicsItem::setMatrix(...)
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

## void setOpacity(qreal opacity)
void
QGraphicsItem::setOpacity(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setOpacity(arg00);
    XSRETURN(0);
    }

## void setPanelModality(QGraphicsItem::PanelModality panelModality)
void
QGraphicsItem::setPanelModality(...)
PREINIT:
QGraphicsItem::PanelModality arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QGraphicsItem::PanelModality)SvIV(ST(1));
    (void)THIS->setPanelModality(arg00);
    XSRETURN(0);
    }

## void setParentItem(QGraphicsItem * parent)
void
QGraphicsItem::setParentItem(...)
PREINIT:
QGraphicsItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->setParentItem(arg00);
    XSRETURN(0);
    }

## void setPos(const QPointF & pos)
## void setPos(qreal x, qreal y)
void
QGraphicsItem::setPos(...)
PREINIT:
QPointF * arg00;
qreal arg10;
qreal arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPos(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
    (void)THIS->setPos(arg10, arg11);
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

## void setRotation(qreal angle)
void
QGraphicsItem::setRotation(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setRotation(arg00);
    XSRETURN(0);
    }

## void setScale(qreal scale)
void
QGraphicsItem::setScale(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setScale(arg00);
    XSRETURN(0);
    }

## void setSelected(bool selected)
void
QGraphicsItem::setSelected(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSelected(arg00);
    XSRETURN(0);
    }

## void setToolTip(const QString & toolTip)
void
QGraphicsItem::setToolTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setToolTip(*arg00);
    XSRETURN(0);
    }

## void setTransform(const QTransform & matrix, bool combine)
## void setTransform(const QTransform & matrix, bool combine = false)
void
QGraphicsItem::setTransform(...)
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

## void setTransformOriginPoint(const QPointF & origin)
## void setTransformOriginPoint(qreal ax, qreal ay)
void
QGraphicsItem::setTransformOriginPoint(...)
PREINIT:
QPointF * arg00;
qreal arg10;
qreal arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTransformOriginPoint(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
    (void)THIS->setTransformOriginPoint(arg10, arg11);
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

## void setTransformations(const QList<QGraphicsTransform *> & transformations)
void
QGraphicsItem::setTransformations(...)
PREINIT:
QList<QGraphicsTransform *> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T010")) {
      arg00 = reinterpret_cast<QList<QGraphicsTransform *> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTransformations(*arg00);
    XSRETURN(0);
    }

## void setVisible(bool visible)
void
QGraphicsItem::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);
    }

## void setX(qreal x)
void
QGraphicsItem::setX(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setX(arg00);
    XSRETURN(0);
    }

## void setY(qreal y)
void
QGraphicsItem::setY(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setY(arg00);
    XSRETURN(0);
    }

## void setZValue(qreal z)
void
QGraphicsItem::setZValue(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setZValue(arg00);
    XSRETURN(0);
    }

## QPainterPath shape()
void
QGraphicsItem::shape(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPainterPath ret = THIS->shape();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);
    }

## void shear(qreal sh, qreal sv)
void
QGraphicsItem::shear(...)
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

## void show()
void
QGraphicsItem::show(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->show();
    XSRETURN(0);
    }

## void stackBefore(const QGraphicsItem * sibling)
void
QGraphicsItem::stackBefore(...)
PREINIT:
const QGraphicsItem * arg00;
PPCODE:
    if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QGraphicsItem * *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->stackBefore(arg00);
    XSRETURN(0);
    }

## QGraphicsObject * toGraphicsObject()
## const QGraphicsObject * toGraphicsObject()
void
QGraphicsItem::toGraphicsObject(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QGraphicsObject * ret = THIS->toGraphicsObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsObject", (void *)ret);
    XSRETURN(1);
    }
        else if (1) {
      
    const QGraphicsObject * ret = THIS->toGraphicsObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsObject", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## QString toolTip()
void
QGraphicsItem::toolTip(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toolTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QGraphicsItem * topLevelItem()
void
QGraphicsItem::topLevelItem(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsItem * ret = THIS->topLevelItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);
    }

## QGraphicsWidget * topLevelWidget()
void
QGraphicsItem::topLevelWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsWidget * ret = THIS->topLevelWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsWidget", (void *)ret);
    XSRETURN(1);
    }

## QTransform transform()
void
QGraphicsItem::transform(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTransform ret = THIS->transform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);
    }

## QPointF transformOriginPoint()
void
QGraphicsItem::transformOriginPoint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->transformOriginPoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## QList<QGraphicsTransform *> transformations()
void
QGraphicsItem::transformations(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QGraphicsTransform *> ret = THIS->transformations();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T010", (void *)new QList<QGraphicsTransform *>(ret));
    XSRETURN(1);
    }

## void translate(qreal dx, qreal dy)
void
QGraphicsItem::translate(...)
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

## int type()
void
QGraphicsItem::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void ungrabKeyboard()
void
QGraphicsItem::ungrabKeyboard(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->ungrabKeyboard();
    XSRETURN(0);
    }

## void ungrabMouse()
void
QGraphicsItem::ungrabMouse(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->ungrabMouse();
    XSRETURN(0);
    }

## void unsetCursor()
void
QGraphicsItem::unsetCursor(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->unsetCursor();
    XSRETURN(0);
    }

## void update(const QRectF & rect)
## void update(const QRectF & rect = QRectF())
## void update(qreal x, qreal y, qreal width, qreal height)
void
QGraphicsItem::update(...)
PREINIT:
QRectF * arg00;
const QRectF & arg10_ = QRectF();
QRectF * arg10 = const_cast<QRectF *>(&arg10_);
qreal arg20;
qreal arg21;
qreal arg22;
qreal arg23;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->update(*arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->update(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg20 = (double)SvNV(ST(1));
      arg21 = (double)SvNV(ST(2));
      arg22 = (double)SvNV(ST(3));
      arg23 = (double)SvNV(ST(4));
    (void)THIS->update(arg20, arg21, arg22, arg23);
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

## QGraphicsWidget * window()
void
QGraphicsItem::window(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsWidget * ret = THIS->window();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsWidget", (void *)ret);
    XSRETURN(1);
    }

## qreal x()
void
QGraphicsItem::x(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal y()
void
QGraphicsItem::y(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal zValue()
void
QGraphicsItem::zValue(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->zValue();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# GraphicsItemFlag::ItemIsMovable
void
ItemIsMovable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemIsMovable);
    XSRETURN(1);


# GraphicsItemFlag::ItemIsSelectable
void
ItemIsSelectable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemIsSelectable);
    XSRETURN(1);


# GraphicsItemFlag::ItemIsFocusable
void
ItemIsFocusable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemIsFocusable);
    XSRETURN(1);


# GraphicsItemFlag::ItemClipsToShape
void
ItemClipsToShape()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemClipsToShape);
    XSRETURN(1);


# GraphicsItemFlag::ItemClipsChildrenToShape
void
ItemClipsChildrenToShape()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemClipsChildrenToShape);
    XSRETURN(1);


# GraphicsItemFlag::ItemIgnoresTransformations
void
ItemIgnoresTransformations()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemIgnoresTransformations);
    XSRETURN(1);


# GraphicsItemFlag::ItemIgnoresParentOpacity
void
ItemIgnoresParentOpacity()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemIgnoresParentOpacity);
    XSRETURN(1);


# GraphicsItemFlag::ItemDoesntPropagateOpacityToChildren
void
ItemDoesntPropagateOpacityToChildren()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemDoesntPropagateOpacityToChildren);
    XSRETURN(1);


# GraphicsItemFlag::ItemStacksBehindParent
void
ItemStacksBehindParent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemStacksBehindParent);
    XSRETURN(1);


# GraphicsItemFlag::ItemUsesExtendedStyleOption
void
ItemUsesExtendedStyleOption()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemUsesExtendedStyleOption);
    XSRETURN(1);


# GraphicsItemFlag::ItemHasNoContents
void
ItemHasNoContents()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemHasNoContents);
    XSRETURN(1);


# GraphicsItemFlag::ItemSendsGeometryChanges
void
ItemSendsGeometryChanges()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemSendsGeometryChanges);
    XSRETURN(1);


# GraphicsItemFlag::ItemAcceptsInputMethod
void
ItemAcceptsInputMethod()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemAcceptsInputMethod);
    XSRETURN(1);


# GraphicsItemFlag::ItemNegativeZStacksBehindParent
void
ItemNegativeZStacksBehindParent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemNegativeZStacksBehindParent);
    XSRETURN(1);


# GraphicsItemFlag::ItemIsPanel
void
ItemIsPanel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemIsPanel);
    XSRETURN(1);


# GraphicsItemFlag::ItemIsFocusScope
void
ItemIsFocusScope()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemIsFocusScope);
    XSRETURN(1);


# GraphicsItemFlag::ItemSendsScenePositionChanges
void
ItemSendsScenePositionChanges()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemSendsScenePositionChanges);
    XSRETURN(1);


# GraphicsItemFlag::ItemStopsClickFocusPropagation
void
ItemStopsClickFocusPropagation()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemStopsClickFocusPropagation);
    XSRETURN(1);


# GraphicsItemFlag::ItemStopsFocusHandling
void
ItemStopsFocusHandling()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemStopsFocusHandling);
    XSRETURN(1);


# GraphicsItemChange::ItemPositionChange
void
ItemPositionChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemPositionChange);
    XSRETURN(1);


# GraphicsItemChange::ItemMatrixChange
void
ItemMatrixChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemMatrixChange);
    XSRETURN(1);


# GraphicsItemChange::ItemVisibleChange
void
ItemVisibleChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemVisibleChange);
    XSRETURN(1);


# GraphicsItemChange::ItemEnabledChange
void
ItemEnabledChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemEnabledChange);
    XSRETURN(1);


# GraphicsItemChange::ItemSelectedChange
void
ItemSelectedChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemSelectedChange);
    XSRETURN(1);


# GraphicsItemChange::ItemParentChange
void
ItemParentChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemParentChange);
    XSRETURN(1);


# GraphicsItemChange::ItemChildAddedChange
void
ItemChildAddedChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemChildAddedChange);
    XSRETURN(1);


# GraphicsItemChange::ItemChildRemovedChange
void
ItemChildRemovedChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemChildRemovedChange);
    XSRETURN(1);


# GraphicsItemChange::ItemTransformChange
void
ItemTransformChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemTransformChange);
    XSRETURN(1);


# GraphicsItemChange::ItemPositionHasChanged
void
ItemPositionHasChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemPositionHasChanged);
    XSRETURN(1);


# GraphicsItemChange::ItemTransformHasChanged
void
ItemTransformHasChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemTransformHasChanged);
    XSRETURN(1);


# GraphicsItemChange::ItemSceneChange
void
ItemSceneChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemSceneChange);
    XSRETURN(1);


# GraphicsItemChange::ItemVisibleHasChanged
void
ItemVisibleHasChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemVisibleHasChanged);
    XSRETURN(1);


# GraphicsItemChange::ItemEnabledHasChanged
void
ItemEnabledHasChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemEnabledHasChanged);
    XSRETURN(1);


# GraphicsItemChange::ItemSelectedHasChanged
void
ItemSelectedHasChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemSelectedHasChanged);
    XSRETURN(1);


# GraphicsItemChange::ItemParentHasChanged
void
ItemParentHasChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemParentHasChanged);
    XSRETURN(1);


# GraphicsItemChange::ItemSceneHasChanged
void
ItemSceneHasChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemSceneHasChanged);
    XSRETURN(1);


# GraphicsItemChange::ItemCursorChange
void
ItemCursorChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemCursorChange);
    XSRETURN(1);


# GraphicsItemChange::ItemCursorHasChanged
void
ItemCursorHasChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemCursorHasChanged);
    XSRETURN(1);


# GraphicsItemChange::ItemToolTipChange
void
ItemToolTipChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemToolTipChange);
    XSRETURN(1);


# GraphicsItemChange::ItemToolTipHasChanged
void
ItemToolTipHasChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemToolTipHasChanged);
    XSRETURN(1);


# GraphicsItemChange::ItemFlagsChange
void
ItemFlagsChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemFlagsChange);
    XSRETURN(1);


# GraphicsItemChange::ItemFlagsHaveChanged
void
ItemFlagsHaveChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemFlagsHaveChanged);
    XSRETURN(1);


# GraphicsItemChange::ItemZValueChange
void
ItemZValueChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemZValueChange);
    XSRETURN(1);


# GraphicsItemChange::ItemZValueHasChanged
void
ItemZValueHasChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemZValueHasChanged);
    XSRETURN(1);


# GraphicsItemChange::ItemOpacityChange
void
ItemOpacityChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemOpacityChange);
    XSRETURN(1);


# GraphicsItemChange::ItemOpacityHasChanged
void
ItemOpacityHasChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemOpacityHasChanged);
    XSRETURN(1);


# GraphicsItemChange::ItemScenePositionHasChanged
void
ItemScenePositionHasChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemScenePositionHasChanged);
    XSRETURN(1);


# GraphicsItemChange::ItemRotationChange
void
ItemRotationChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemRotationChange);
    XSRETURN(1);


# GraphicsItemChange::ItemRotationHasChanged
void
ItemRotationHasChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemRotationHasChanged);
    XSRETURN(1);


# GraphicsItemChange::ItemScaleChange
void
ItemScaleChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemScaleChange);
    XSRETURN(1);


# GraphicsItemChange::ItemScaleHasChanged
void
ItemScaleHasChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemScaleHasChanged);
    XSRETURN(1);


# GraphicsItemChange::ItemTransformOriginPointChange
void
ItemTransformOriginPointChange()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemTransformOriginPointChange);
    XSRETURN(1);


# GraphicsItemChange::ItemTransformOriginPointHasChanged
void
ItemTransformOriginPointHasChanged()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemTransformOriginPointHasChanged);
    XSRETURN(1);


# CacheMode::NoCache
void
NoCache()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::NoCache);
    XSRETURN(1);


# CacheMode::ItemCoordinateCache
void
ItemCoordinateCache()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::ItemCoordinateCache);
    XSRETURN(1);


# CacheMode::DeviceCoordinateCache
void
DeviceCoordinateCache()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::DeviceCoordinateCache);
    XSRETURN(1);


# PanelModality::NonModal
void
NonModal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::NonModal);
    XSRETURN(1);


# PanelModality::PanelModal
void
PanelModal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::PanelModal);
    XSRETURN(1);


# PanelModality::SceneModal
void
SceneModal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::SceneModal);
    XSRETURN(1);


# ::Type
void
Type()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::Type);
    XSRETURN(1);


# ::UserType
void
UserType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsItem::UserType);
    XSRETURN(1);
