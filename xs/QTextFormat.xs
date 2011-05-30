################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextFormat
PROTOTYPES: DISABLE

# classname: QTextFormat
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextFormat()
##  QTextFormat(int type)
##  QTextFormat(const QTextFormat & rhs)
  void
QTextFormat::new(...)
PREINIT:
QTextFormat *ret;
int arg10;
QTextFormat * arg20;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTextFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFormat", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    ret = new QTextFormat(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFormat", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
      arg20 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QTextFormat(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFormat", (void *)ret);
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

##  ~QTextFormat()
void
QTextFormat::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QBrush background()
void
QTextFormat::background(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBrush ret = THIS->background();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## bool boolProperty(int propertyId)
void
QTextFormat::boolProperty(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->boolProperty(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QBrush brushProperty(int propertyId)
void
QTextFormat::brushProperty(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QBrush ret = THIS->brushProperty(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## void clearBackground()
void
QTextFormat::clearBackground(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearBackground();
    XSRETURN(0);
    }

## void clearForeground()
void
QTextFormat::clearForeground(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearForeground();
    XSRETURN(0);
    }

## void clearProperty(int propertyId)
void
QTextFormat::clearProperty(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->clearProperty(arg00);
    XSRETURN(0);
    }

## QColor colorProperty(int propertyId)
void
QTextFormat::colorProperty(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QColor ret = THIS->colorProperty(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## qreal doubleProperty(int propertyId)
void
QTextFormat::doubleProperty(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->doubleProperty(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QBrush foreground()
void
QTextFormat::foreground(...)
PREINIT:
PPCODE:
    if (1) {
      
    QBrush ret = THIS->foreground();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);
    }

## bool hasProperty(int propertyId)
void
QTextFormat::hasProperty(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->hasProperty(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int intProperty(int propertyId)
void
QTextFormat::intProperty(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->intProperty(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isBlockFormat()
void
QTextFormat::isBlockFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isBlockFormat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isCharFormat()
void
QTextFormat::isCharFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isCharFormat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isFrameFormat()
void
QTextFormat::isFrameFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isFrameFormat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isImageFormat()
void
QTextFormat::isImageFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isImageFormat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isListFormat()
void
QTextFormat::isListFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isListFormat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isTableCellFormat()
void
QTextFormat::isTableCellFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isTableCellFormat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isTableFormat()
void
QTextFormat::isTableFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isTableFormat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QTextFormat::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## Qt::LayoutDirection layoutDirection()
void
QTextFormat::layoutDirection(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::LayoutDirection ret = THIS->layoutDirection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextLength lengthProperty(int propertyId)
void
QTextFormat::lengthProperty(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTextLength ret = THIS->lengthProperty(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLength", (void *)new QTextLength(ret));
    XSRETURN(1);
    }

## void merge(const QTextFormat & other)
void
QTextFormat::merge(...)
PREINIT:
QTextFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
      arg00 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->merge(*arg00);
    XSRETURN(0);
    }

## int objectIndex()
void
QTextFormat::objectIndex(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->objectIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int objectType()
void
QTextFormat::objectType(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->objectType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant operator QVariant()
void
QTextFormat::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool operator!=(const QTextFormat & rhs)
void
QTextFormat::operator_not_equal(...)
PREINIT:
QTextFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
      arg00 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QTextFormat & operator=(const QTextFormat & rhs)
void
QTextFormat::operator_assign(...)
PREINIT:
QTextFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
      arg00 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
    QTextFormat * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFormat", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QTextFormat & rhs)
void
QTextFormat::operator_equal_to(...)
PREINIT:
QTextFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
      arg00 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPen penProperty(int propertyId)
void
QTextFormat::penProperty(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QPen ret = THIS->penProperty(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)new QPen(ret));
    XSRETURN(1);
    }

## QVariant property(int propertyId)
void
QTextFormat::property(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QVariant ret = THIS->property(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## int propertyCount()
void
QTextFormat::propertyCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->propertyCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setBackground(const QBrush & brush)
void
QTextFormat::setBackground(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setBackground(*arg00);
    XSRETURN(0);
    }

## void setForeground(const QBrush & brush)
void
QTextFormat::setForeground(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
      arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setForeground(*arg00);
    XSRETURN(0);
    }

## void setLayoutDirection(Qt::LayoutDirection direction)
void
QTextFormat::setLayoutDirection(...)
PREINIT:
Qt::LayoutDirection arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::LayoutDirection)SvIV(ST(1));
    (void)THIS->setLayoutDirection(arg00);
    XSRETURN(0);
    }

## void setObjectIndex(int object)
void
QTextFormat::setObjectIndex(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setObjectIndex(arg00);
    XSRETURN(0);
    }

## void setObjectType(int type)
void
QTextFormat::setObjectType(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setObjectType(arg00);
    XSRETURN(0);
    }

## void setProperty(int propertyId, const QVariant & value)
void
QTextFormat::setProperty(...)
PREINIT:
int arg00;
QVariant * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QVariant")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setProperty(arg00, *arg01);
    XSRETURN(0);
    }

## QString stringProperty(int propertyId)
void
QTextFormat::stringProperty(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QString ret = THIS->stringProperty(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QTextBlockFormat toBlockFormat()
void
QTextFormat::toBlockFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextBlockFormat ret = THIS->toBlockFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlockFormat", (void *)new QTextBlockFormat(ret));
    XSRETURN(1);
    }

## QTextCharFormat toCharFormat()
void
QTextFormat::toCharFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCharFormat ret = THIS->toCharFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)new QTextCharFormat(ret));
    XSRETURN(1);
    }

## QTextFrameFormat toFrameFormat()
void
QTextFormat::toFrameFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextFrameFormat ret = THIS->toFrameFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrameFormat", (void *)new QTextFrameFormat(ret));
    XSRETURN(1);
    }

## QTextImageFormat toImageFormat()
void
QTextFormat::toImageFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextImageFormat ret = THIS->toImageFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextImageFormat", (void *)new QTextImageFormat(ret));
    XSRETURN(1);
    }

## QTextListFormat toListFormat()
void
QTextFormat::toListFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextListFormat ret = THIS->toListFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextListFormat", (void *)new QTextListFormat(ret));
    XSRETURN(1);
    }

## QTextTableCellFormat toTableCellFormat()
void
QTextFormat::toTableCellFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextTableCellFormat ret = THIS->toTableCellFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTableCellFormat", (void *)new QTextTableCellFormat(ret));
    XSRETURN(1);
    }

## QTextTableFormat toTableFormat()
void
QTextFormat::toTableFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextTableFormat ret = THIS->toTableFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTableFormat", (void *)new QTextTableFormat(ret));
    XSRETURN(1);
    }

## int type()
void
QTextFormat::type(...)
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
# FormatType::InvalidFormat
void
InvalidFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::InvalidFormat);
    XSRETURN(1);


# FormatType::BlockFormat
void
BlockFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::BlockFormat);
    XSRETURN(1);


# FormatType::CharFormat
void
CharFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::CharFormat);
    XSRETURN(1);


# FormatType::ListFormat
void
ListFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::ListFormat);
    XSRETURN(1);


# FormatType::TableFormat
void
TableFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TableFormat);
    XSRETURN(1);


# FormatType::FrameFormat
void
FrameFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FrameFormat);
    XSRETURN(1);


# FormatType::UserFormat
void
UserFormat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::UserFormat);
    XSRETURN(1);


