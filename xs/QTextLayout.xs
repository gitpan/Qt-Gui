################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextLayout
PROTOTYPES: DISABLE

# classname: QTextLayout
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextLayout()
##  QTextLayout(const QString & text)
##  QTextLayout(const QTextBlock & b)
##  QTextLayout(const QString & text, const QFont & font, QPaintDevice * paintdevice = 0)
##  QTextLayout(const QString & text, const QFont & font, QPaintDevice * paintdevice)
  void
QTextLayout::new(...)
PREINIT:
QTextLayout *ret;
QString * arg10;
QTextBlock * arg20;
QString * arg30;
QFont * arg31;
QPaintDevice * arg32 = 0;
QString * arg40;
QFont * arg41;
QPaintDevice * arg42;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTextLayout();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLayout", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QTextLayout(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLayout", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QFont")) {
        arg31 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QFont");
    ret = new QTextLayout(*arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLayout", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type ");
    if (sv_isa(ST(2), "Qt::Gui::QFont")) {
        arg41 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QFont");
    if (sv_derived_from(ST(3), "Qt::Gui::QPaintDevice")) {
        arg42 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type Qt::Gui::QPaintDevice");
    ret = new QTextLayout(*arg40, *arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLayout", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QTextLayout()
void
QTextLayout::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void beginLayout()
void
QTextLayout::beginLayout(...)
PREINIT:
PPCODE:
    (void)THIS->beginLayout();
    XSRETURN(0);

## QRectF boundingRect()
void
QTextLayout::boundingRect(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->boundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## bool cacheEnabled()
void
QTextLayout::cacheEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->cacheEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void clearAdditionalFormats()
void
QTextLayout::clearAdditionalFormats(...)
PREINIT:
PPCODE:
    (void)THIS->clearAdditionalFormats();
    XSRETURN(0);

## void clearLayout()
void
QTextLayout::clearLayout(...)
PREINIT:
PPCODE:
    (void)THIS->clearLayout();
    XSRETURN(0);

## QTextLine createLine()
void
QTextLayout::createLine(...)
PREINIT:
PPCODE:
    QTextLine ret = THIS->createLine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLine", (void *)new QTextLine(ret));
    XSRETURN(1);

## void drawCursor(QPainter * p, const QPointF & pos, int cursorPosition)
## void drawCursor(QPainter * p, const QPointF & pos, int cursorPosition, int width)
void
QTextLayout::drawCursor(...)
PREINIT:
QPainter * arg00;
QPointF * arg01;
int arg02;
QPainter * arg10;
QPointF * arg11;
int arg12;
int arg13;
PPCODE:
    switch(items) {
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    arg02 = (int)SvIV(ST(3));
    (void)THIS->drawCursor(arg00, *arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    arg12 = (int)SvIV(ST(3));
    arg13 = (int)SvIV(ST(4));
    (void)THIS->drawCursor(arg10, *arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void endLayout()
void
QTextLayout::endLayout(...)
PREINIT:
PPCODE:
    (void)THIS->endLayout();
    XSRETURN(0);

## QTextEngine * engine()
void
QTextLayout::engine(...)
PREINIT:
PPCODE:
    QTextEngine * ret = THIS->engine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QFont font()
void
QTextLayout::font(...)
PREINIT:
PPCODE:
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);

## bool isValidCursorPosition(int pos)
void
QTextLayout::isValidCursorPosition(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isValidCursorPosition(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTextLine lineAt(int i)
void
QTextLayout::lineAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTextLine ret = THIS->lineAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLine", (void *)new QTextLine(ret));
    XSRETURN(1);

## int lineCount()
void
QTextLayout::lineCount(...)
PREINIT:
PPCODE:
    int ret = THIS->lineCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTextLine lineForTextPosition(int pos)
void
QTextLayout::lineForTextPosition(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTextLine ret = THIS->lineForTextPosition(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLine", (void *)new QTextLine(ret));
    XSRETURN(1);

## qreal maximumWidth()
void
QTextLayout::maximumWidth(...)
PREINIT:
PPCODE:
    qreal ret = THIS->maximumWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal minimumWidth()
void
QTextLayout::minimumWidth(...)
PREINIT:
PPCODE:
    qreal ret = THIS->minimumWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## int nextCursorPosition(int oldPos, QTextLayout::CursorMode mode = QTextLayout::SkipCharacters)
## int nextCursorPosition(int oldPos, QTextLayout::CursorMode mode)
void
QTextLayout::nextCursorPosition(...)
PREINIT:
int arg00;
QTextLayout::CursorMode arg01 = QTextLayout::SkipCharacters;
int arg10;
QTextLayout::CursorMode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    int ret = THIS->nextCursorPosition(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QTextLayout::SkipCharacters;
      break;
    case 1:
      arg11 = QTextLayout::SkipWords;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextLayout::CursorMode passed in");
    }
    int ret = THIS->nextCursorPosition(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QPointF position()
void
QTextLayout::position(...)
PREINIT:
PPCODE:
    QPointF ret = THIS->position();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPointF(ret));
    XSRETURN(1);

## int preeditAreaPosition()
void
QTextLayout::preeditAreaPosition(...)
PREINIT:
PPCODE:
    int ret = THIS->preeditAreaPosition();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString preeditAreaText()
void
QTextLayout::preeditAreaText(...)
PREINIT:
PPCODE:
    QString ret = THIS->preeditAreaText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int previousCursorPosition(int oldPos, QTextLayout::CursorMode mode = QTextLayout::SkipCharacters)
## int previousCursorPosition(int oldPos, QTextLayout::CursorMode mode)
void
QTextLayout::previousCursorPosition(...)
PREINIT:
int arg00;
QTextLayout::CursorMode arg01 = QTextLayout::SkipCharacters;
int arg10;
QTextLayout::CursorMode arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    int ret = THIS->previousCursorPosition(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QTextLayout::SkipCharacters;
      break;
    case 1:
      arg11 = QTextLayout::SkipWords;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextLayout::CursorMode passed in");
    }
    int ret = THIS->previousCursorPosition(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setCacheEnabled(bool enable)
void
QTextLayout::setCacheEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCacheEnabled(arg00);
    XSRETURN(0);

## void setFlags(int flags)
void
QTextLayout::setFlags(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setFlags(arg00);
    XSRETURN(0);

## void setFont(const QFont & f)
void
QTextLayout::setFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    (void)THIS->setFont(*arg00);
    XSRETURN(0);

## void setPosition(const QPointF & p)
void
QTextLayout::setPosition(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPosition(*arg00);
    XSRETURN(0);

## void setPreeditArea(int position, const QString & text)
void
QTextLayout::setPreeditArea(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setPreeditArea(arg00, *arg01);
    XSRETURN(0);

## void setText(const QString & string)
void
QTextLayout::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setText(*arg00);
    XSRETURN(0);

## void setTextOption(const QTextOption & option)
void
QTextLayout::setTextOption(...)
PREINIT:
QTextOption * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextOption")) {
        arg00 = reinterpret_cast<QTextOption *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextOption");
    (void)THIS->setTextOption(*arg00);
    XSRETURN(0);

## QString text()
void
QTextLayout::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QTextOption textOption()
void
QTextLayout::textOption(...)
PREINIT:
PPCODE:
    QTextOption ret = THIS->textOption();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextOption", (void *)new QTextOption(ret));
    XSRETURN(1);
