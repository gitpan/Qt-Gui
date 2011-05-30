################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextLine
PROTOTYPES: DISABLE

# classname: QTextLine
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextLine()
  void
QTextLine::new(...)
PREINIT:
QTextLine *ret;
PPCODE:
    if (1) {
      
    ret = new QTextLine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLine", (void *)ret);
    XSRETURN(1);
    }



## qreal ascent()
void
QTextLine::ascent(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->ascent();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal cursorToX(int * cursorPos, QTextLine::Edge edge)
## qreal cursorToX(int * cursorPos, QTextLine::Edge edge = QTextLine::Leading)
## qreal cursorToX(int cursorPos, QTextLine::Edge edge)
## qreal cursorToX(int cursorPos, QTextLine::Edge edge = QTextLine::Leading)
void
QTextLine::cursorToX(...)
PREINIT:
int * arg00;
QTextLine::Edge arg01;
int * arg10;
QTextLine::Edge arg11 = QTextLine::Leading;
int arg20;
QTextLine::Edge arg21;
int arg30;
QTextLine::Edge arg31 = QTextLine::Leading;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      {
        int tmp = static_cast<int>(SvIV(ST(1)));
        arg10 = &tmp;
    }
    qreal ret = THIS->cursorToX(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg30 = (int)SvIV(ST(1));
    qreal ret = THIS->cursorToX(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      {
        int tmp = static_cast<int>(SvIV(ST(1)));
        arg00 = &tmp;
    }
      arg01 = (QTextLine::Edge)SvIV(ST(2));
    qreal ret = THIS->cursorToX(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg20 = (int)SvIV(ST(1));
      arg21 = (QTextLine::Edge)SvIV(ST(2));
    qreal ret = THIS->cursorToX(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
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

## qreal descent()
void
QTextLine::descent(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->descent();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## void draw(QPainter * p, const QPointF & point, const QTextLayout::FormatRange * selection)
## void draw(QPainter * p, const QPointF & point, const QTextLayout::FormatRange * selection = 0)
void
QTextLine::draw(...)
PREINIT:
QPainter * arg00;
QPointF * arg01;
const QTextLayout::FormatRange * arg02;
QPainter * arg10;
QPointF * arg11;
const QTextLayout::FormatRange * arg12 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QPointF")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
      arg11 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->draw(arg10, *arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QPointF") && (sv_derived_from(ST(3), "") || ST(3) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      arg01 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "")) {
        arg02 = reinterpret_cast<QTextLayout::FormatRange *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type ");
    (void)THIS->draw(arg00, *arg01, arg02);
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

## qreal height()
void
QTextLine::height(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal horizontalAdvance()
void
QTextLine::horizontalAdvance(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->horizontalAdvance();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## bool isValid()
void
QTextLine::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qreal leading()
void
QTextLine::leading(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->leading();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## bool leadingIncluded()
void
QTextLine::leadingIncluded(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->leadingIncluded();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int lineNumber()
void
QTextLine::lineNumber(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->lineNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QRectF naturalTextRect()
void
QTextLine::naturalTextRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->naturalTextRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## qreal naturalTextWidth()
void
QTextLine::naturalTextWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->naturalTextWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QPointF position()
void
QTextLine::position(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->position();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## QRectF rect()
void
QTextLine::rect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->rect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## void setLeadingIncluded(bool included)
void
QTextLine::setLeadingIncluded(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setLeadingIncluded(arg00);
    XSRETURN(0);
    }

## void setLineWidth(qreal width)
void
QTextLine::setLineWidth(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setLineWidth(arg00);
    XSRETURN(0);
    }

## void setNumColumns(int columns)
## void setNumColumns(int columns, qreal alignmentWidth)
void
QTextLine::setNumColumns(...)
PREINIT:
int arg00;
int arg10;
qreal arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setNumColumns(arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (double)SvNV(ST(2));
    (void)THIS->setNumColumns(arg10, arg11);
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

## void setPosition(const QPointF & pos)
void
QTextLine::setPosition(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPosition(*arg00);
    XSRETURN(0);
    }

## int textLength()
void
QTextLine::textLength(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->textLength();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int textStart()
void
QTextLine::textStart(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->textStart();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal width()
void
QTextLine::width(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal x()
void
QTextLine::x(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## int xToCursor(qreal x, QTextLine::CursorPosition arg1)
## int xToCursor(qreal x, QTextLine::CursorPosition arg1 = QTextLine::CursorBetweenCharacters)
void
QTextLine::xToCursor(...)
PREINIT:
qreal arg00;
QTextLine::CursorPosition arg01;
qreal arg10;
QTextLine::CursorPosition arg11 = QTextLine::CursorBetweenCharacters;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvNOK(ST(1))) {
      arg10 = (double)SvNV(ST(1));
    int ret = THIS->xToCursor(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (QTextLine::CursorPosition)SvIV(ST(2));
    int ret = THIS->xToCursor(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## qreal y()
void
QTextLine::y(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Edge::Leading
void
Leading()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextLine::Leading);
    XSRETURN(1);


# Edge::Trailing
void
Trailing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextLine::Trailing);
    XSRETURN(1);


# CursorPosition::CursorBetweenCharacters
void
CursorBetweenCharacters()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextLine::CursorBetweenCharacters);
    XSRETURN(1);


# CursorPosition::CursorOnCharacter
void
CursorOnCharacter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextLine::CursorOnCharacter);
    XSRETURN(1);