# Property::ObjectIndex
void
ObjectIndex()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::ObjectIndex);
    XSRETURN(1);


# Property::CssFloat
void
CssFloat()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::CssFloat);
    XSRETURN(1);


# Property::LayoutDirection
void
LayoutDirection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::LayoutDirection);
    XSRETURN(1);


# Property::OutlinePen
void
OutlinePen()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::OutlinePen);
    XSRETURN(1);


# Property::BackgroundBrush
void
BackgroundBrush()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::BackgroundBrush);
    XSRETURN(1);


# Property::ForegroundBrush
void
ForegroundBrush()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::ForegroundBrush);
    XSRETURN(1);


# Property::BackgroundImageUrl
void
BackgroundImageUrl()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::BackgroundImageUrl);
    XSRETURN(1);


# Property::BlockAlignment
void
BlockAlignment()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::BlockAlignment);
    XSRETURN(1);


# Property::BlockTopMargin
void
BlockTopMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::BlockTopMargin);
    XSRETURN(1);


# Property::BlockBottomMargin
void
BlockBottomMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::BlockBottomMargin);
    XSRETURN(1);


# Property::BlockLeftMargin
void
BlockLeftMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::BlockLeftMargin);
    XSRETURN(1);


# Property::BlockRightMargin
void
BlockRightMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::BlockRightMargin);
    XSRETURN(1);


