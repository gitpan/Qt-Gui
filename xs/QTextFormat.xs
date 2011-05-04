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
        ret = new QTextFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFormat", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    ret = new QTextFormat(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFormat", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    QBrush ret = THIS->background();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## bool boolProperty(int propertyId)
void
QTextFormat::boolProperty(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->boolProperty(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QBrush brushProperty(int propertyId)
void
QTextFormat::brushProperty(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QBrush ret = THIS->brushProperty(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## void clearBackground()
void
QTextFormat::clearBackground(...)
PREINIT:
PPCODE:
    (void)THIS->clearBackground();
    XSRETURN(0);

## void clearForeground()
void
QTextFormat::clearForeground(...)
PREINIT:
PPCODE:
    (void)THIS->clearForeground();
    XSRETURN(0);

## void clearProperty(int propertyId)
void
QTextFormat::clearProperty(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->clearProperty(arg00);
    XSRETURN(0);

## QColor colorProperty(int propertyId)
void
QTextFormat::colorProperty(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QColor ret = THIS->colorProperty(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);

## qreal doubleProperty(int propertyId)
void
QTextFormat::doubleProperty(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->doubleProperty(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QBrush foreground()
void
QTextFormat::foreground(...)
PREINIT:
PPCODE:
    QBrush ret = THIS->foreground();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QBrush", (void *)new QBrush(ret));
    XSRETURN(1);

## bool hasProperty(int propertyId)
void
QTextFormat::hasProperty(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->hasProperty(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int intProperty(int propertyId)
void
QTextFormat::intProperty(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->intProperty(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isBlockFormat()
void
QTextFormat::isBlockFormat(...)
PREINIT:
PPCODE:
    bool ret = THIS->isBlockFormat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isCharFormat()
void
QTextFormat::isCharFormat(...)
PREINIT:
PPCODE:
    bool ret = THIS->isCharFormat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isFrameFormat()
void
QTextFormat::isFrameFormat(...)
PREINIT:
PPCODE:
    bool ret = THIS->isFrameFormat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isImageFormat()
void
QTextFormat::isImageFormat(...)
PREINIT:
PPCODE:
    bool ret = THIS->isImageFormat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isListFormat()
void
QTextFormat::isListFormat(...)
PREINIT:
PPCODE:
    bool ret = THIS->isListFormat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isTableCellFormat()
void
QTextFormat::isTableCellFormat(...)
PREINIT:
PPCODE:
    bool ret = THIS->isTableCellFormat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isTableFormat()
void
QTextFormat::isTableFormat(...)
PREINIT:
PPCODE:
    bool ret = THIS->isTableFormat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QTextFormat::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## Qt::LayoutDirection layoutDirection()
void
QTextFormat::layoutDirection(...)
PREINIT:
PPCODE:
    Qt::LayoutDirection ret = THIS->layoutDirection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QTextLength lengthProperty(int propertyId)
void
QTextFormat::lengthProperty(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QTextLength ret = THIS->lengthProperty(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextLength", (void *)new QTextLength(ret));
    XSRETURN(1);

## void merge(const QTextFormat & other)
void
QTextFormat::merge(...)
PREINIT:
QTextFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
        arg00 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextFormat");
    (void)THIS->merge(*arg00);
    XSRETURN(0);

## int objectIndex()
void
QTextFormat::objectIndex(...)
PREINIT:
PPCODE:
    int ret = THIS->objectIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int objectType()
void
QTextFormat::objectType(...)
PREINIT:
PPCODE:
    int ret = THIS->objectType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QVariant operator QVariant()
void
QTextFormat::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool operator!=(const QTextFormat & rhs)
void
QTextFormat::operator_not_equal(...)
PREINIT:
QTextFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
        arg00 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextFormat");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTextFormat & operator=(const QTextFormat & rhs)
void
QTextFormat::operator_assign(...)
PREINIT:
QTextFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
        arg00 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextFormat");
    QTextFormat * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFormat", (void *)ret);
    XSRETURN(1);

## bool operator==(const QTextFormat & rhs)
void
QTextFormat::operator_equal_to(...)
PREINIT:
QTextFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFormat")) {
        arg00 = reinterpret_cast<QTextFormat *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextFormat");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPen penProperty(int propertyId)
void
QTextFormat::penProperty(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QPen ret = THIS->penProperty(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPen", (void *)new QPen(ret));
    XSRETURN(1);

## QVariant property(int propertyId)
void
QTextFormat::property(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QVariant ret = THIS->property(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## int propertyCount()
void
QTextFormat::propertyCount(...)
PREINIT:
PPCODE:
    int ret = THIS->propertyCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setBackground(const QBrush & brush)
void
QTextFormat::setBackground(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBrush");
    (void)THIS->setBackground(*arg00);
    XSRETURN(0);

## void setForeground(const QBrush & brush)
void
QTextFormat::setForeground(...)
PREINIT:
QBrush * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QBrush")) {
        arg00 = reinterpret_cast<QBrush *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBrush");
    (void)THIS->setForeground(*arg00);
    XSRETURN(0);

## void setLayoutDirection(Qt::LayoutDirection direction)
void
QTextFormat::setLayoutDirection(...)
PREINIT:
Qt::LayoutDirection arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::LeftToRight;
      break;
    case 1:
      arg00 = Qt::RightToLeft;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::LayoutDirection passed in");
    }
    (void)THIS->setLayoutDirection(arg00);
    XSRETURN(0);

## void setObjectIndex(int object)
void
QTextFormat::setObjectIndex(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setObjectIndex(arg00);
    XSRETURN(0);

## void setObjectType(int type)
void
QTextFormat::setObjectType(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setObjectType(arg00);
    XSRETURN(0);

## void setProperty(int propertyId, const QVariant & value)
void
QTextFormat::setProperty(...)
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
    (void)THIS->setProperty(arg00, *arg01);
    XSRETURN(0);

## QString stringProperty(int propertyId)
void
QTextFormat::stringProperty(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->stringProperty(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QTextBlockFormat toBlockFormat()
void
QTextFormat::toBlockFormat(...)
PREINIT:
PPCODE:
    QTextBlockFormat ret = THIS->toBlockFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlockFormat", (void *)new QTextBlockFormat(ret));
    XSRETURN(1);

## QTextCharFormat toCharFormat()
void
QTextFormat::toCharFormat(...)
PREINIT:
PPCODE:
    QTextCharFormat ret = THIS->toCharFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)new QTextCharFormat(ret));
    XSRETURN(1);

## QTextFrameFormat toFrameFormat()
void
QTextFormat::toFrameFormat(...)
PREINIT:
PPCODE:
    QTextFrameFormat ret = THIS->toFrameFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrameFormat", (void *)new QTextFrameFormat(ret));
    XSRETURN(1);

## QTextImageFormat toImageFormat()
void
QTextFormat::toImageFormat(...)
PREINIT:
PPCODE:
    QTextImageFormat ret = THIS->toImageFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextImageFormat", (void *)new QTextImageFormat(ret));
    XSRETURN(1);

## QTextListFormat toListFormat()
void
QTextFormat::toListFormat(...)
PREINIT:
PPCODE:
    QTextListFormat ret = THIS->toListFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextListFormat", (void *)new QTextListFormat(ret));
    XSRETURN(1);

## QTextTableCellFormat toTableCellFormat()
void
QTextFormat::toTableCellFormat(...)
PREINIT:
PPCODE:
    QTextTableCellFormat ret = THIS->toTableCellFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTableCellFormat", (void *)new QTextTableCellFormat(ret));
    XSRETURN(1);

## QTextTableFormat toTableFormat()
void
QTextFormat::toTableFormat(...)
PREINIT:
PPCODE:
    QTextTableFormat ret = THIS->toTableFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTableFormat", (void *)new QTextTableFormat(ret));
    XSRETURN(1);

## int type()
void
QTextFormat::type(...)
PREINIT:
PPCODE:
    int ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
