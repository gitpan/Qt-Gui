################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QGraphicsItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsItem(QGraphicsItem * parent, QGraphicsScene * scene)
##  QGraphicsItem(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)
##  QGraphicsItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)
  void
QGraphicsItem::new(...)
PREINIT:
QGraphicsItem *ret;
QGraphicsItem * arg00;
QGraphicsScene * arg01 = 0;
QGraphicsItem * arg10;
QGraphicsScene * arg11;
QGraphicsItem * arg20 = 0;
QGraphicsScene * arg21 = 0;
QGraphicsItem * arg30;
QGraphicsScene * arg31 = 0;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg10 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsItem");
    if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsScene")) {
        arg11 = reinterpret_cast<QGraphicsScene *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QGraphicsScene");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    bool ret = THIS->acceptDrops();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool acceptHoverEvents()
void
QGraphicsItem::acceptHoverEvents(...)
PREINIT:
PPCODE:
    bool ret = THIS->acceptHoverEvents();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool acceptTouchEvents()
void
QGraphicsItem::acceptTouchEvents(...)
PREINIT:
PPCODE:
    bool ret = THIS->acceptTouchEvents();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool acceptsHoverEvents()
void
QGraphicsItem::acceptsHoverEvents(...)
PREINIT:
PPCODE:
    bool ret = THIS->acceptsHoverEvents();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void advance(int phase)