# Property::TextIndent
void
TextIndent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TextIndent);
    XSRETURN(1);


# Property::TabPositions
void
TabPositions()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TabPositions);
    XSRETURN(1);


# Property::BlockIndent
void
BlockIndent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::BlockIndent);
    XSRETURN(1);


# Property::BlockNonBreakableLines
void
BlockNonBreakableLines()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::BlockNonBreakableLines);
    XSRETURN(1);


# Property::BlockTrailingHorizontalRulerWidth
void
BlockTrailingHorizontalRulerWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::BlockTrailingHorizontalRulerWidth);
    XSRETURN(1);


# Property::FirstFontProperty
void
FirstFontProperty()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FirstFontProperty);
    XSRETURN(1);


# Property::FontCapitalization
void
FontCapitalization()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FontCapitalization);
    XSRETURN(1);


# Property::FontLetterSpacing
void
FontLetterSpacing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FontLetterSpacing);
    XSRETURN(1);


# Property::FontWordSpacing
void
FontWordSpacing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FontWordSpacing);
    XSRETURN(1);


# Property::FontStyleHint
void
FontStyleHint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FontStyleHint);
    XSRETURN(1);


# Property::FontStyleStrategy
void
FontStyleStrategy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FontStyleStrategy);
    XSRETURN(1);


# Property::FontKerning
void
FontKerning()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FontKerning);
    XSRETURN(1);


# Property::FontFamily
void
FontFamily()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FontFamily);
    XSRETURN(1);


# Property::FontPointSize
void
FontPointSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FontPointSize);
    XSRETURN(1);


# Property::FontSizeAdjustment
void
FontSizeAdjustment()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FontSizeAdjustment);
    XSRETURN(1);


# Property::FontSizeIncrement
void
FontSizeIncrement()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FontSizeIncrement);
    XSRETURN(1);


# Property::FontWeight
void
FontWeight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FontWeight);
    XSRETURN(1);


# Property::FontItalic
void
FontItalic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FontItalic);
    XSRETURN(1);


# Property::FontUnderline
void
FontUnderline()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FontUnderline);
    XSRETURN(1);


# Property::FontOverline
void
FontOverline()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FontOverline);
    XSRETURN(1);


# Property::FontStrikeOut
void
FontStrikeOut()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FontStrikeOut);
    XSRETURN(1);


# Property::FontFixedPitch
void
FontFixedPitch()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FontFixedPitch);
    XSRETURN(1);


# Property::FontPixelSize
void
FontPixelSize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FontPixelSize);
    XSRETURN(1);


# Property::LastFontProperty
void
LastFontProperty()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::LastFontProperty);
    XSRETURN(1);


# Property::TextUnderlineColor
void
TextUnderlineColor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TextUnderlineColor);
    XSRETURN(1);


# Property::TextVerticalAlignment
void
TextVerticalAlignment()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TextVerticalAlignment);
    XSRETURN(1);


# Property::TextOutline
void
TextOutline()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TextOutline);
    XSRETURN(1);


# Property::TextUnderlineStyle
void
TextUnderlineStyle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TextUnderlineStyle);
    XSRETURN(1);


# Property::TextToolTip
void
TextToolTip()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TextToolTip);
    XSRETURN(1);


# Property::IsAnchor
void
IsAnchor()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::IsAnchor);
    XSRETURN(1);


# Property::AnchorHref
void
AnchorHref()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::AnchorHref);
    XSRETURN(1);


# Property::AnchorName
void
AnchorName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::AnchorName);
    XSRETURN(1);


# Property::ObjectType
void
ObjectType()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::ObjectType);
    XSRETURN(1);


# Property::ListStyle
void
ListStyle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::ListStyle);
    XSRETURN(1);


# Property::ListIndent
void
ListIndent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::ListIndent);
    XSRETURN(1);


