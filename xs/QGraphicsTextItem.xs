################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsTextItem
PROTOTYPES: DISABLE

# classname: QGraphicsTextItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsTextItem(QGraphicsItem * parent, QGraphicsScene * scene)
##  QGraphicsTextItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsTextItem(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)
##  QGraphicsTextItem(const QString & text, QGraphicsItem * parent, QGraphicsScene * scene)
##  QGraphicsTextItem(const QString & text, QGraphicsItem * parent, QGraphicsScene * scene = 0)
##  QGraphicsTextItem(const QString & text, QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)
  void
QGraphicsTextItem::new(...)
PREINIT:
QGraphicsTextItem *ret;
QGraphicsItem * arg00;
QGraphicsScene * arg01;
QGraphicsItem * arg10;
QGraphicsScene * arg11 = 0;
QGraphicsItem * arg20 = 0;
QGraphicsScene * arg21 = 0;
QString * arg30;
QGraphicsItem * arg31;
QGraphicsScene * arg32;
QString * arg40;
QGraphicsItem * arg41;
QGraphicsScene * arg42 = 0;
QString * arg50;
QGraphicsItem * arg51 = 0;
QGraphicsScene * arg52 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGraphicsTextItem(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsTextItem", (void *)ret);
    XSRETURN(1);
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
    ret = new QGraphicsTextItem(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsTextItem", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QGraphicsTextItem(*arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsTextItem", (void *)ret);
    XSRETURN(1);
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
    ret = new QGraphicsTextItem(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsTextItem", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Gui::QGraphicsItem") || ST(2) == &PL_sv_undef)) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsItem")) {
        arg41 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QGraphicsItem");
    ret = new QGraphicsTextItem(*arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsTextItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Gui::QGraphicsItem") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QGraphicsScene") || ST(3) == &PL_sv_undef)) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsItem")) {
        arg31 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QGraphicsItem");
      if (sv_derived_from(ST(3), "Qt::Gui::QGraphicsScene")) {
        arg32 = reinterpret_cast<QGraphicsScene *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg32 = 0;
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type Qt::Gui::QGraphicsScene");
    ret = new QGraphicsTextItem(*arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsTextItem", (void *)ret);
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

##  ~QGraphicsTextItem()
void
QGraphicsTextItem::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void adjustSize()
void
QGraphicsTextItem::adjustSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->adjustSize();
    XSRETURN(0);
    }

## QRectF boundingRect()
void
QGraphicsTextItem::boundingRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->boundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## bool contains(const QPointF & point)
void
QGraphicsTextItem::contains(...)
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

## QColor defaultTextColor()
void
QGraphicsTextItem::defaultTextColor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->defaultTextColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## QTextDocument * document()
void
QGraphicsTextItem::document(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextDocument * ret = THIS->document();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocument", (void *)ret);
    XSRETURN(1);
    }

## QFont font()
void
QGraphicsTextItem::font(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## bool isObscuredBy(const QGraphicsItem * item)
void
QGraphicsTextItem::isObscuredBy(...)
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

## QPainterPath opaqueArea()
void
QGraphicsTextItem::opaqueArea(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPainterPath ret = THIS->opaqueArea();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);
    }

## bool openExternalLinks()
void
QGraphicsTextItem::openExternalLinks(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->openExternalLinks();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)
void
QGraphicsTextItem::paint(...)
PREINIT:
QPainter * arg00;
const QStyleOptionGraphicsItem * arg01;
QWidget * arg02;
PPCODE:
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

## void setDefaultTextColor(const QColor & c)
void
QGraphicsTextItem::setDefaultTextColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDefaultTextColor(*arg00);
    XSRETURN(0);
    }

## void setDocument(QTextDocument * document)
void
QGraphicsTextItem::setDocument(...)
PREINIT:
QTextDocument * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QTextDocument") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTextDocument")) {
        arg00 = reinterpret_cast<QTextDocument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextDocument");
    (void)THIS->setDocument(arg00);
    XSRETURN(0);
    }

## void setFont(const QFont & font)
void
QGraphicsTextItem::setFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFont(*arg00);
    XSRETURN(0);
    }

## void setHtml(const QString & html)
void
QGraphicsTextItem::setHtml(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setHtml(*arg00);
    XSRETURN(0);
    }

## void setOpenExternalLinks(bool open)
void
QGraphicsTextItem::setOpenExternalLinks(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setOpenExternalLinks(arg00);
    XSRETURN(0);
    }

## void setPlainText(const QString & text)
void
QGraphicsTextItem::setPlainText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPlainText(*arg00);
    XSRETURN(0);
    }

## void setTabChangesFocus(bool b)
void
QGraphicsTextItem::setTabChangesFocus(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setTabChangesFocus(arg00);
    XSRETURN(0);
    }

## void setTextCursor(const QTextCursor & cursor)
void
QGraphicsTextItem::setTextCursor(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
      arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTextCursor(*arg00);
    XSRETURN(0);
    }

## void setTextInteractionFlags(QFlags<Qt::TextInteractionFlag> flags)
void
QGraphicsTextItem::setTextInteractionFlags(...)
PREINIT:
QFlags<Qt::TextInteractionFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::TextInteractionFlag>((Qt::TextInteractionFlag)SvIV(ST(1)));
    (void)THIS->setTextInteractionFlags(arg00);
    XSRETURN(0);
    }

## void setTextWidth(qreal width)
void
QGraphicsTextItem::setTextWidth(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setTextWidth(arg00);
    XSRETURN(0);
    }

## QPainterPath shape()
void
QGraphicsTextItem::shape(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPainterPath ret = THIS->shape();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);
    }

## bool tabChangesFocus()
void
QGraphicsTextItem::tabChangesFocus(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->tabChangesFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QTextCursor textCursor()
void
QGraphicsTextItem::textCursor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCursor ret = THIS->textCursor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }

## QFlags<Qt::TextInteractionFlag> textInteractionFlags()
void
QGraphicsTextItem::textInteractionFlags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::TextInteractionFlag> ret = THIS->textInteractionFlags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## qreal textWidth()
void
QGraphicsTextItem::textWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->textWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QString toHtml()
void
QGraphicsTextItem::toHtml(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toHtml();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString toPlainText()
void
QGraphicsTextItem::toPlainText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toPlainText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int type()
void
QGraphicsTextItem::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ::Type
void
Type()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsTextItem::Type);
    XSRETURN(1);