void
QGraphicsItem::advance(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->advance(arg00);
    XSRETURN(0);

## QRectF boundingRect()
void
QGraphicsItem::boundingRect(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->boundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## QRegion boundingRegion(const QTransform & itemToDeviceTransform)
void
QGraphicsItem::boundingRegion(...)
PREINIT:
QTransform * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
        arg00 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTransform");
    QRegion ret = THIS->boundingRegion(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);

## qreal boundingRegionGranularity()
void
QGraphicsItem::boundingRegionGranularity(...)
PREINIT:
PPCODE:
    qreal ret = THIS->boundingRegionGranularity();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QGraphicsItem::CacheMode cacheMode()
void
QGraphicsItem::cacheMode(...)
PREINIT:
PPCODE:
    QGraphicsItem::CacheMode ret = THIS->cacheMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QRectF childrenBoundingRect()
void
QGraphicsItem::childrenBoundingRect(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->childrenBoundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## void clearFocus()
void
QGraphicsItem::clearFocus(...)
PREINIT:
PPCODE:
    (void)THIS->clearFocus();
    XSRETURN(0);

## QPainterPath clipPath()
void
QGraphicsItem::clipPath(...)
PREINIT:
PPCODE:
    QPainterPath ret = THIS->clipPath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);

## bool collidesWithItem(const QGraphicsItem * other, Qt::ItemSelectionMode mode = Qt::IntersectsItemShape)
## bool collidesWithItem(const QGraphicsItem * other, Qt::ItemSelectionMode mode)
void
QGraphicsItem::collidesWithItem(...)
PREINIT:
const QGraphicsItem * arg00;
Qt::ItemSelectionMode arg01 = Qt::IntersectsItemShape;
const QGraphicsItem * arg10;
Qt::ItemSelectionMode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    bool ret = THIS->collidesWithItem(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg10 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsItem");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::ContainsItemShape;
      break;
    case 1:
      arg11 = Qt::IntersectsItemShape;
      break;
    case 2:
      arg11 = Qt::ContainsItemBoundingRect;
      break;
    case 3:
      arg11 = Qt::IntersectsItemBoundingRect;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ItemSelectionMode passed in");
    }
    bool ret = THIS->collidesWithItem(arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool collidesWithPath(const QPainterPath & path, Qt::ItemSelectionMode mode = Qt::IntersectsItemShape)
## bool collidesWithPath(const QPainterPath & path, Qt::ItemSelectionMode mode)
void
QGraphicsItem::collidesWithPath(...)
PREINIT:
QPainterPath * arg00;
Qt::ItemSelectionMode arg01 = Qt::IntersectsItemShape;
QPainterPath * arg10;
Qt::ItemSelectionMode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
        arg00 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainterPath");
    bool ret = THIS->collidesWithPath(*arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPainterPath")) {
        arg10 = reinterpret_cast<QPainterPath *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainterPath");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::ContainsItemShape;
      break;
    case 1:
      arg11 = Qt::IntersectsItemShape;
      break;
    case 2:
      arg11 = Qt::ContainsItemBoundingRect;
      break;
    case 3:
      arg11 = Qt::IntersectsItemBoundingRect;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ItemSelectionMode passed in");
    }
    bool ret = THIS->collidesWithPath(*arg10, arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QGraphicsItem * commonAncestorItem(const QGraphicsItem * other)
void
QGraphicsItem::commonAncestorItem(...)
PREINIT:
const QGraphicsItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    QGraphicsItem * ret = THIS->commonAncestorItem(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);

## bool contains(const QPointF & point)
void
QGraphicsItem::contains(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QCursor cursor()
void
QGraphicsItem::cursor(...)
PREINIT:
PPCODE:
    QCursor ret = THIS->cursor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)new QCursor(ret));
    XSRETURN(1);

## QVariant data(int key)
void
QGraphicsItem::data(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QVariant ret = THIS->data(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## QTransform deviceTransform(const QTransform & viewportTransform)
void
QGraphicsItem::deviceTransform(...)
PREINIT:
QTransform * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
        arg00 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTransform");
    QTransform ret = THIS->deviceTransform(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);

## qreal effectiveOpacity()
void
QGraphicsItem::effectiveOpacity(...)
PREINIT:
PPCODE:
    qreal ret = THIS->effectiveOpacity();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void ensureVisible(const QRectF & rect, int xmargin, int ymargin = 50)
## void ensureVisible(const QRectF & rect, int xmargin, int ymargin)
## void ensureVisible(const QRectF & rect, int xmargin = 50, int ymargin = 50)
## void ensureVisible(const QRectF & rect, int xmargin, int ymargin = 50)
## void ensureVisible(const QRectF & rect = QRectF(), int xmargin = 50, int ymargin = 50)
## void ensureVisible(const QRectF & rect, int xmargin = 50, int ymargin = 50)
## void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin, int ymargin = 50)
## void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin, int ymargin)
## void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin = 50, int ymargin = 50)
## void ensureVisible(qreal x, qreal y, qreal w, qreal h, int xmargin, int ymargin = 50)
void
QGraphicsItem::ensureVisible(...)
PREINIT:
QRectF * arg00;
int arg01;
int arg02 = 50;
QRectF * arg10;
int arg11;
int arg12;
QRectF * arg20;
int arg21 = 50;
int arg22 = 50;
QRectF * arg30;
int arg31;
int arg32 = 50;
const QRectF & arg40_ = QRectF();
QRectF * arg40 = const_cast<QRectF *>(&arg40_);
int arg41 = 50;
int arg42 = 50;
QRectF * arg50;
int arg51 = 50;
int arg52 = 50;
qreal arg60;
qreal arg61;
qreal arg62;
qreal arg63;
int arg64;
int arg65 = 50;
qreal arg70;
qreal arg71;
qreal arg72;
qreal arg73;
int arg74;
int arg75;
qreal arg80;
qreal arg81;
qreal arg82;
qreal arg83;
int arg84 = 50;
int arg85 = 50;
qreal arg90;
qreal arg91;
qreal arg92;
qreal arg93;
int arg94;
int arg95 = 50;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    arg01 = (int)SvIV(ST(2));
    (void)THIS->ensureVisible(*arg00, arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    arg11 = (int)SvIV(ST(2));
    arg12 = (int)SvIV(ST(3));
    (void)THIS->ensureVisible(*arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    (void)THIS->ensureVisible(*arg20, arg21, arg22);
    XSRETURN(0);
        break;
      }
    case 1:
      {
        (void)THIS->ensureVisible(*arg40, arg41, arg42);
    XSRETURN(0);
        break;
      }
    case 6:
      {
        arg60 = (double)SvNV(ST(1));
    arg61 = (double)SvNV(ST(2));
    arg62 = (double)SvNV(ST(3));
    arg63 = (double)SvNV(ST(4));
    arg64 = (int)SvIV(ST(5));
    (void)THIS->ensureVisible(arg60, arg61, arg62, arg63, arg64, arg65);
    XSRETURN(0);
        break;
      }
    case 7:
      {
        arg70 = (double)SvNV(ST(1));
    arg71 = (double)SvNV(ST(2));
    arg72 = (double)SvNV(ST(3));
    arg73 = (double)SvNV(ST(4));
    arg74 = (int)SvIV(ST(5));
    arg75 = (int)SvIV(ST(6));
    (void)THIS->ensureVisible(arg70, arg71, arg72, arg73, arg74, arg75);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg80 = (double)SvNV(ST(1));
    arg81 = (double)SvNV(ST(2));
    arg82 = (double)SvNV(ST(3));
    arg83 = (double)SvNV(ST(4));
    (void)THIS->ensureVisible(arg80, arg81, arg82, arg83, arg84, arg85);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool filtersChildEvents()
void
QGraphicsItem::filtersChildEvents(...)
PREINIT:
PPCODE:
    bool ret = THIS->filtersChildEvents();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QGraphicsItem * focusItem()
void
QGraphicsItem::focusItem(...)
PREINIT:
PPCODE:
    QGraphicsItem * ret = THIS->focusItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);

## QGraphicsItem * focusProxy()
void
QGraphicsItem::focusProxy(...)
PREINIT:
PPCODE:
    QGraphicsItem * ret = THIS->focusProxy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);

## QGraphicsItem * focusScopeItem()
void
QGraphicsItem::focusScopeItem(...)
PREINIT:
PPCODE:
    QGraphicsItem * ret = THIS->focusScopeItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);

## void grabKeyboard()
void
QGraphicsItem::grabKeyboard(...)
PREINIT:
PPCODE:
    (void)THIS->grabKeyboard();
    XSRETURN(0);

## void grabMouse()
void
QGraphicsItem::grabMouse(...)
PREINIT:
PPCODE:
    (void)THIS->grabMouse();
    XSRETURN(0);

## QGraphicsEffect * graphicsEffect()
void
QGraphicsItem::graphicsEffect(...)
PREINIT:
PPCODE:
    QGraphicsEffect * ret = THIS->graphicsEffect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsEffect", (void *)ret);
    XSRETURN(1);

## QGraphicsItemGroup * group()
void
QGraphicsItem::group(...)
PREINIT:
PPCODE:
    QGraphicsItemGroup * ret = THIS->group();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItemGroup", (void *)ret);
    XSRETURN(1);

## bool handlesChildEvents()
void
QGraphicsItem::handlesChildEvents(...)
PREINIT:
PPCODE:
    bool ret = THIS->handlesChildEvents();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasCursor()
void
QGraphicsItem::hasCursor(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasCursor();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasFocus()
void
QGraphicsItem::hasFocus(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void hide()
void
QGraphicsItem::hide(...)
PREINIT:
PPCODE:
    (void)THIS->hide();
    XSRETURN(0);

## void installSceneEventFilter(QGraphicsItem * filterItem)
void
QGraphicsItem::installSceneEventFilter(...)
PREINIT:
QGraphicsItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->installSceneEventFilter(arg00);
    XSRETURN(0);

## bool isActive()
void
QGraphicsItem::isActive(...)
PREINIT:
PPCODE:
    bool ret = THIS->isActive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isAncestorOf(const QGraphicsItem * child)
void
QGraphicsItem::isAncestorOf(...)
PREINIT:
const QGraphicsItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    bool ret = THIS->isAncestorOf(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isBlockedByModalPanel(QGraphicsItem ** blockingPanel = 0)
## bool isBlockedByModalPanel(QGraphicsItem ** blockingPanel)
void
QGraphicsItem::isBlockedByModalPanel(...)
PREINIT:
QGraphicsItem ** arg00 = 0;
QGraphicsItem ** arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->isBlockedByModalPanel(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QGraphicsItem **>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    bool ret = THIS->isBlockedByModalPanel(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool isClipped()
void
QGraphicsItem::isClipped(...)
PREINIT:
PPCODE:
    bool ret = THIS->isClipped();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEnabled()
void
QGraphicsItem::isEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

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
        bool ret = THIS->isObscured();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    bool ret = THIS->isObscured(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg20 = (double)SvNV(ST(1));
    arg21 = (double)SvNV(ST(2));
    arg22 = (double)SvNV(ST(3));
    arg23 = (double)SvNV(ST(4));
    bool ret = THIS->isObscured(arg20, arg21, arg22, arg23);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool isObscuredBy(const QGraphicsItem * item)
void
QGraphicsItem::isObscuredBy(...)
PREINIT:
const QGraphicsItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    bool ret = THIS->isObscuredBy(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isPanel()
void
QGraphicsItem::isPanel(...)
PREINIT:
PPCODE:
    bool ret = THIS->isPanel();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSelected()
void
QGraphicsItem::isSelected(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSelected();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isUnderMouse()
void
QGraphicsItem::isUnderMouse(...)
PREINIT:
PPCODE:
    bool ret = THIS->isUnderMouse();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isVisible()
void
QGraphicsItem::isVisible(...)
PREINIT:
PPCODE:
    bool ret = THIS->isVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isVisibleTo(const QGraphicsItem * parent)
void
QGraphicsItem::isVisibleTo(...)
PREINIT:
const QGraphicsItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    bool ret = THIS->isVisibleTo(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isWidget()
void
QGraphicsItem::isWidget(...)
PREINIT:
PPCODE:
    bool ret = THIS->isWidget();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isWindow()
void
QGraphicsItem::isWindow(...)
PREINIT:
PPCODE:
    bool ret = THIS->isWindow();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTransform itemTransform(const QGraphicsItem * other, bool * ok = 0)
## QTransform itemTransform(const QGraphicsItem * other, bool * ok)
void
QGraphicsItem::itemTransform(...)
PREINIT:
const QGraphicsItem * arg00;
bool * arg01 = 0;
const QGraphicsItem * arg10;
bool * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    QTransform ret = THIS->itemTransform(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg10 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsItem");
    {
        bool tmp = SvTRUE(ST(2));
        arg11 = &tmp;
    }
    QTransform ret = THIS->itemTransform(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    QPointF ret = THIS->mapFromItem(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg40 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QGraphicsItem");
    arg41 = (double)SvNV(ST(2));
    arg42 = (double)SvNV(ST(3));
    QPointF ret = THIS->mapFromItem(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg50 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QGraphicsItem");
    arg51 = (double)SvNV(ST(2));
    arg52 = (double)SvNV(ST(3));
    arg53 = (double)SvNV(ST(4));
    arg54 = (double)SvNV(ST(5));
    QPolygonF ret = THIS->mapFromItem(arg50, arg51, arg52, arg53, arg54);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QPointF ret = THIS->mapFromParent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg40 = (double)SvNV(ST(1));
    arg41 = (double)SvNV(ST(2));
    QPointF ret = THIS->mapFromParent(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg50 = (double)SvNV(ST(1));
    arg51 = (double)SvNV(ST(2));
    arg52 = (double)SvNV(ST(3));
    arg53 = (double)SvNV(ST(4));
    QPolygonF ret = THIS->mapFromParent(arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QPointF ret = THIS->mapFromScene(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg40 = (double)SvNV(ST(1));
    arg41 = (double)SvNV(ST(2));
    QPointF ret = THIS->mapFromScene(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg50 = (double)SvNV(ST(1));
    arg51 = (double)SvNV(ST(2));
    arg52 = (double)SvNV(ST(3));
    arg53 = (double)SvNV(ST(4));
    QPolygonF ret = THIS->mapFromScene(arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    QRectF ret = THIS->mapRectFromItem(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg10 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsItem");
    arg11 = (double)SvNV(ST(2));
    arg12 = (double)SvNV(ST(3));
    arg13 = (double)SvNV(ST(4));
    arg14 = (double)SvNV(ST(5));
    QRectF ret = THIS->mapRectFromItem(arg10, arg11, arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QRectF ret = THIS->mapRectFromParent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    arg12 = (double)SvNV(ST(3));
    arg13 = (double)SvNV(ST(4));
    QRectF ret = THIS->mapRectFromParent(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QRectF ret = THIS->mapRectFromScene(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    arg12 = (double)SvNV(ST(3));
    arg13 = (double)SvNV(ST(4));
    QRectF ret = THIS->mapRectFromScene(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    QRectF ret = THIS->mapRectToItem(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg10 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsItem");
    arg11 = (double)SvNV(ST(2));
    arg12 = (double)SvNV(ST(3));
    arg13 = (double)SvNV(ST(4));
    arg14 = (double)SvNV(ST(5));
    QRectF ret = THIS->mapRectToItem(arg10, arg11, arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QRectF ret = THIS->mapRectToParent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    arg12 = (double)SvNV(ST(3));
    arg13 = (double)SvNV(ST(4));
    QRectF ret = THIS->mapRectToParent(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QRectF ret = THIS->mapRectToScene(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    arg12 = (double)SvNV(ST(3));
    arg13 = (double)SvNV(ST(4));
    QRectF ret = THIS->mapRectToScene(arg10, arg11, arg12, arg13);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    QPointF ret = THIS->mapToItem(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg40 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QGraphicsItem");
    arg41 = (double)SvNV(ST(2));
    arg42 = (double)SvNV(ST(3));
    QPointF ret = THIS->mapToItem(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg50 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QGraphicsItem");
    arg51 = (double)SvNV(ST(2));
    arg52 = (double)SvNV(ST(3));
    arg53 = (double)SvNV(ST(4));
    arg54 = (double)SvNV(ST(5));
    QPolygonF ret = THIS->mapToItem(arg50, arg51, arg52, arg53, arg54);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QPointF ret = THIS->mapToParent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg40 = (double)SvNV(ST(1));
    arg41 = (double)SvNV(ST(2));
    QPointF ret = THIS->mapToParent(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg50 = (double)SvNV(ST(1));
    arg51 = (double)SvNV(ST(2));
    arg52 = (double)SvNV(ST(3));
    arg53 = (double)SvNV(ST(4));
    QPolygonF ret = THIS->mapToParent(arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QPointF ret = THIS->mapToScene(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg40 = (double)SvNV(ST(1));
    arg41 = (double)SvNV(ST(2));
    QPointF ret = THIS->mapToScene(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg50 = (double)SvNV(ST(1));
    arg51 = (double)SvNV(ST(2));
    arg52 = (double)SvNV(ST(3));
    arg53 = (double)SvNV(ST(4));
    QPolygonF ret = THIS->mapToScene(arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPolygonF", (void *)new QPolygonF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QMatrix matrix()
void
QGraphicsItem::matrix(...)
PREINIT:
PPCODE:
    QMatrix ret = THIS->matrix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
    XSRETURN(1);

## void moveBy(qreal dx, qreal dy)
void
QGraphicsItem::moveBy(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->moveBy(arg00, arg01);
    XSRETURN(0);

## qreal opacity()
void
QGraphicsItem::opacity(...)
PREINIT:
PPCODE:
    qreal ret = THIS->opacity();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QPainterPath opaqueArea()
void
QGraphicsItem::opaqueArea(...)
PREINIT:
PPCODE:
    QPainterPath ret = THIS->opaqueArea();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);

## void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget = 0)
## void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)
void
QGraphicsItem::paint(...)
PREINIT:
QPainter * arg00;
const QStyleOptionGraphicsItem * arg01;
QWidget * arg02 = 0;
QPainter * arg10;
const QStyleOptionGraphicsItem * arg11;
QWidget * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem")) {
        arg01 = reinterpret_cast<QStyleOptionGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionGraphicsItem");
    (void)THIS->paint(arg00, arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
    if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem")) {
        arg11 = reinterpret_cast<QStyleOptionGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOptionGraphicsItem");
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg12 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type Qt::Gui::QWidget");
    (void)THIS->paint(arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QGraphicsItem * panel()
void
QGraphicsItem::panel(...)
PREINIT:
PPCODE:
    QGraphicsItem * ret = THIS->panel();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);

## QGraphicsItem::PanelModality panelModality()
void
QGraphicsItem::panelModality(...)
PREINIT:
PPCODE:
    QGraphicsItem::PanelModality ret = THIS->panelModality();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QGraphicsItem * parentItem()
void
QGraphicsItem::parentItem(...)
PREINIT:
PPCODE:
    QGraphicsItem * ret = THIS->parentItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);

## QGraphicsObject * parentObject()
void
QGraphicsItem::parentObject(...)
PREINIT:
PPCODE:
    QGraphicsObject * ret = THIS->parentObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsObject", (void *)ret);
    XSRETURN(1);

## QGraphicsWidget * parentWidget()
void
QGraphicsItem::parentWidget(...)
PREINIT:
PPCODE:
    QGraphicsWidget * ret = THIS->parentWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsWidget", (void *)ret);
    XSRETURN(1);

## QPointF pos()
void
QGraphicsItem::pos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## void removeSceneEventFilter(QGraphicsItem * filterItem)
void
QGraphicsItem::removeSceneEventFilter(...)
PREINIT:
QGraphicsItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->removeSceneEventFilter(arg00);
    XSRETURN(0);

## void resetMatrix()
void
QGraphicsItem::resetMatrix(...)
PREINIT:
PPCODE:
    (void)THIS->resetMatrix();
    XSRETURN(0);

## void resetTransform()
void
QGraphicsItem::resetTransform(...)
PREINIT:
PPCODE:
    (void)THIS->resetTransform();
    XSRETURN(0);

## void rotate(qreal angle)
void
QGraphicsItem::rotate(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->rotate(arg00);
    XSRETURN(0);

## qreal rotation()
void
QGraphicsItem::rotation(...)
PREINIT:
PPCODE:
    qreal ret = THIS->rotation();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

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
        qreal ret = THIS->scale();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    (void)THIS->scale(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QGraphicsScene * scene()
void
QGraphicsItem::scene(...)
PREINIT:
PPCODE:
    QGraphicsScene * ret = THIS->scene();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsScene", (void *)ret);
    XSRETURN(1);

## QRectF sceneBoundingRect()
void
QGraphicsItem::sceneBoundingRect(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->sceneBoundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## QMatrix sceneMatrix()
void
QGraphicsItem::sceneMatrix(...)
PREINIT:
PPCODE:
    QMatrix ret = THIS->sceneMatrix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMatrix", (void *)new QMatrix(ret));
    XSRETURN(1);

## QPointF scenePos()
void
QGraphicsItem::scenePos(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->scenePos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## QTransform sceneTransform()
void
QGraphicsItem::sceneTransform(...)
PREINIT:
PPCODE:
    QTransform ret = THIS->sceneTransform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);

## void scroll(qreal dx, qreal dy, const QRectF & rect = QRectF())
## void scroll(qreal dx, qreal dy, const QRectF & rect)
void
QGraphicsItem::scroll(...)
PREINIT:
qreal arg00;
qreal arg01;
const QRectF & arg02_ = QRectF();
QRectF * arg02 = const_cast<QRectF *>(&arg02_);
qreal arg10;
qreal arg11;
QRectF * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->scroll(arg00, arg01, *arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    (void)THIS->scroll(arg10, arg11, *arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setAcceptDrops(bool on)
void
QGraphicsItem::setAcceptDrops(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAcceptDrops(arg00);
    XSRETURN(0);

## void setAcceptHoverEvents(bool enabled)
void
QGraphicsItem::setAcceptHoverEvents(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAcceptHoverEvents(arg00);
    XSRETURN(0);

## void setAcceptTouchEvents(bool enabled)
void
QGraphicsItem::setAcceptTouchEvents(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAcceptTouchEvents(arg00);
    XSRETURN(0);

## void setAcceptsHoverEvents(bool enabled)
void
QGraphicsItem::setAcceptsHoverEvents(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAcceptsHoverEvents(arg00);
    XSRETURN(0);

## void setActive(bool active)
void
QGraphicsItem::setActive(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setActive(arg00);
    XSRETURN(0);

## void setBoundingRegionGranularity(qreal granularity)
void
QGraphicsItem::setBoundingRegionGranularity(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setBoundingRegionGranularity(arg00);
    XSRETURN(0);

## void setCacheMode(QGraphicsItem::CacheMode mode, const QSize & cacheSize = QSize())
## void setCacheMode(QGraphicsItem::CacheMode mode, const QSize & cacheSize)
void
QGraphicsItem::setCacheMode(...)
PREINIT:
QGraphicsItem::CacheMode arg00;
const QSize & arg01_ = QSize();
QSize * arg01 = const_cast<QSize *>(&arg01_);
QGraphicsItem::CacheMode arg10;
QSize * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QGraphicsItem::NoCache;
      break;
    case 1:
      arg00 = QGraphicsItem::ItemCoordinateCache;
      break;
    case 2:
      arg00 = QGraphicsItem::DeviceCoordinateCache;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsItem::CacheMode passed in");
    }
    (void)THIS->setCacheMode(arg00, *arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QGraphicsItem::NoCache;
      break;
    case 1:
      arg10 = QGraphicsItem::ItemCoordinateCache;
      break;
    case 2:
      arg10 = QGraphicsItem::DeviceCoordinateCache;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsItem::CacheMode passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    (void)THIS->setCacheMode(arg10, *arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setCursor(const QCursor & cursor)
void
QGraphicsItem::setCursor(...)
PREINIT:
QCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QCursor")) {
        arg00 = reinterpret_cast<QCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QCursor");
    (void)THIS->setCursor(*arg00);
    XSRETURN(0);

## void setData(int key, const QVariant & value)
void
QGraphicsItem::setData(...)
PREINIT:
int arg00;
QVariant * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setData(arg00, *arg01);
    XSRETURN(0);

## void setEnabled(bool enabled)
void
QGraphicsItem::setEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEnabled(arg00);
    XSRETURN(0);

## void setFiltersChildEvents(bool enabled)
void
QGraphicsItem::setFiltersChildEvents(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFiltersChildEvents(arg00);
    XSRETURN(0);

## void setFlag(QGraphicsItem::GraphicsItemFlag flag, bool enabled = true)
## void setFlag(QGraphicsItem::GraphicsItemFlag flag, bool enabled)
void
QGraphicsItem::setFlag(...)
PREINIT:
QGraphicsItem::GraphicsItemFlag arg00;
bool arg01 = true;
QGraphicsItem::GraphicsItemFlag arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QGraphicsItem::ItemIsMovable;
      break;
    case 1:
      arg00 = QGraphicsItem::ItemIsSelectable;
      break;
    case 2:
      arg00 = QGraphicsItem::ItemIsFocusable;
      break;
    case 3:
      arg00 = QGraphicsItem::ItemClipsToShape;
      break;
    case 4:
      arg00 = QGraphicsItem::ItemClipsChildrenToShape;
      break;
    case 5:
      arg00 = QGraphicsItem::ItemIgnoresTransformations;
      break;
    case 6:
      arg00 = QGraphicsItem::ItemIgnoresParentOpacity;
      break;
    case 7:
      arg00 = QGraphicsItem::ItemDoesntPropagateOpacityToChildren;
      break;
    case 8:
      arg00 = QGraphicsItem::ItemStacksBehindParent;
      break;
    case 9:
      arg00 = QGraphicsItem::ItemUsesExtendedStyleOption;
      break;
    case 10:
      arg00 = QGraphicsItem::ItemHasNoContents;
      break;
    case 11:
      arg00 = QGraphicsItem::ItemSendsGeometryChanges;
      break;
    case 12:
      arg00 = QGraphicsItem::ItemAcceptsInputMethod;
      break;
    case 13:
      arg00 = QGraphicsItem::ItemNegativeZStacksBehindParent;
      break;
    case 14:
      arg00 = QGraphicsItem::ItemIsPanel;
      break;
    case 15:
      arg00 = QGraphicsItem::ItemIsFocusScope;
      break;
    case 16:
      arg00 = QGraphicsItem::ItemSendsScenePositionChanges;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsItem::GraphicsItemFlag passed in");
    }
    (void)THIS->setFlag(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QGraphicsItem::ItemIsMovable;
      break;
    case 1:
      arg10 = QGraphicsItem::ItemIsSelectable;
      break;
    case 2:
      arg10 = QGraphicsItem::ItemIsFocusable;
      break;
    case 3:
      arg10 = QGraphicsItem::ItemClipsToShape;
      break;
    case 4:
      arg10 = QGraphicsItem::ItemClipsChildrenToShape;
      break;
    case 5:
      arg10 = QGraphicsItem::ItemIgnoresTransformations;
      break;
    case 6:
      arg10 = QGraphicsItem::ItemIgnoresParentOpacity;
      break;
    case 7:
      arg10 = QGraphicsItem::ItemDoesntPropagateOpacityToChildren;
      break;
    case 8:
      arg10 = QGraphicsItem::ItemStacksBehindParent;
      break;
    case 9:
      arg10 = QGraphicsItem::ItemUsesExtendedStyleOption;
      break;
    case 10:
      arg10 = QGraphicsItem::ItemHasNoContents;
      break;
    case 11:
      arg10 = QGraphicsItem::ItemSendsGeometryChanges;
      break;
    case 12:
      arg10 = QGraphicsItem::ItemAcceptsInputMethod;
      break;
    case 13:
      arg10 = QGraphicsItem::ItemNegativeZStacksBehindParent;
      break;
    case 14:
      arg10 = QGraphicsItem::ItemIsPanel;
      break;
    case 15:
      arg10 = QGraphicsItem::ItemIsFocusScope;
      break;
    case 16:
      arg10 = QGraphicsItem::ItemSendsScenePositionChanges;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsItem::GraphicsItemFlag passed in");
    }
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setFlag(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setFocus(Qt::FocusReason focusReason = Qt::OtherFocusReason)
## void setFocus(Qt::FocusReason focusReason)
void
QGraphicsItem::setFocus(...)
PREINIT:
Qt::FocusReason arg00 = Qt::OtherFocusReason;
Qt::FocusReason arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->setFocus(arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = Qt::MouseFocusReason;
      break;
    case 1:
      arg10 = Qt::TabFocusReason;
      break;
    case 2:
      arg10 = Qt::BacktabFocusReason;
      break;
    case 3:
      arg10 = Qt::ActiveWindowFocusReason;
      break;
    case 4:
      arg10 = Qt::PopupFocusReason;
      break;
    case 5:
      arg10 = Qt::ShortcutFocusReason;
      break;
    case 6:
      arg10 = Qt::MenuBarFocusReason;
      break;
    case 7:
      arg10 = Qt::OtherFocusReason;
      break;
    case 8:
      arg10 = Qt::NoFocusReason;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::FocusReason passed in");
    }
    (void)THIS->setFocus(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setFocusProxy(QGraphicsItem * item)
void
QGraphicsItem::setFocusProxy(...)
PREINIT:
QGraphicsItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->setFocusProxy(arg00);
    XSRETURN(0);

## void setGraphicsEffect(QGraphicsEffect * effect)
void
QGraphicsItem::setGraphicsEffect(...)
PREINIT:
QGraphicsEffect * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsEffect")) {
        arg00 = reinterpret_cast<QGraphicsEffect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsEffect");
    (void)THIS->setGraphicsEffect(arg00);
    XSRETURN(0);

## void setGroup(QGraphicsItemGroup * group)
void
QGraphicsItem::setGroup(...)
PREINIT:
QGraphicsItemGroup * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItemGroup")) {
        arg00 = reinterpret_cast<QGraphicsItemGroup *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItemGroup");
    (void)THIS->setGroup(arg00);
    XSRETURN(0);

## void setHandlesChildEvents(bool enabled)
void
QGraphicsItem::setHandlesChildEvents(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setHandlesChildEvents(arg00);
    XSRETURN(0);

## void setMatrix(const QMatrix & matrix, bool combine = false)
## void setMatrix(const QMatrix & matrix, bool combine)
void
QGraphicsItem::setMatrix(...)
PREINIT:
QMatrix * arg00;
bool arg01 = false;
QMatrix * arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
        arg00 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QMatrix");
    (void)THIS->setMatrix(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QMatrix")) {
        arg10 = reinterpret_cast<QMatrix *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QMatrix");
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setMatrix(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setOpacity(qreal opacity)
void
QGraphicsItem::setOpacity(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setOpacity(arg00);
    XSRETURN(0);

## void setPanelModality(QGraphicsItem::PanelModality panelModality)
void
QGraphicsItem::setPanelModality(...)
PREINIT:
QGraphicsItem::PanelModality arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QGraphicsItem::NonModal;
      break;
    case 1:
      arg00 = QGraphicsItem::PanelModal;
      break;
    case 2:
      arg00 = QGraphicsItem::SceneModal;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QGraphicsItem::PanelModality passed in");
    }
    (void)THIS->setPanelModality(arg00);
    XSRETURN(0);

## void setParentItem(QGraphicsItem * parent)
void
QGraphicsItem::setParentItem(...)
PREINIT:
QGraphicsItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->setParentItem(arg00);
    XSRETURN(0);

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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPos(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    (void)THIS->setPos(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setRotation(qreal angle)
void
QGraphicsItem::setRotation(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setRotation(arg00);
    XSRETURN(0);

## void setScale(qreal scale)
void
QGraphicsItem::setScale(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setScale(arg00);
    XSRETURN(0);

## void setSelected(bool selected)
void
QGraphicsItem::setSelected(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSelected(arg00);
    XSRETURN(0);

## void setToolTip(const QString & toolTip)
void
QGraphicsItem::setToolTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setToolTip(*arg00);
    XSRETURN(0);

## void setTransform(const QTransform & matrix, bool combine = false)
## void setTransform(const QTransform & matrix, bool combine)
void
QGraphicsItem::setTransform(...)
PREINIT:
QTransform * arg00;
bool arg01 = false;
QTransform * arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
        arg00 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTransform");
    (void)THIS->setTransform(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTransform")) {
        arg10 = reinterpret_cast<QTransform *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTransform");
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setTransform(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setTransformOriginPoint(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    (void)THIS->setTransformOriginPoint(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setVisible(bool visible)
void
QGraphicsItem::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);

## void setX(qreal x)
void
QGraphicsItem::setX(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setX(arg00);
    XSRETURN(0);

## void setY(qreal y)
void
QGraphicsItem::setY(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setY(arg00);
    XSRETURN(0);

## void setZValue(qreal z)
void
QGraphicsItem::setZValue(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setZValue(arg00);
    XSRETURN(0);

## QPainterPath shape()
void
QGraphicsItem::shape(...)
PREINIT:
PPCODE:
    QPainterPath ret = THIS->shape();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);

## void shear(qreal sh, qreal sv)
void
QGraphicsItem::shear(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->shear(arg00, arg01);
    XSRETURN(0);

## void show()
void
QGraphicsItem::show(...)
PREINIT:
PPCODE:
    (void)THIS->show();
    XSRETURN(0);

## void stackBefore(const QGraphicsItem * sibling)
void
QGraphicsItem::stackBefore(...)
PREINIT:
const QGraphicsItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
    (void)THIS->stackBefore(arg00);
    XSRETURN(0);

## QGraphicsObject * toGraphicsObject()
## const QGraphicsObject * toGraphicsObject()
void
QGraphicsItem::toGraphicsObject(...)
PREINIT:
PPCODE:
    switch(items) {
    case 1:
      {
        QGraphicsObject * ret = THIS->toGraphicsObject();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsObject", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QString toolTip()
void
QGraphicsItem::toolTip(...)
PREINIT:
PPCODE:
    QString ret = THIS->toolTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QGraphicsItem * topLevelItem()
void
QGraphicsItem::topLevelItem(...)
PREINIT:
PPCODE:
    QGraphicsItem * ret = THIS->topLevelItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);

## QGraphicsWidget * topLevelWidget()
void
QGraphicsItem::topLevelWidget(...)
PREINIT:
PPCODE:
    QGraphicsWidget * ret = THIS->topLevelWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsWidget", (void *)ret);
    XSRETURN(1);

## QTransform transform()
void
QGraphicsItem::transform(...)
PREINIT:
PPCODE:
    QTransform ret = THIS->transform();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTransform", (void *)new QTransform(ret));
    XSRETURN(1);

## QPointF transformOriginPoint()
void
QGraphicsItem::transformOriginPoint(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->transformOriginPoint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## void translate(qreal dx, qreal dy)
void
QGraphicsItem::translate(...)
PREINIT:
qreal arg00;
qreal arg01;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    arg01 = (double)SvNV(ST(2));
    (void)THIS->translate(arg00, arg01);
    XSRETURN(0);

## int type()
void
QGraphicsItem::type(...)
PREINIT:
PPCODE:
    int ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void ungrabKeyboard()
void
QGraphicsItem::ungrabKeyboard(...)
PREINIT:
PPCODE:
    (void)THIS->ungrabKeyboard();
    XSRETURN(0);

## void ungrabMouse()
void
QGraphicsItem::ungrabMouse(...)
PREINIT:
PPCODE:
    (void)THIS->ungrabMouse();
    XSRETURN(0);

## void unsetCursor()
void
QGraphicsItem::unsetCursor(...)
PREINIT:
PPCODE:
    (void)THIS->unsetCursor();
    XSRETURN(0);

## void update(const QRectF & rect = QRectF())
## void update(const QRectF & rect)
## void update(qreal x, qreal y, qreal width, qreal height)
void
QGraphicsItem::update(...)
PREINIT:
const QRectF & arg00_ = QRectF();
QRectF * arg00 = const_cast<QRectF *>(&arg00_);
QRectF * arg10;
qreal arg20;
qreal arg21;
qreal arg22;
qreal arg23;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->update(*arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    (void)THIS->update(*arg10);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg20 = (double)SvNV(ST(1));
    arg21 = (double)SvNV(ST(2));
    arg22 = (double)SvNV(ST(3));
    arg23 = (double)SvNV(ST(4));
    (void)THIS->update(arg20, arg21, arg22, arg23);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QGraphicsWidget * window()
void
QGraphicsItem::window(...)
PREINIT:
PPCODE:
    QGraphicsWidget * ret = THIS->window();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsWidget", (void *)ret);
    XSRETURN(1);

## qreal x()
void
QGraphicsItem::x(...)
PREINIT:
PPCODE:
    qreal ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal y()
void
QGraphicsItem::y(...)
PREINIT:
PPCODE:
    qreal ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal zValue()
void
QGraphicsItem::zValue(...)
PREINIT:
PPCODE:
    qreal ret = THIS->zValue();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
