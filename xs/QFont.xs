################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
##  QFont(const QString & family, int pointSize, int weight, bool italic)
##  QFont(const QString & family, int pointSize, int weight, bool italic = false)
##  QFont(const QString & family, int pointSize, int weight = -1, bool italic = false)
##  QFont(const QString & family, int pointSize = -1, int weight = -1, bool italic = false)
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
bool arg33;
QString * arg40;
int arg41;
int arg42;
bool arg43 = false;
QString * arg50;
int arg51;
int arg52 = -1;
bool arg53 = false;
QString * arg60;
int arg61 = -1;
int arg62 = -1;
bool arg63 = false;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QFont();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg10 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QFont(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QFont(*arg60, arg61, arg62, arg63);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFont") && (sv_derived_from(ST(2), "Qt::Gui::QPaintDevice") || ST(2) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QPaintDevice")) {
        arg21 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QPaintDevice");
    ret = new QFont(*arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = (int)SvIV(ST(2));
    ret = new QFont(*arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg41 = (int)SvIV(ST(2));
      arg42 = (int)SvIV(ST(3));
    ret = new QFont(*arg40, arg41, arg42, arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && SvIOK(ST(3)) && 1) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = (int)SvIV(ST(2));
      arg32 = (int)SvIV(ST(3));
      arg33 = (bool)SvTRUE(ST(4));
    ret = new QFont(*arg30, arg31, arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)ret);
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
    if (1) {
      
    bool ret = THIS->bold();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static void cacheStatistics()
void
QFont::cacheStatistics(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->cacheStatistics();
    XSRETURN(0);
    }

## QFont::Capitalization capitalization()
void
QFont::capitalization(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont::Capitalization ret = THIS->capitalization();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static void cleanup()
void
QFont::cleanup(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->cleanup();
    XSRETURN(0);
    }

## QString defaultFamily()
void
QFont::defaultFamily(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->defaultFamily();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool exactMatch()
void
QFont::exactMatch(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->exactMatch();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString family()
void
QFont::family(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->family();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool fixedPitch()
void
QFont::fixedPitch(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->fixedPitch();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## FT_FaceRec_ * freetypeFace()
void
QFont::freetypeFace(...)
PREINIT:
PPCODE:
    if (1) {
      
    FT_FaceRec_ * ret = THIS->freetypeFace();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## bool fromString(const QString & arg0)
void
QFont::fromString(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->fromString(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## unsigned long handle()
void
QFont::handle(...)
PREINIT:
PPCODE:
    if (1) {
      
    unsigned long ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## static void initialize()
void
QFont::initialize(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->initialize();
    XSRETURN(0);
    }

## static void insertSubstitution(const QString & arg0, const QString & arg1)
void
QFont::insertSubstitution(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insertSubstitution(*arg00, *arg01);
    XSRETURN(0);
    }

## static void insertSubstitutions(const QString & arg0, const QStringList & arg1)
void
QFont::insertSubstitutions(...)
PREINIT:
QString * arg00;
QStringList * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insertSubstitutions(*arg00, *arg01);
    XSRETURN(0);
    }

## bool isCopyOf(const QFont & arg0)
void
QFont::isCopyOf(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isCopyOf(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool italic()
void
QFont::italic(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->italic();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool kerning()
void
QFont::kerning(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->kerning();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString key()
void
QFont::key(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->key();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString lastResortFamily()
void
QFont::lastResortFamily(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->lastResortFamily();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString lastResortFont()
void
QFont::lastResortFont(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->lastResortFont();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## qreal letterSpacing()
void
QFont::letterSpacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->letterSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QFont::SpacingType letterSpacingType()
void
QFont::letterSpacingType(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont::SpacingType ret = THIS->letterSpacingType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant operator QVariant()
void
QFont::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## bool operator!=(const QFont & arg0)
void
QFont::operator_not_equal(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator<(const QFont & arg0)
void
QFont::operator_lt(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFont & operator=(const QFont & arg0)
void
QFont::operator_assign(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    QFont * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QFont & arg0)
void
QFont::operator_equal_to(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool overline()
void
QFont::overline(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->overline();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int pixelSize()
void
QFont::pixelSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->pixelSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int pointSize()
void
QFont::pointSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->pointSize();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal pointSizeF()
void
QFont::pointSizeF(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->pointSizeF();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## bool rawMode()
void
QFont::rawMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->rawMode();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString rawName()
void
QFont::rawName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->rawName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static void removeSubstitution(const QString & arg0)
void
QFont::removeSubstitution(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->removeSubstitution(*arg00);
    XSRETURN(0);
    }

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
        if (1) {
      
    uint ret = THIS->resolve();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg10 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    QFont ret = THIS->resolve(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }
        else if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg20 = (uint)SvUV(ST(1));
    (void)THIS->resolve(arg20);
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

## void setBold(bool arg0)
void
QFont::setBold(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setBold(arg00);
    XSRETURN(0);
    }

## void setCapitalization(QFont::Capitalization arg0)
void
QFont::setCapitalization(...)
PREINIT:
QFont::Capitalization arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFont::Capitalization)SvIV(ST(1));
    (void)THIS->setCapitalization(arg00);
    XSRETURN(0);
    }

## void setFamily(const QString & arg0)
void
QFont::setFamily(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFamily(*arg00);
    XSRETURN(0);
    }

## void setFixedPitch(bool arg0)
void
QFont::setFixedPitch(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setFixedPitch(arg00);
    XSRETURN(0);
    }

## void setItalic(bool b)
void
QFont::setItalic(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setItalic(arg00);
    XSRETURN(0);
    }

## void setKerning(bool arg0)
void
QFont::setKerning(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setKerning(arg00);
    XSRETURN(0);
    }

## void setLetterSpacing(QFont::SpacingType type, qreal spacing)
void
QFont::setLetterSpacing(...)
PREINIT:
QFont::SpacingType arg00;
qreal arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (QFont::SpacingType)SvIV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->setLetterSpacing(arg00, arg01);
    XSRETURN(0);
    }

## void setOverline(bool arg0)
void
QFont::setOverline(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setOverline(arg00);
    XSRETURN(0);
    }

## void setPixelSize(int arg0)
void
QFont::setPixelSize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setPixelSize(arg00);
    XSRETURN(0);
    }

## void setPointSize(int arg0)
void
QFont::setPointSize(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setPointSize(arg00);
    XSRETURN(0);
    }

## void setPointSizeF(qreal arg0)
void
QFont::setPointSizeF(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setPointSizeF(arg00);
    XSRETURN(0);
    }

## void setRawMode(bool arg0)
void
QFont::setRawMode(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setRawMode(arg00);
    XSRETURN(0);
    }

## void setRawName(const QString & arg0)
void
QFont::setRawName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setRawName(*arg00);
    XSRETURN(0);
    }

## void setStretch(int arg0)
void
QFont::setStretch(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setStretch(arg00);
    XSRETURN(0);
    }

## void setStrikeOut(bool arg0)
void
QFont::setStrikeOut(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setStrikeOut(arg00);
    XSRETURN(0);
    }

## void setStyle(QFont::Style style)
void
QFont::setStyle(...)
PREINIT:
QFont::Style arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFont::Style)SvIV(ST(1));
    (void)THIS->setStyle(arg00);
    XSRETURN(0);
    }

## void setStyleHint(QFont::StyleHint arg0, QFont::StyleStrategy arg1)
## void setStyleHint(QFont::StyleHint arg0, QFont::StyleStrategy arg1 = QFont::PreferDefault)
void
QFont::setStyleHint(...)
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
    (void)THIS->setStyleHint(arg10, arg11);
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
    (void)THIS->setStyleHint(arg00, arg01);
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

## void setStyleStrategy(QFont::StyleStrategy s)
void
QFont::setStyleStrategy(...)
PREINIT:
QFont::StyleStrategy arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFont::StyleStrategy)SvIV(ST(1));
    (void)THIS->setStyleStrategy(arg00);
    XSRETURN(0);
    }

## void setUnderline(bool arg0)
void
QFont::setUnderline(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUnderline(arg00);
    XSRETURN(0);
    }

## void setWeight(int arg0)
void
QFont::setWeight(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setWeight(arg00);
    XSRETURN(0);
    }

## void setWordSpacing(qreal spacing)
void
QFont::setWordSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setWordSpacing(arg00);
    XSRETURN(0);
    }

## int stretch()
void
QFont::stretch(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->stretch();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool strikeOut()
void
QFont::strikeOut(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->strikeOut();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFont::Style style()
void
QFont::style(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont::Style ret = THIS->style();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFont::StyleHint styleHint()
void
QFont::styleHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont::StyleHint ret = THIS->styleHint();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFont::StyleStrategy styleStrategy()
void
QFont::styleStrategy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont::StyleStrategy ret = THIS->styleStrategy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QString substitute(const QString & arg0)
void
QFont::substitute(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->substitute(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QStringList substitutes(const QString & arg0)
void
QFont::substitutes(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QStringList ret = THIS->substitutes(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## static QStringList substitutions()
void
QFont::substitutions(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->substitutions();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QString toString()
void
QFont::toString(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool underline()
void
QFont::underline(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->underline();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int weight()
void
QFont::weight(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->weight();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal wordSpacing()
void
QFont::wordSpacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->wordSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# StyleHint::Helvetica
void
Helvetica()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::Helvetica);
    XSRETURN(1);


# StyleHint::SansSerif
void
SansSerif()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::SansSerif);
    XSRETURN(1);


# StyleHint::Times
void
Times()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::Times);
    XSRETURN(1);


# StyleHint::Serif
void
Serif()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::Serif);
    XSRETURN(1);


# StyleHint::Courier
void
Courier()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::Courier);
    XSRETURN(1);


# StyleHint::TypeWriter
void
TypeWriter()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::TypeWriter);
    XSRETURN(1);


# StyleHint::OldEnglish
void
OldEnglish()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::OldEnglish);
    XSRETURN(1);


# StyleHint::Decorative
void
Decorative()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::Decorative);
    XSRETURN(1);


# StyleHint::System
void
System()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::System);
    XSRETURN(1);


# StyleHint::AnyStyle
void
AnyStyle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::AnyStyle);
    XSRETURN(1);


# StyleHint::Cursive
void
Cursive()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::Cursive);
    XSRETURN(1);


# StyleHint::Monospace
void
Monospace()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::Monospace);
    XSRETURN(1);


# StyleHint::Fantasy
void
Fantasy()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::Fantasy);
    XSRETURN(1);


# StyleStrategy::PreferDefault
void
PreferDefault()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::PreferDefault);
    XSRETURN(1);


# StyleStrategy::PreferBitmap
void
PreferBitmap()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::PreferBitmap);
    XSRETURN(1);


# StyleStrategy::PreferDevice
void
PreferDevice()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::PreferDevice);
    XSRETURN(1);


# StyleStrategy::PreferOutline
void
PreferOutline()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::PreferOutline);
    XSRETURN(1);


# StyleStrategy::ForceOutline
void
ForceOutline()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::ForceOutline);
    XSRETURN(1);


# StyleStrategy::PreferMatch
void
PreferMatch()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::PreferMatch);
    XSRETURN(1);


# StyleStrategy::PreferQuality
void
PreferQuality()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::PreferQuality);
    XSRETURN(1);


# StyleStrategy::PreferAntialias
void
PreferAntialias()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::PreferAntialias);
    XSRETURN(1);


# StyleStrategy::NoAntialias
void
NoAntialias()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::NoAntialias);
    XSRETURN(1);


# StyleStrategy::OpenGLCompatible
void
OpenGLCompatible()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::OpenGLCompatible);
    XSRETURN(1);


# StyleStrategy::ForceIntegerMetrics
void
ForceIntegerMetrics()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::ForceIntegerMetrics);
    XSRETURN(1);


# StyleStrategy::NoFontMerging
void
NoFontMerging()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::NoFontMerging);
    XSRETURN(1);


# Weight::Light
void
Light()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::Light);
    XSRETURN(1);


