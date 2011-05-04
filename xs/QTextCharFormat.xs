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
    ret = new QTextCharFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)ret);
    XSRETURN(1);



## QString anchorHref()
void
QTextCharFormat::anchorHref(...)
PREINIT:
PPCODE:
    QString ret = THIS->anchorHref();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString anchorName()
void
QTextCharFormat::anchorName(...)
PREINIT:
PPCODE:
    QString ret = THIS->anchorName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QStringList anchorNames()
void
QTextCharFormat::anchorNames(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->anchorNames();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## QFont font()
void
QTextCharFormat::font(...)
PREINIT:
PPCODE:
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);

## QFont::Capitalization fontCapitalization()
void
QTextCharFormat::fontCapitalization(...)
PREINIT:
PPCODE:
    QFont::Capitalization ret = THIS->fontCapitalization();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString fontFamily()
void
QTextCharFormat::fontFamily(...)
PREINIT:
PPCODE:
    QString ret = THIS->fontFamily();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool fontFixedPitch()
void
QTextCharFormat::fontFixedPitch(...)
PREINIT:
PPCODE:
    bool ret = THIS->fontFixedPitch();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool fontItalic()
void
QTextCharFormat::fontItalic(...)
PREINIT:
PPCODE:
    bool ret = THIS->fontItalic();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool fontKerning()
void
QTextCharFormat::fontKerning(...)
PREINIT:
PPCODE:
    bool ret = THIS->fontKerning();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qreal fontLetterSpacing()
void
QTextCharFormat::fontLetterSpacing(...)
PREINIT:
PPCODE:
    qreal ret = THIS->fontLetterSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## bool fontOverline()
void
QTextCharFormat::fontOverline(...)
PREINIT:
PPCODE:
    bool ret = THIS->fontOverline();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qreal fontPointSize()
void
QTextCharFormat::fontPointSize(...)
PREINIT:
PPCODE:
    qreal ret = THIS->fontPointSize();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## bool fontStrikeOut()
void
QTextCharFormat::fontStrikeOut(...)
PREINIT:
PPCODE:
    bool ret = THIS->fontStrikeOut();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QFont::StyleHint fontStyleHint()
void
QTextCharFormat::fontStyleHint(...)
PREINIT:
PPCODE:
    QFont::StyleHint ret = THIS->fontStyleHint();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QFont::StyleStrategy fontStyleStrategy()
void
QTextCharFormat::fontStyleStrategy(...)
PREINIT:
PPCODE:
    QFont::StyleStrategy ret = THIS->fontStyleStrategy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool fontUnderline()
void
QTextCharFormat::fontUnderline(...)
PREINIT:
PPCODE:
    bool ret = THIS->fontUnderline();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int fontWeight()
void
QTextCharFormat::fontWeight(...)
PREINIT:
PPCODE:
    int ret = THIS->fontWeight();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal fontWordSpacing()
void
QTextCharFormat::fontWordSpacing(...)
PREINIT:
PPCODE:
    qreal ret = THIS->fontWordSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## bool isAnchor()
void
QTextCharFormat::isAnchor(...)
PREINIT:
PPCODE:
    bool ret = THIS->isAnchor();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QTextCharFormat::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setAnchor(bool anchor)
