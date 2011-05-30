################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QFontDatabase
PROTOTYPES: DISABLE

# classname: QFontDatabase
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFontDatabase()
  void
QFontDatabase::new(...)
PREINIT:
QFontDatabase *ret;
PPCODE:
    if (1) {
      
    ret = new QFontDatabase();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontDatabase", (void *)ret);
    XSRETURN(1);
    }



## static int addApplicationFont(const QString & fileName)
void
QFontDatabase::addApplicationFont(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->addApplicationFont(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static int addApplicationFontFromData(const QByteArray & fontData)
void
QFontDatabase::addApplicationFontFromData(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->addApplicationFontFromData(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QStringList applicationFontFamilies(int id)
void
QFontDatabase::applicationFontFamilies(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QStringList ret = THIS->applicationFontFamilies(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## bool bold(const QString & family, const QString & style)
void
QFontDatabase::bold(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->bold(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QStringList families(QFontDatabase::WritingSystem writingSystem)
## QStringList families(QFontDatabase::WritingSystem writingSystem = QFontDatabase::Any)
void
QFontDatabase::families(...)
PREINIT:
QFontDatabase::WritingSystem arg00;
QFontDatabase::WritingSystem arg10 = QFontDatabase::Any;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QStringList ret = THIS->families(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QFontDatabase::WritingSystem)SvIV(ST(1));
    QStringList ret = THIS->families(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
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

## QFont font(const QString & family, const QString & style, int pointSize)
void
QFontDatabase::font(...)
PREINIT:
QString * arg00;
QString * arg01;
int arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString") && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (int)SvIV(ST(3));
    QFont ret = THIS->font(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## bool isBitmapScalable(const QString & family, const QString & style)
## bool isBitmapScalable(const QString & family, const QString & style = QString())
void
QFontDatabase::isBitmapScalable(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg10;
const QString & arg11_ = QString();
QString * arg11 = const_cast<QString *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isBitmapScalable(*arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->isBitmapScalable(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## bool isFixedPitch(const QString & family, const QString & style)
## bool isFixedPitch(const QString & family, const QString & style = QString())
void
QFontDatabase::isFixedPitch(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg10;
const QString & arg11_ = QString();
QString * arg11 = const_cast<QString *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isFixedPitch(*arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->isFixedPitch(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## bool isScalable(const QString & family, const QString & style)
## bool isScalable(const QString & family, const QString & style = QString())
void
QFontDatabase::isScalable(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg10;
const QString & arg11_ = QString();
QString * arg11 = const_cast<QString *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isScalable(*arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->isScalable(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## bool isSmoothlyScalable(const QString & family, const QString & style)
## bool isSmoothlyScalable(const QString & family, const QString & style = QString())
void
QFontDatabase::isSmoothlyScalable(...)
PREINIT:
QString * arg00;
QString * arg01;
QString * arg10;
const QString & arg11_ = QString();
QString * arg11 = const_cast<QString *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSmoothlyScalable(*arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->isSmoothlyScalable(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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

## bool italic(const QString & family, const QString & style)
void
QFontDatabase::italic(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->italic(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool removeAllApplicationFonts()
void
QFontDatabase::removeAllApplicationFonts(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->removeAllApplicationFonts();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static bool removeApplicationFont(int id)
void
QFontDatabase::removeApplicationFont(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->removeApplicationFont(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString styleString(const QFont & font)
## QString styleString(const QFontInfo & fontInfo)
void
QFontDatabase::styleString(...)
PREINIT:
QFont * arg00;
QFontInfo * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->styleString(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QFontInfo")) {
      arg10 = reinterpret_cast<QFontInfo *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->styleString(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
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

## QStringList styles(const QString & family)
void
QFontDatabase::styles(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QStringList ret = THIS->styles(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## static bool supportsThreadedFontRendering()
void
QFontDatabase::supportsThreadedFontRendering(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->supportsThreadedFontRendering();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int weight(const QString & family, const QString & style)
void
QFontDatabase::weight(...)
PREINIT:
QString * arg00;
QString * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    int ret = THIS->weight(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QString writingSystemName(QFontDatabase::WritingSystem writingSystem)
void
QFontDatabase::writingSystemName(...)
PREINIT:
QFontDatabase::WritingSystem arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFontDatabase::WritingSystem)SvIV(ST(1));
    QString ret = THIS->writingSystemName(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QString writingSystemSample(QFontDatabase::WritingSystem writingSystem)
void
QFontDatabase::writingSystemSample(...)
PREINIT:
QFontDatabase::WritingSystem arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFontDatabase::WritingSystem)SvIV(ST(1));
    QString ret = THIS->writingSystemSample(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# WritingSystem::Any
void
Any()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Any);
    XSRETURN(1);


# WritingSystem::Latin
void
Latin()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Latin);
    XSRETURN(1);


# WritingSystem::Greek
void
Greek()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Greek);
    XSRETURN(1);


# WritingSystem::Cyrillic
void
Cyrillic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Cyrillic);
    XSRETURN(1);


# WritingSystem::Armenian
void
Armenian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Armenian);
    XSRETURN(1);


# WritingSystem::Hebrew
void
Hebrew()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Hebrew);
    XSRETURN(1);


# WritingSystem::Arabic
void
Arabic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Arabic);
    XSRETURN(1);


# WritingSystem::Syriac
void
Syriac()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Syriac);
    XSRETURN(1);


# WritingSystem::Thaana
void
Thaana()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Thaana);
    XSRETURN(1);


# WritingSystem::Devanagari
void
Devanagari()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Devanagari);
    XSRETURN(1);


# WritingSystem::Bengali
void
Bengali()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Bengali);
    XSRETURN(1);


# WritingSystem::Gurmukhi
void
Gurmukhi()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Gurmukhi);
    XSRETURN(1);


# WritingSystem::Gujarati
void
Gujarati()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Gujarati);
    XSRETURN(1);


# WritingSystem::Oriya
void
Oriya()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Oriya);
    XSRETURN(1);


# WritingSystem::Tamil
void
Tamil()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Tamil);
    XSRETURN(1);


# WritingSystem::Telugu
void
Telugu()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Telugu);
    XSRETURN(1);


# WritingSystem::Kannada
void
Kannada()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Kannada);
    XSRETURN(1);


# WritingSystem::Malayalam
void
Malayalam()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Malayalam);
    XSRETURN(1);


# WritingSystem::Sinhala
void
Sinhala()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Sinhala);
    XSRETURN(1);


# WritingSystem::Thai
void
Thai()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Thai);
    XSRETURN(1);


# WritingSystem::Lao
void
Lao()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Lao);
    XSRETURN(1);


# WritingSystem::Tibetan
void
Tibetan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Tibetan);
    XSRETURN(1);


# WritingSystem::Myanmar
void
Myanmar()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Myanmar);
    XSRETURN(1);


# WritingSystem::Georgian
void
Georgian()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Georgian);
    XSRETURN(1);


# WritingSystem::Khmer
void
Khmer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Khmer);
    XSRETURN(1);


# WritingSystem::SimplifiedChinese
void
SimplifiedChinese()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::SimplifiedChinese);
    XSRETURN(1);


# WritingSystem::TraditionalChinese
void
TraditionalChinese()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::TraditionalChinese);
    XSRETURN(1);


# WritingSystem::Japanese
void
Japanese()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Japanese);
    XSRETURN(1);


# WritingSystem::Korean
void
Korean()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Korean);
    XSRETURN(1);


# WritingSystem::Vietnamese
void
Vietnamese()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Vietnamese);
    XSRETURN(1);


# WritingSystem::Symbol
void
Symbol()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Symbol);
    XSRETURN(1);


# WritingSystem::Other
void
Other()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Other);
    XSRETURN(1);


# WritingSystem::Ogham
void
Ogham()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Ogham);
    XSRETURN(1);


# WritingSystem::Runic
void
Runic()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Runic);
    XSRETURN(1);


# WritingSystem::Nko
void
Nko()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::Nko);
    XSRETURN(1);


# WritingSystem::WritingSystemsCount
void
WritingSystemsCount()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFontDatabase::WritingSystemsCount);
    XSRETURN(1);
