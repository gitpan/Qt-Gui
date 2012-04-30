################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
##  QTextLayout(const QString & text, const QFont & font, QPaintDevice * paintdevice)
##  QTextLayout(const QString & text, const QFont & font, QPaintDevice * paintdevice = 0)
  void
QTextLayout::new(...)
PREINIT:
QTextLayout *ret;
QString * arg10;
QTextBlock * arg20;
QString * arg30;
QFont * arg31;
QPaintDevice * arg32;
QString * arg40;
QFont * arg41;
QPaintDevice * arg42 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTextLayout();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLayout", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QTextLayout(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLayout", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QTextBlock")) {
      arg20 = reinterpret_cast<QTextBlock *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QTextLayout(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLayout", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Gui::QFont")) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QTextLayout(*arg40, *arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLayout", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Gui::QFont") && (sv_derived_from(ST(3), "Qt::Gui::QPaintDevice") || ST(3) == &PL_sv_undef)) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Gui::QPaintDevice")) {
        arg32 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg32 = 0;
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type Qt::Gui::QPaintDevice");
    ret = new QTextLayout(*arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLayout", (void *)ret);
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

##  ~QTextLayout()
void
QTextLayout::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QList<QTextLayout::FormatRange> additionalFormats()
void
QTextLayout::additionalFormats(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QTextLayout::FormatRange> ret = THIS->additionalFormats();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T014", (void *)new QList<QTextLayout::FormatRange>(ret));
    XSRETURN(1);
    }

## void beginLayout()
void
QTextLayout::beginLayout(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->beginLayout();
    XSRETURN(0);
    }

## QRectF boundingRect()
void
QTextLayout::boundingRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->boundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## bool cacheEnabled()
void
QTextLayout::cacheEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->cacheEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void clearAdditionalFormats()
void
QTextLayout::clearAdditionalFormats(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearAdditionalFormats();
    XSRETURN(0);
    }

## void clearLayout()
void
QTextLayout::clearLayout(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearLayout();
    XSRETURN(0);
    }

## QTextLine createLine()
void
QTextLayout::createLine(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextLine ret = THIS->createLine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLine", (void *)new QTextLine(ret));
    XSRETURN(1);
    }

## void draw(QPainter * p, const QPointF & pos, const QVector<QTextLayout::FormatRange> & selections, const QRectF & clip)
## void draw(QPainter * p, const QPointF & pos, const QVector<QTextLayout::FormatRange> & selections, const QRectF & clip = QRectF())
## void draw(QPainter * p, const QPointF & pos, const QVector<QTextLayout::FormatRange> & selections = QVector<QTextLayout::FormatRange>(), const QRectF & clip = QRectF())
void
QTextLayout::draw(...)
PREINIT:
QPainter * arg00;
QPointF * arg01;
QVector<QTextLayout::FormatRange> * arg02;
QRectF * arg03;
QPainter * arg10;
QPointF * arg11;
QVector<QTextLayout::FormatRange> * arg12;
const QRectF & arg13_ = QRectF();
QRectF * arg13 = const_cast<QRectF *>(&arg13_);
QPainter * arg20;
QPointF * arg21;
const QVector<QTextLayout::FormatRange> & arg22_ = QVector<QTextLayout::FormatRange>();
QVector<QTextLayout::FormatRange> * arg22 = const_cast<QVector<QTextLayout::FormatRange> *>(&arg22_);
const QRectF & arg23_ = QRectF();
QRectF * arg23 = const_cast<QRectF *>(&arg23_);
PPCODE:
    switch(items) {
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QPointF")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg20 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QPainter");
      arg21 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->draw(arg20, *arg21, *arg22, *arg23);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QPointF") && sv_isa(ST(3), "Qt::Gui::Template::T015")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
      arg11 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QVector<QTextLayout::FormatRange> *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->draw(arg10, *arg11, *arg12, *arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QPointF") && sv_isa(ST(3), "Qt::Gui::Template::T015") && sv_isa(ST(4), "Qt::Core::QRectF")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      arg01 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QVector<QTextLayout::FormatRange> *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(4))));
    (void)THIS->draw(arg00, *arg01, *arg02, *arg03);
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
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QPointF") && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      arg01 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (int)SvIV(ST(3));
    (void)THIS->drawCursor(arg00, *arg01, arg02);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QPointF") && SvIOK(ST(3)) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
      arg11 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = (int)SvIV(ST(3));
      arg13 = (int)SvIV(ST(4));
    (void)THIS->drawCursor(arg10, *arg11, arg12, arg13);
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

## void endLayout()
void
QTextLayout::endLayout(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->endLayout();
    XSRETURN(0);
    }

## QTextEngine * engine()
void
QTextLayout::engine(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextEngine * ret = THIS->engine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## QFont font()
void
QTextLayout::font(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## bool isValidCursorPosition(int pos)
void
QTextLayout::isValidCursorPosition(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isValidCursorPosition(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QTextLine lineAt(int i)
void
QTextLayout::lineAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTextLine ret = THIS->lineAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLine", (void *)new QTextLine(ret));
    XSRETURN(1);
    }

## int lineCount()
void
QTextLayout::lineCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->lineCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextLine lineForTextPosition(int pos)
void
QTextLayout::lineForTextPosition(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTextLine ret = THIS->lineForTextPosition(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLine", (void *)new QTextLine(ret));
    XSRETURN(1);
    }

## qreal maximumWidth()
void
QTextLayout::maximumWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->maximumWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## qreal minimumWidth()
void
QTextLayout::minimumWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->minimumWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## int nextCursorPosition(int oldPos, QTextLayout::CursorMode mode)
## int nextCursorPosition(int oldPos, QTextLayout::CursorMode mode = QTextLayout::SkipCharacters)
void
QTextLayout::nextCursorPosition(...)
PREINIT:
int arg00;
QTextLayout::CursorMode arg01;
int arg10;
QTextLayout::CursorMode arg11 = QTextLayout::SkipCharacters;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    int ret = THIS->nextCursorPosition(arg10, arg11);
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
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QTextLayout::CursorMode)SvIV(ST(2));
    int ret = THIS->nextCursorPosition(arg00, arg01);
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

## QPointF position()
void
QTextLayout::position(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPointF ret = THIS->position();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPointF", (void *)new QPointF(ret));
    XSRETURN(1);
    }

## int preeditAreaPosition()
void
QTextLayout::preeditAreaPosition(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->preeditAreaPosition();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString preeditAreaText()
void
QTextLayout::preeditAreaText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->preeditAreaText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int previousCursorPosition(int oldPos, QTextLayout::CursorMode mode)
## int previousCursorPosition(int oldPos, QTextLayout::CursorMode mode = QTextLayout::SkipCharacters)
void
QTextLayout::previousCursorPosition(...)
PREINIT:
int arg00;
QTextLayout::CursorMode arg01;
int arg10;
QTextLayout::CursorMode arg11 = QTextLayout::SkipCharacters;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    int ret = THIS->previousCursorPosition(arg10, arg11);
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
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QTextLayout::CursorMode)SvIV(ST(2));
    int ret = THIS->previousCursorPosition(arg00, arg01);
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

## void setAdditionalFormats(const QList<QTextLayout::FormatRange> & overrides)
void
QTextLayout::setAdditionalFormats(...)
PREINIT:
QList<QTextLayout::FormatRange> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T014")) {
      arg00 = reinterpret_cast<QList<QTextLayout::FormatRange> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setAdditionalFormats(*arg00);
    XSRETURN(0);
    }

## void setCacheEnabled(bool enable)
void
QTextLayout::setCacheEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCacheEnabled(arg00);
    XSRETURN(0);
    }

## void setFlags(int flags)
void
QTextLayout::setFlags(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setFlags(arg00);
    XSRETURN(0);
    }

## void setFont(const QFont & f)
void
QTextLayout::setFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFont(*arg00);
    XSRETURN(0);
    }

## void setPosition(const QPointF & p)
void
QTextLayout::setPosition(...)
PREINIT:
QPointF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPointF")) {
      arg00 = reinterpret_cast<QPointF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPosition(*arg00);
    XSRETURN(0);
    }

## void setPreeditArea(int position, const QString & text)
void
QTextLayout::setPreeditArea(...)
PREINIT:
int arg00;
QString * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setPreeditArea(arg00, *arg01);
    XSRETURN(0);
    }

## void setText(const QString & string)
void
QTextLayout::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setText(*arg00);
    XSRETURN(0);
    }

## void setTextOption(const QTextOption & option)
void
QTextLayout::setTextOption(...)
PREINIT:
QTextOption * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextOption")) {
      arg00 = reinterpret_cast<QTextOption *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTextOption(*arg00);
    XSRETURN(0);
    }

## QString text()
void
QTextLayout::text(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QTextOption textOption()
void
QTextLayout::textOption(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextOption ret = THIS->textOption();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextOption", (void *)new QTextOption(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# CursorMode::SkipCharacters
void
SkipCharacters()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextLayout::SkipCharacters);
    XSRETURN(1);


# CursorMode::SkipWords
void
SkipWords()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextLayout::SkipWords);
    XSRETURN(1);