# Property::FrameBorder
void
FrameBorder()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FrameBorder);
    XSRETURN(1);


# Property::FrameMargin
void
FrameMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FrameMargin);
    XSRETURN(1);


# Property::FramePadding
void
FramePadding()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FramePadding);
    XSRETURN(1);


# Property::FrameWidth
void
FrameWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FrameWidth);
    XSRETURN(1);


# Property::FrameHeight
void
FrameHeight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FrameHeight);
    XSRETURN(1);


# Property::FrameTopMargin
void
FrameTopMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FrameTopMargin);
    XSRETURN(1);


# Property::FrameBottomMargin
void
FrameBottomMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FrameBottomMargin);
    XSRETURN(1);


# Property::FrameLeftMargin
void
FrameLeftMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FrameLeftMargin);
    XSRETURN(1);


# Property::FrameRightMargin
void
FrameRightMargin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FrameRightMargin);
    XSRETURN(1);


# Property::FrameBorderBrush
void
FrameBorderBrush()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FrameBorderBrush);
    XSRETURN(1);


# Property::FrameBorderStyle
void
FrameBorderStyle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FrameBorderStyle);
    XSRETURN(1);


# Property::TableColumns
void
TableColumns()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TableColumns);
    XSRETURN(1);


# Property::TableColumnWidthConstraints
void
TableColumnWidthConstraints()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TableColumnWidthConstraints);
    XSRETURN(1);


# Property::TableCellSpacing
void
TableCellSpacing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TableCellSpacing);
    XSRETURN(1);


# Property::TableCellPadding
void
TableCellPadding()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TableCellPadding);
    XSRETURN(1);


# Property::TableHeaderRowCount
void
TableHeaderRowCount()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TableHeaderRowCount);
    XSRETURN(1);


# Property::TableCellRowSpan
void
TableCellRowSpan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TableCellRowSpan);
    XSRETURN(1);


# Property::TableCellColumnSpan
void
TableCellColumnSpan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TableCellColumnSpan);
    XSRETURN(1);


# Property::TableCellTopPadding
void
TableCellTopPadding()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TableCellTopPadding);
    XSRETURN(1);


# Property::TableCellBottomPadding
void
TableCellBottomPadding()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TableCellBottomPadding);
    XSRETURN(1);


# Property::TableCellLeftPadding
void
TableCellLeftPadding()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TableCellLeftPadding);
    XSRETURN(1);


# Property::TableCellRightPadding
void
TableCellRightPadding()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TableCellRightPadding);
    XSRETURN(1);


# Property::ImageName
void
ImageName()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::ImageName);
    XSRETURN(1);


# Property::ImageWidth
void
ImageWidth()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::ImageWidth);
    XSRETURN(1);


# Property::ImageHeight
void
ImageHeight()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::ImageHeight);
    XSRETURN(1);


# Property::FullWidthSelection
void
FullWidthSelection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::FullWidthSelection);
    XSRETURN(1);


# Property::PageBreakPolicy
void
PageBreakPolicy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::PageBreakPolicy);
    XSRETURN(1);


# Property::UserProperty
void
UserProperty()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::UserProperty);
    XSRETURN(1);


# ObjectTypes::NoObject
void
NoObject()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::NoObject);
    XSRETURN(1);


# ObjectTypes::ImageObject
void
ImageObject()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::ImageObject);
    XSRETURN(1);


# ObjectTypes::TableObject
void
TableObject()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TableObject);
    XSRETURN(1);


# ObjectTypes::TableCellObject
void
TableCellObject()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::TableCellObject);
    XSRETURN(1);


# ObjectTypes::UserObject
void
UserObject()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::UserObject);
    XSRETURN(1);


# PageBreakFlag::PageBreak_Auto
void
PageBreak_Auto()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::PageBreak_Auto);
    XSRETURN(1);


# PageBreakFlag::PageBreak_AlwaysBefore
void
PageBreak_AlwaysBefore()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::PageBreak_AlwaysBefore);
    XSRETURN(1);


# PageBreakFlag::PageBreak_AlwaysAfter
void
PageBreak_AlwaysAfter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextFormat::PageBreak_AlwaysAfter);
    XSRETURN(1);
