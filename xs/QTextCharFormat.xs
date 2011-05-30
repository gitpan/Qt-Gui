################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextCharFormat
PROTOTYPES: DISABLE

# classname: QTextCharFormat
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextCharFormat()
  void
QTextCharFormat::new(...)
PREINIT:
QTextCharFormat *ret;
PPCODE:
    if (1) {
      
    ret = new QTextCharFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)ret);
    XSRETURN(1);
    }



## QString anchorHref()
void
QTextCharFormat::anchorHref(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->anchorHref();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString anchorName()
void
QTextCharFormat::anchorName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->anchorName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QStringList anchorNames()
void
QTextCharFormat::anchorNames(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->anchorNames();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QFont font()
void
QTextCharFormat::font(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## QFont::Capitalization fontCapitalization()
void
QTextCharFormat::fontCapitalization(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont::Capitalization ret = THIS->fontCapitalization();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString fontFamily()
void
QTextCharFormat::fontFamily(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->fontFamily();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool fontFixedPitch()
void
QTextCharFormat::fontFixedPitch(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->fontFixedPitch();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool fontItalic()
void
QTextCharFormat::fontItalic(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->fontItalic();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool fontKerning()
void
QTextCharFormat::fontKerning(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->fontKerning();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qreal fontLetterSpacing()
void
QTextCharFormat::fontLetterSpacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->fontLetterSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## bool fontOverline()
void
QTextCharFormat::fontOverline(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->fontOverline();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## qreal fontPointSize()
void
QTextCharFormat::fontPointSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->fontPointSize();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## bool fontStrikeOut()
void
QTextCharFormat::fontStrikeOut(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->fontStrikeOut();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFont::StyleHint fontStyleHint()
void
QTextCharFormat::fontStyleHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont::StyleHint ret = THIS->fontStyleHint();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFont::StyleStrategy fontStyleStrategy()
void
QTextCharFormat::fontStyleStrategy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont::StyleStrategy ret = THIS->fontStyleStrategy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool fontUnderline()
void
QTextCharFormat::fontUnderline(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->fontUnderline();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int fontWeight()
void
QTextCharFormat::fontWeight(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->fontWeight();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal fontWordSpacing()
void
QTextCharFormat::fontWordSpacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->fontWordSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## bool isAnchor()
void
QTextCharFormat::isAnchor(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isAnchor();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QTextCharFormat::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setAnchor(bool anchor)
void
QTextCharFormat::setAnchor(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAnchor(arg00);
    XSRETURN(0);
    }

## void setAnchorHref(const QString & value)
void
QTextCharFormat::setAnchorHref(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setAnchorHref(*arg00);
    XSRETURN(0);
    }

## void setAnchorName(const QString & name)
void
QTextCharFormat::setAnchorName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setAnchorName(*arg00);
    XSRETURN(0);
    }

## void setAnchorNames(const QStringList & names)
void
QTextCharFormat::setAnchorNames(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setAnchorNames(*arg00);
    XSRETURN(0);
    }

## void setFont(const QFont & font)
void
QTextCharFormat::setFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFont(*arg00);
    XSRETURN(0);
    }

## void setFontCapitalization(QFont::Capitalization capitalization)
void
QTextCharFormat::setFontCapitalization(...)
PREINIT:
QFont::Capitalization arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFont::Capitalization)SvIV(ST(1));
    (void)THIS->setFontCapitalization(arg00);
    XSRETURN(0);
    }

## void setFontFamily(const QString & family)
void
QTextCharFormat::setFontFamily(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFontFamily(*arg00);
    XSRETURN(0);
    }

## void setFontFixedPitch(bool fixedPitch)
void
QTextCharFormat::setFontFixedPitch(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFontFixedPitch(arg00);
    XSRETURN(0);
    }

## void setFontItalic(bool italic)
void
QTextCharFormat::setFontItalic(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFontItalic(arg00);
    XSRETURN(0);
    }

## void setFontKerning(bool enable)
void
QTextCharFormat::setFontKerning(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFontKerning(arg00);
    XSRETURN(0);
    }

## void setFontLetterSpacing(qreal spacing)
void
QTextCharFormat::setFontLetterSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setFontLetterSpacing(arg00);
    XSRETURN(0);
    }

## void setFontOverline(bool overline)
void
QTextCharFormat::setFontOverline(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFontOverline(arg00);
    XSRETURN(0);
    }

## void setFontPointSize(qreal size)
void
QTextCharFormat::setFontPointSize(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setFontPointSize(arg00);
    XSRETURN(0);
    }

## void setFontStrikeOut(bool strikeOut)
void
QTextCharFormat::setFontStrikeOut(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFontStrikeOut(arg00);
    XSRETURN(0);
    }

## void setFontStyleHint(QFont::StyleHint hint, QFont::StyleStrategy strategy)
## void setFontStyleHint(QFont::StyleHint hint, QFont::StyleStrategy strategy = QFont::PreferDefault)
void
QTextCharFormat::setFontStyleHint(...)
PREINIT:
QFont::StyleHint arg00;
QFont::StyleStrategy arg01;
QFont::StyleHint arg10;
QFont::StyleStrategy arg11 = QFont::PreferDefault;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QFont::StyleHint)SvIV(ST(1));
    (void)THIS->setFontStyleHint(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QFont::StyleHint)SvIV(ST(1));
      arg01 = (QFont::StyleStrategy)SvIV(ST(2));
    (void)THIS->setFontStyleHint(arg00, arg01);
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

## void setFontStyleStrategy(QFont::StyleStrategy strategy)
void
QTextCharFormat::setFontStyleStrategy(...)
PREINIT:
QFont::StyleStrategy arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFont::StyleStrategy)SvIV(ST(1));
    (void)THIS->setFontStyleStrategy(arg00);
    XSRETURN(0);
    }

## void setFontUnderline(bool underline)
void
QTextCharFormat::setFontUnderline(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFontUnderline(arg00);
    XSRETURN(0);
    }

## void setFontWeight(int weight)
void
QTextCharFormat::setFontWeight(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setFontWeight(arg00);
    XSRETURN(0);
    }

## void setFontWordSpacing(qreal spacing)
void
QTextCharFormat::setFontWordSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setFontWordSpacing(arg00);
    XSRETURN(0);
    }

## void setTableCellColumnSpan(int tableCellColumnSpan)
void
QTextCharFormat::setTableCellColumnSpan(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setTableCellColumnSpan(arg00);
    XSRETURN(0);
    }

## void setTableCellRowSpan(int tableCellRowSpan)
void
QTextCharFormat::setTableCellRowSpan(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setTableCellRowSpan(arg00);
    XSRETURN(0);
    }

## void setTextOutline(const QPen & pen)
void
QTextCharFormat::setTextOutline(...)
PREINIT:
QPen * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPen")) {
      arg00 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTextOutline(*arg00);
    XSRETURN(0);
    }

## void setToolTip(const QString & tip)
void
QTextCharFormat::setToolTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setToolTip(*arg00);
    XSRETURN(0);
    }

## void setUnderlineColor(const QColor & color)
void
QTextCharFormat::setUnderlineColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setUnderlineColor(*arg00);
    XSRETURN(0);
    }

## void setUnderlineStyle(QTextCharFormat::UnderlineStyle style)
void
QTextCharFormat::setUnderlineStyle(...)
PREINIT:
QTextCharFormat::UnderlineStyle arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTextCharFormat::UnderlineStyle)SvIV(ST(1));
    (void)THIS->setUnderlineStyle(arg00);
    XSRETURN(0);
    }