# Weight::Normal
void
Normal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::Normal);
    XSRETURN(1);


# Weight::DemiBold
void
DemiBold()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::DemiBold);
    XSRETURN(1);


# Weight::Bold
void
Bold()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::Bold);
    XSRETURN(1);


# Weight::Black
void
Black()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::Black);
    XSRETURN(1);


# Style::StyleNormal
void
StyleNormal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::StyleNormal);
    XSRETURN(1);


# Style::StyleItalic
void
StyleItalic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::StyleItalic);
    XSRETURN(1);


# Style::StyleOblique
void
StyleOblique()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::StyleOblique);
    XSRETURN(1);


# Stretch::UltraCondensed
void
UltraCondensed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::UltraCondensed);
    XSRETURN(1);


# Stretch::ExtraCondensed
void
ExtraCondensed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::ExtraCondensed);
    XSRETURN(1);


# Stretch::Condensed
void
Condensed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::Condensed);
    XSRETURN(1);


# Stretch::SemiCondensed
void
SemiCondensed()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::SemiCondensed);
    XSRETURN(1);


# Stretch::Unstretched
void
Unstretched()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::Unstretched);
    XSRETURN(1);


# Stretch::SemiExpanded
void
SemiExpanded()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::SemiExpanded);
    XSRETURN(1);