void
QTextCharFormat::setAnchor(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAnchor(arg00);
    XSRETURN(0);

## void setAnchorHref(const QString & value)
void
QTextCharFormat::setAnchorHref(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setAnchorHref(*arg00);
    XSRETURN(0);

## void setAnchorName(const QString & name)
void
QTextCharFormat::setAnchorName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setAnchorName(*arg00);
    XSRETURN(0);

## void setAnchorNames(const QStringList & names)
void
QTextCharFormat::setAnchorNames(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setAnchorNames(*arg00);
    XSRETURN(0);

## void setFont(const QFont & font)
void
QTextCharFormat::setFont(...)
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

## void setFontCapitalization(QFont::Capitalization capitalization)
void
QTextCharFormat::setFontCapitalization(...)
PREINIT:
QFont::Capitalization arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFont::MixedCase;
      break;
    case 1:
      arg00 = QFont::AllUppercase;
      break;
    case 2:
      arg00 = QFont::AllLowercase;
      break;
    case 3:
      arg00 = QFont::SmallCaps;
      break;
    case 4:
      arg00 = QFont::Capitalize;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFont::Capitalization passed in");
    }
    (void)THIS->setFontCapitalization(arg00);
    XSRETURN(0);

## void setFontFamily(const QString & family)
void
QTextCharFormat::setFontFamily(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setFontFamily(*arg00);
    XSRETURN(0);

## void setFontFixedPitch(bool fixedPitch)
void
QTextCharFormat::setFontFixedPitch(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFontFixedPitch(arg00);
    XSRETURN(0);

## void setFontItalic(bool italic)
void
QTextCharFormat::setFontItalic(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFontItalic(arg00);
    XSRETURN(0);

## void setFontKerning(bool enable)
void
QTextCharFormat::setFontKerning(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFontKerning(arg00);
    XSRETURN(0);

## void setFontLetterSpacing(qreal spacing)
void
QTextCharFormat::setFontLetterSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setFontLetterSpacing(arg00);
    XSRETURN(0);

## void setFontOverline(bool overline)
void
QTextCharFormat::setFontOverline(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFontOverline(arg00);
    XSRETURN(0);

## void setFontPointSize(qreal size)
void
QTextCharFormat::setFontPointSize(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setFontPointSize(arg00);
    XSRETURN(0);

## void setFontStrikeOut(bool strikeOut)
void
QTextCharFormat::setFontStrikeOut(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFontStrikeOut(arg00);
    XSRETURN(0);

## void setFontStyleHint(QFont::StyleHint hint, QFont::StyleStrategy strategy = QFont::PreferDefault)
## void setFontStyleHint(QFont::StyleHint hint, QFont::StyleStrategy strategy)
void
QTextCharFormat::setFontStyleHint(...)
PREINIT:
QFont::StyleHint arg00;
QFont::StyleStrategy arg01 = QFont::PreferDefault;
QFont::StyleHint arg10;
QFont::StyleStrategy arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFont::Helvetica;
      break;
    case 1:
      arg00 = QFont::Times;
      break;
    case 2:
      arg00 = QFont::Courier;
      break;
    case 3:
      arg00 = QFont::OldEnglish;
      break;
    case 4:
      arg00 = QFont::System;
      break;
    case 5:
      arg00 = QFont::AnyStyle;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFont::StyleHint passed in");
    }
    (void)THIS->setFontStyleHint(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QFont::Helvetica;
      break;
    case 1:
      arg10 = QFont::Times;
      break;
    case 2:
      arg10 = QFont::Courier;
      break;
    case 3:
      arg10 = QFont::OldEnglish;
      break;
    case 4:
      arg10 = QFont::System;
      break;
    case 5:
      arg10 = QFont::AnyStyle;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFont::StyleHint passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QFont::PreferDefault;
      break;
    case 1:
      arg11 = QFont::PreferBitmap;
      break;
    case 2:
      arg11 = QFont::PreferDevice;
      break;
    case 3:
      arg11 = QFont::PreferOutline;
      break;
    case 4:
      arg11 = QFont::ForceOutline;
      break;
    case 5:
      arg11 = QFont::PreferMatch;
      break;
    case 6:
      arg11 = QFont::PreferQuality;
      break;
    case 7:
      arg11 = QFont::PreferAntialias;
      break;
    case 8:
      arg11 = QFont::NoAntialias;
      break;
    case 9:
      arg11 = QFont::OpenGLCompatible;
      break;
    case 10:
      arg11 = QFont::NoFontMerging;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFont::StyleStrategy passed in");
    }
    (void)THIS->setFontStyleHint(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setFontStyleStrategy(QFont::StyleStrategy strategy)
void
QTextCharFormat::setFontStyleStrategy(...)
PREINIT:
QFont::StyleStrategy arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFont::PreferDefault;
      break;
    case 1:
      arg00 = QFont::PreferBitmap;
      break;
    case 2:
      arg00 = QFont::PreferDevice;
      break;
    case 3:
      arg00 = QFont::PreferOutline;
      break;
    case 4:
      arg00 = QFont::ForceOutline;
      break;
    case 5:
      arg00 = QFont::PreferMatch;
      break;
    case 6:
      arg00 = QFont::PreferQuality;
      break;
    case 7:
      arg00 = QFont::PreferAntialias;
      break;
    case 8:
      arg00 = QFont::NoAntialias;
      break;
    case 9:
      arg00 = QFont::OpenGLCompatible;
      break;
    case 10:
      arg00 = QFont::NoFontMerging;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFont::StyleStrategy passed in");
    }
    (void)THIS->setFontStyleStrategy(arg00);
    XSRETURN(0);

## void setFontUnderline(bool underline)
void
QTextCharFormat::setFontUnderline(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFontUnderline(arg00);
    XSRETURN(0);

## void setFontWeight(int weight)
void
QTextCharFormat::setFontWeight(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setFontWeight(arg00);
    XSRETURN(0);

## void setFontWordSpacing(qreal spacing)
void
QTextCharFormat::setFontWordSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setFontWordSpacing(arg00);
    XSRETURN(0);

## void setTableCellColumnSpan(int tableCellColumnSpan)
void
QTextCharFormat::setTableCellColumnSpan(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setTableCellColumnSpan(arg00);
    XSRETURN(0);

## void setTableCellRowSpan(int tableCellRowSpan)
void
QTextCharFormat::setTableCellRowSpan(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setTableCellRowSpan(arg00);
    XSRETURN(0);

## void setTextOutline(const QPen & pen)
void
QTextCharFormat::setTextOutline(...)
PREINIT:
QPen * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPen")) {
        arg00 = reinterpret_cast<QPen *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPen");
    (void)THIS->setTextOutline(*arg00);
    XSRETURN(0);

## void setToolTip(const QString & tip)
void
QTextCharFormat::setToolTip(...)
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

## void setUnderlineColor(const QColor & color)
void
QTextCharFormat::setUnderlineColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QColor");
    (void)THIS->setUnderlineColor(*arg00);
    XSRETURN(0);

## void setUnderlineStyle(QTextCharFormat::UnderlineStyle style)
void
QTextCharFormat::setUnderlineStyle(...)
PREINIT:
QTextCharFormat::UnderlineStyle arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTextCharFormat::NoUnderline;
      break;
    case 1:
      arg00 = QTextCharFormat::SingleUnderline;
      break;
    case 2:
      arg00 = QTextCharFormat::DashUnderline;
      break;
    case 3:
      arg00 = QTextCharFormat::DotLine;
      break;
    case 4:
      arg00 = QTextCharFormat::DashDotLine;
      break;
    case 5:
      arg00 = QTextCharFormat::DashDotDotLine;
      break;
    case 6:
      arg00 = QTextCharFormat::WaveUnderline;
      break;
    case 7:
      arg00 = QTextCharFormat::SpellCheckUnderline;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextCharFormat::UnderlineStyle passed in");
    }
    (void)THIS->setUnderlineStyle(arg00);
    XSRETURN(0);

## void setVerticalAlignment(QTextCharFormat::VerticalAlignment alignment)
void
QTextCharFormat::setVerticalAlignment(...)
PREINIT:
QTextCharFormat::VerticalAlignment arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QTextCharFormat::AlignNormal;
      break;
    case 1:
      arg00 = QTextCharFormat::AlignSuperScript;
      break;
    case 2:
      arg00 = QTextCharFormat::AlignSubScript;
      break;
    case 3:
      arg00 = QTextCharFormat::AlignMiddle;
      break;
    case 4:
      arg00 = QTextCharFormat::AlignTop;
      break;
    case 5:
      arg00 = QTextCharFormat::AlignBottom;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QTextCharFormat::VerticalAlignment passed in");
    }
    (void)THIS->setVerticalAlignment(arg00);
    XSRETURN(0);

## int tableCellColumnSpan()
void
QTextCharFormat::tableCellColumnSpan(...)
PREINIT:
PPCODE:
    int ret = THIS->tableCellColumnSpan();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int tableCellRowSpan()
void
QTextCharFormat::tableCellRowSpan(...)
PREINIT:
PPCODE:
    int ret = THIS->tableCellRowSpan();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QPen textOutline()
void
QTextCharFormat::textOutline(...)
PREINIT:
PPCODE:
    QPen ret = THIS->textOutline();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)new QPen(ret));
    XSRETURN(1);

## QString toolTip()
void
QTextCharFormat::toolTip(...)
PREINIT:
PPCODE:
    QString ret = THIS->toolTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QColor underlineColor()
void
QTextCharFormat::underlineColor(...)
PREINIT:
PPCODE:
    QColor ret = THIS->underlineColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);

## QTextCharFormat::UnderlineStyle underlineStyle()
void
QTextCharFormat::underlineStyle(...)
PREINIT:
PPCODE:
    QTextCharFormat::UnderlineStyle ret = THIS->underlineStyle();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTextCharFormat::VerticalAlignment verticalAlignment()
void
QTextCharFormat::verticalAlignment(...)
PREINIT:
PPCODE:
    QTextCharFormat::VerticalAlignment ret = THIS->verticalAlignment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