## void setVerticalAlignment(QTextCharFormat::VerticalAlignment alignment)
void
QTextCharFormat::setVerticalAlignment(...)
PREINIT:
QTextCharFormat::VerticalAlignment arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QTextCharFormat::VerticalAlignment)SvIV(ST(1));
    (void)THIS->setVerticalAlignment(arg00);
    XSRETURN(0);
    }

## int tableCellColumnSpan()
void
QTextCharFormat::tableCellColumnSpan(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->tableCellColumnSpan();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int tableCellRowSpan()
void
QTextCharFormat::tableCellRowSpan(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->tableCellRowSpan();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QPen textOutline()
void
QTextCharFormat::textOutline(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPen ret = THIS->textOutline();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)new QPen(ret));
    XSRETURN(1);
    }

## QString toolTip()
void
QTextCharFormat::toolTip(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toolTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QColor underlineColor()
void
QTextCharFormat::underlineColor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->underlineColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## QTextCharFormat::UnderlineStyle underlineStyle()
void
QTextCharFormat::underlineStyle(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCharFormat::UnderlineStyle ret = THIS->underlineStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextCharFormat::VerticalAlignment verticalAlignment()
void
QTextCharFormat::verticalAlignment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCharFormat::VerticalAlignment ret = THIS->verticalAlignment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# VerticalAlignment::AlignNormal
void
AlignNormal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCharFormat::AlignNormal);
    XSRETURN(1);


# VerticalAlignment::AlignSuperScript
void
AlignSuperScript()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCharFormat::AlignSuperScript);
    XSRETURN(1);


# VerticalAlignment::AlignSubScript
void
AlignSubScript()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCharFormat::AlignSubScript);
    XSRETURN(1);


# VerticalAlignment::AlignMiddle
void
AlignMiddle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCharFormat::AlignMiddle);
    XSRETURN(1);


# VerticalAlignment::AlignTop
void
AlignTop()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCharFormat::AlignTop);
    XSRETURN(1);


# VerticalAlignment::AlignBottom
void
AlignBottom()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCharFormat::AlignBottom);
    XSRETURN(1);


# UnderlineStyle::NoUnderline
void
NoUnderline()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCharFormat::NoUnderline);
    XSRETURN(1);


# UnderlineStyle::SingleUnderline
void
SingleUnderline()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCharFormat::SingleUnderline);
    XSRETURN(1);


# UnderlineStyle::DashUnderline
void
DashUnderline()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCharFormat::DashUnderline);
    XSRETURN(1);


# UnderlineStyle::DotLine
void
DotLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCharFormat::DotLine);
    XSRETURN(1);


# UnderlineStyle::DashDotLine
void
DashDotLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCharFormat::DashDotLine);
    XSRETURN(1);


# UnderlineStyle::DashDotDotLine
void
DashDotDotLine()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCharFormat::DashDotDotLine);
    XSRETURN(1);


# UnderlineStyle::WaveUnderline
void
WaveUnderline()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCharFormat::WaveUnderline);
    XSRETURN(1);


# UnderlineStyle::SpellCheckUnderline
void
SpellCheckUnderline()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTextCharFormat::SpellCheckUnderline);
    XSRETURN(1);