# Stretch::Expanded
void
Expanded()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::Expanded);
    XSRETURN(1);


# Stretch::ExtraExpanded
void
ExtraExpanded()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::ExtraExpanded);
    XSRETURN(1);


# Stretch::UltraExpanded
void
UltraExpanded()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::UltraExpanded);
    XSRETURN(1);


# Capitalization::MixedCase
void
MixedCase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::MixedCase);
    XSRETURN(1);


# Capitalization::AllUppercase
void
AllUppercase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::AllUppercase);
    XSRETURN(1);


# Capitalization::AllLowercase
void
AllLowercase()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::AllLowercase);
    XSRETURN(1);


# Capitalization::SmallCaps
void
SmallCaps()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::SmallCaps);
    XSRETURN(1);


# Capitalization::Capitalize
void
Capitalize()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::Capitalize);
    XSRETURN(1);


# SpacingType::PercentageSpacing
void
PercentageSpacing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::PercentageSpacing);
    XSRETURN(1);


# SpacingType::AbsoluteSpacing
void
AbsoluteSpacing()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::AbsoluteSpacing);
    XSRETURN(1);


# ResolveProperties::FamilyResolved
void
FamilyResolved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::FamilyResolved);
    XSRETURN(1);


# ResolveProperties::SizeResolved
void
SizeResolved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::SizeResolved);
    XSRETURN(1);


