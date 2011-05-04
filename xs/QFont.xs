################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QFont
PROTOTYPES: DISABLE

# classname: QFont
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFont()
##  QFont(const QFont & arg0)
##  QFont(const QFont & arg0, QPaintDevice * pd)
##  QFont(const QString & family, int pointSize, int weight, bool italic = false)
##  QFont(const QString & family, int pointSize, int weight, bool italic)
##  QFont(const QString & family, int pointSize, int weight = -1, bool italic = false)
##  QFont(const QString & family, int pointSize, int weight, bool italic = false)
##  QFont(const QString & family, int pointSize = -1, int weight = -1, bool italic = false)
##  QFont(const QString & family, int pointSize, int weight = -1, bool italic = false)
  void
QFont::new(...)
PREINIT:
QFont *ret;
QFont * arg10;
QFont * arg20;
QPaintDevice * arg21;
QString * arg30;
int arg31;
int arg32;
bool arg33 = false;
QString * arg40;
int arg41;
int arg42;
bool arg43;
QString * arg50;
int arg51;
int arg52 = -1;
bool arg53 = false;
QString * arg60;
int arg61;
int arg62;
bool arg63 = false;
QString * arg70;
int arg71 = -1;
int arg72 = -1;
bool arg73 = false;
QString * arg80;
int arg81;
int arg82 = -1;
bool arg83 = false;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QFont();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg10 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QFont");
    ret = new QFont(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg20 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QFont");
    if (sv_derived_from(ST(2), "Qt::Gui::QPaintDevice")) {
        arg21 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QPaintDevice");
    ret = new QFont(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    arg31 = (int)SvIV(ST(2));
    arg32 = (int)SvIV(ST(3));
    ret = new QFont(*arg30, arg31, arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type ");
    arg41 = (int)SvIV(ST(2));
    arg42 = (int)SvIV(ST(3));
    arg43 = (bool)SvTRUE(ST(4));
    ret = new QFont(*arg40, arg41, arg42, arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QFont()
void
QFont::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool bold()
void
QFont::bold(...)
PREINIT:
PPCODE:
    bool ret = THIS->bold();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static void cacheStatistics()
void
QFont::cacheStatistics(...)
PREINIT:
PPCODE:
    (void)THIS->cacheStatistics();
    XSRETURN(0);

## QFont::Capitalization capitalization()
void
QFont::capitalization(...)
PREINIT:
PPCODE:
    QFont::Capitalization ret = THIS->capitalization();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static void cleanup()
void
QFont::cleanup(...)
PREINIT:
PPCODE:
    (void)THIS->cleanup();
    XSRETURN(0);

## QString defaultFamily()
void
QFont::defaultFamily(...)
PREINIT:
PPCODE:
    QString ret = THIS->defaultFamily();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool exactMatch()
void
QFont::exactMatch(...)
PREINIT:
PPCODE:
    bool ret = THIS->exactMatch();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString family()
void
QFont::family(...)
PREINIT:
PPCODE:
    QString ret = THIS->family();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool fixedPitch()
void
QFont::fixedPitch(...)
PREINIT:
PPCODE:
    bool ret = THIS->fixedPitch();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## FT_FaceRec_ * freetypeFace()
void
QFont::freetypeFace(...)
PREINIT:
PPCODE:
    FT_FaceRec_ * ret = THIS->freetypeFace();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## bool fromString(const QString & arg0)
void
QFont::fromString(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->fromString(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## unsigned long handle()
void
QFont::handle(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## static void initialize()
void
QFont::initialize(...)
PREINIT:
PPCODE:
    (void)THIS->initialize();
    XSRETURN(0);

## static void insertSubstitution(const QString & arg0, const QString & arg1)
void
QFont::insertSubstitution(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->insertSubstitution(*arg00, *arg01);
    XSRETURN(0);

## static void insertSubstitutions(const QString & arg0, const QStringList & arg1)
void
QFont::insertSubstitutions(...)
PREINIT:
QString * arg00;
QStringList * arg01;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->insertSubstitutions(*arg00, *arg01);
    XSRETURN(0);

## bool isCopyOf(const QFont & arg0)
void
QFont::isCopyOf(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    bool ret = THIS->isCopyOf(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool italic()
void
QFont::italic(...)
PREINIT:
PPCODE:
    bool ret = THIS->italic();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool kerning()
void
QFont::kerning(...)
PREINIT:
PPCODE:
    bool ret = THIS->kerning();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString key()
void
QFont::key(...)
PREINIT:
PPCODE:
    QString ret = THIS->key();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString lastResortFamily()
void
QFont::lastResortFamily(...)
PREINIT:
PPCODE:
    QString ret = THIS->lastResortFamily();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString lastResortFont()
void
QFont::lastResortFont(...)
PREINIT:
PPCODE:
    QString ret = THIS->lastResortFont();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## qreal letterSpacing()
void
QFont::letterSpacing(...)
PREINIT:
PPCODE:
    qreal ret = THIS->letterSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QFont::SpacingType letterSpacingType()
void
QFont::letterSpacingType(...)
PREINIT:
PPCODE:
    QFont::SpacingType ret = THIS->letterSpacingType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QVariant operator QVariant()
void
QFont::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## bool operator!=(const QFont & arg0)
void
QFont::operator_not_equal(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<(const QFont & arg0)
void
QFont::operator_lt(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QFont & operator=(const QFont & arg0)
void
QFont::operator_assign(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    QFont * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)ret);
    XSRETURN(1);

## bool operator==(const QFont & arg0)
void
QFont::operator_equal_to(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool overline()
void
QFont::overline(...)
PREINIT:
PPCODE:
    bool ret = THIS->overline();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int pixelSize()
void
QFont::pixelSize(...)
PREINIT:
PPCODE:
    int ret = THIS->pixelSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int pointSize()
void
QFont::pointSize(...)
PREINIT:
PPCODE:
    int ret = THIS->pointSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal pointSizeF()
void
QFont::pointSizeF(...)
PREINIT:
PPCODE:
    qreal ret = THIS->pointSizeF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## bool rawMode()
void
QFont::rawMode(...)
PREINIT:
PPCODE:
    bool ret = THIS->rawMode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString rawName()
void
QFont::rawName(...)
PREINIT:
PPCODE:
    QString ret = THIS->rawName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static void removeSubstitution(const QString & arg0)
void
QFont::removeSubstitution(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->removeSubstitution(*arg00);
    XSRETURN(0);

## uint resolve()
## QFont resolve(const QFont & arg0)
## void resolve(uint mask)
void
QFont::resolve(...)
PREINIT:
QFont * arg10;
uint arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        uint ret = THIS->resolve();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg10 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QFont");
    QFont ret = THIS->resolve(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setBold(bool arg0)
void
QFont::setBold(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setBold(arg00);
    XSRETURN(0);

## void setCapitalization(QFont::Capitalization arg0)
void
QFont::setCapitalization(...)
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
    (void)THIS->setCapitalization(arg00);
    XSRETURN(0);

## void setFamily(const QString & arg0)
void
QFont::setFamily(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setFamily(*arg00);
    XSRETURN(0);

## void setFixedPitch(bool arg0)
void
QFont::setFixedPitch(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFixedPitch(arg00);
    XSRETURN(0);

## void setItalic(bool b)
void
QFont::setItalic(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setItalic(arg00);
    XSRETURN(0);

## void setKerning(bool arg0)
void
QFont::setKerning(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setKerning(arg00);
    XSRETURN(0);

## void setLetterSpacing(QFont::SpacingType type, qreal spacing)
void
QFont::setLetterSpacing(...)
PREINIT:
QFont::SpacingType arg00;
qreal arg01;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFont::PercentageSpacing;
      break;
    case 1:
      arg00 = QFont::AbsoluteSpacing;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFont::SpacingType passed in");
    }
    arg01 = (double)SvNV(ST(2));
    (void)THIS->setLetterSpacing(arg00, arg01);
    XSRETURN(0);

## void setOverline(bool arg0)
void
QFont::setOverline(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setOverline(arg00);
    XSRETURN(0);

## void setPixelSize(int arg0)
void
QFont::setPixelSize(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setPixelSize(arg00);
    XSRETURN(0);

## void setPointSize(int arg0)
void
QFont::setPointSize(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setPointSize(arg00);
    XSRETURN(0);

## void setPointSizeF(qreal arg0)
void
QFont::setPointSizeF(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setPointSizeF(arg00);
    XSRETURN(0);

## void setRawMode(bool arg0)
void
QFont::setRawMode(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setRawMode(arg00);
    XSRETURN(0);

## void setRawName(const QString & arg0)
void
QFont::setRawName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setRawName(*arg00);
    XSRETURN(0);

## void setStretch(int arg0)
void
QFont::setStretch(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setStretch(arg00);
    XSRETURN(0);

## void setStrikeOut(bool arg0)
void
QFont::setStrikeOut(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setStrikeOut(arg00);
    XSRETURN(0);

## void setStyle(QFont::Style style)
void
QFont::setStyle(...)
PREINIT:
QFont::Style arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFont::StyleNormal;
      break;
    case 1:
      arg00 = QFont::StyleItalic;
      break;
    case 2:
      arg00 = QFont::StyleOblique;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFont::Style passed in");
    }
    (void)THIS->setStyle(arg00);
    XSRETURN(0);

## void setStyleHint(QFont::StyleHint arg0, QFont::StyleStrategy arg1 = QFont::PreferDefault)
## void setStyleHint(QFont::StyleHint arg0, QFont::StyleStrategy arg1)
void
QFont::setStyleHint(...)
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
    (void)THIS->setStyleHint(arg00, arg01);
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
    (void)THIS->setStyleHint(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setStyleStrategy(QFont::StyleStrategy s)
void
QFont::setStyleStrategy(...)
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
    (void)THIS->setStyleStrategy(arg00);
    XSRETURN(0);

## void setUnderline(bool arg0)
void
QFont::setUnderline(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUnderline(arg00);
    XSRETURN(0);

## void setWeight(int arg0)
void
QFont::setWeight(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setWeight(arg00);
    XSRETURN(0);

## void setWordSpacing(qreal spacing)
void
QFont::setWordSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setWordSpacing(arg00);
    XSRETURN(0);

## int stretch()
void
QFont::stretch(...)
PREINIT:
PPCODE:
    int ret = THIS->stretch();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool strikeOut()
void
QFont::strikeOut(...)
PREINIT:
PPCODE:
    bool ret = THIS->strikeOut();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QFont::Style style()
void
QFont::style(...)
PREINIT:
PPCODE:
    QFont::Style ret = THIS->style();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QFont::StyleHint styleHint()
void
QFont::styleHint(...)
PREINIT:
PPCODE:
    QFont::StyleHint ret = THIS->styleHint();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QFont::StyleStrategy styleStrategy()
void
QFont::styleStrategy(...)
PREINIT:
PPCODE:
    QFont::StyleStrategy ret = THIS->styleStrategy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QString substitute(const QString & arg0)
void
QFont::substitute(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QString ret = THIS->substitute(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static QStringList substitutes(const QString & arg0)
void
QFont::substitutes(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QStringList ret = THIS->substitutes(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## static QStringList substitutions()
void
QFont::substitutions(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->substitutions();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## QString toString()
void
QFont::toString(...)
PREINIT:
PPCODE:
    QString ret = THIS->toString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool underline()
void
QFont::underline(...)
PREINIT:
PPCODE:
    bool ret = THIS->underline();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int weight()
void
QFont::weight(...)
PREINIT:
PPCODE:
    int ret = THIS->weight();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal wordSpacing()
void
QFont::wordSpacing(...)
PREINIT:
PPCODE:
    qreal ret = THIS->wordSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