# ResolveProperties::StyleHintResolved
void
StyleHintResolved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::StyleHintResolved);
    XSRETURN(1);


# ResolveProperties::StyleStrategyResolved
void
StyleStrategyResolved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::StyleStrategyResolved);
    XSRETURN(1);


# ResolveProperties::WeightResolved
void
WeightResolved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::WeightResolved);
    XSRETURN(1);


# ResolveProperties::StyleResolved
void
StyleResolved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::StyleResolved);
    XSRETURN(1);


# ResolveProperties::UnderlineResolved
void
UnderlineResolved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::UnderlineResolved);
    XSRETURN(1);


# ResolveProperties::OverlineResolved
void
OverlineResolved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::OverlineResolved);
    XSRETURN(1);


# ResolveProperties::StrikeOutResolved
void
StrikeOutResolved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::StrikeOutResolved);
    XSRETURN(1);


# ResolveProperties::FixedPitchResolved
void
FixedPitchResolved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::FixedPitchResolved);
    XSRETURN(1);


# ResolveProperties::StretchResolved
void
StretchResolved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::StretchResolved);
    XSRETURN(1);


# ResolveProperties::KerningResolved
void
KerningResolved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::KerningResolved);
    XSRETURN(1);


# ResolveProperties::CapitalizationResolved
void
CapitalizationResolved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::CapitalizationResolved);
    XSRETURN(1);


# ResolveProperties::LetterSpacingResolved
void
LetterSpacingResolved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::LetterSpacingResolved);
    XSRETURN(1);


# ResolveProperties::WordSpacingResolved
void
WordSpacingResolved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::WordSpacingResolved);
    XSRETURN(1);


# ResolveProperties::AllPropertiesResolved
void
AllPropertiesResolved()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFont::AllPropertiesResolved);
    XSRETURN(1);
