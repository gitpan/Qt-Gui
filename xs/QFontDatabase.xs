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
    ret = new QFontDatabase();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontDatabase", (void *)ret);
    XSRETURN(1);



## static int addApplicationFont(const QString & fileName)
void
QFontDatabase::addApplicationFont(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    int ret = THIS->addApplicationFont(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static int addApplicationFontFromData(const QByteArray & fontData)
void
QFontDatabase::addApplicationFontFromData(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    int ret = THIS->addApplicationFontFromData(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QStringList applicationFontFamilies(int id)
void
QFontDatabase::applicationFontFamilies(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QStringList ret = THIS->applicationFontFamilies(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## bool bold(const QString & family, const QString & style)
void
QFontDatabase::bold(...)
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
    bool ret = THIS->bold(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QStringList families(QFontDatabase::WritingSystem writingSystem = QFontDatabase::Any)
## QStringList families(QFontDatabase::WritingSystem writingSystem)
void
QFontDatabase::families(...)
PREINIT:
QFontDatabase::WritingSystem arg00 = QFontDatabase::Any;
QFontDatabase::WritingSystem arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QStringList ret = THIS->families(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QFontDatabase::Any;
      break;
    case 1:
      arg10 = QFontDatabase::Latin;
      break;
    case 2:
      arg10 = QFontDatabase::Greek;
      break;
    case 3:
      arg10 = QFontDatabase::Cyrillic;
      break;
    case 4:
      arg10 = QFontDatabase::Armenian;
      break;
    case 5:
      arg10 = QFontDatabase::Hebrew;
      break;
    case 6:
      arg10 = QFontDatabase::Arabic;
      break;
    case 7:
      arg10 = QFontDatabase::Syriac;
      break;
    case 8:
      arg10 = QFontDatabase::Thaana;
      break;
    case 9:
      arg10 = QFontDatabase::Devanagari;
      break;
    case 10:
      arg10 = QFontDatabase::Bengali;
      break;
    case 11:
      arg10 = QFontDatabase::Gurmukhi;
      break;
    case 12:
      arg10 = QFontDatabase::Gujarati;
      break;
    case 13:
      arg10 = QFontDatabase::Oriya;
      break;
    case 14:
      arg10 = QFontDatabase::Tamil;
      break;
    case 15:
      arg10 = QFontDatabase::Telugu;
      break;
    case 16:
      arg10 = QFontDatabase::Kannada;
      break;
    case 17:
      arg10 = QFontDatabase::Malayalam;
      break;
    case 18:
      arg10 = QFontDatabase::Sinhala;
      break;
    case 19:
      arg10 = QFontDatabase::Thai;
      break;
    case 20:
      arg10 = QFontDatabase::Lao;
      break;
    case 21:
      arg10 = QFontDatabase::Tibetan;
      break;
    case 22:
      arg10 = QFontDatabase::Myanmar;
      break;
    case 23:
      arg10 = QFontDatabase::Georgian;
      break;
    case 24:
      arg10 = QFontDatabase::Khmer;
      break;
    case 25:
      arg10 = QFontDatabase::SimplifiedChinese;
      break;
    case 26:
      arg10 = QFontDatabase::TraditionalChinese;
      break;
    case 27:
      arg10 = QFontDatabase::Japanese;
      break;
    case 28:
      arg10 = QFontDatabase::Korean;
      break;
    case 29:
      arg10 = QFontDatabase::Vietnamese;
      break;
    case 30:
      arg10 = QFontDatabase::Symbol;
      break;
    case 31:
      arg10 = QFontDatabase::Ogham;
      break;
    case 32:
      arg10 = QFontDatabase::Runic;
      break;
    case 33:
      arg10 = QFontDatabase::Nko;
      break;
    case 34:
      arg10 = QFontDatabase::WritingSystemsCount;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFontDatabase::WritingSystem passed in");
    }
    QStringList ret = THIS->families(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QFont font(const QString & family, const QString & style, int pointSize)
void
QFontDatabase::font(...)
PREINIT:
QString * arg00;
QString * arg01;
int arg02;
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
    arg02 = (int)SvIV(ST(3));
    QFont ret = THIS->font(*arg00, *arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);

## bool isBitmapScalable(const QString & family, const QString & style = QString())
## bool isBitmapScalable(const QString & family, const QString & style)
void
QFontDatabase::isBitmapScalable(...)
PREINIT:
QString * arg00;
const QString & arg01_ = QString();
QString * arg01 = const_cast<QString *>(&arg01_);
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->isBitmapScalable(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    bool ret = THIS->isBitmapScalable(*arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool isFixedPitch(const QString & family, const QString & style = QString())
## bool isFixedPitch(const QString & family, const QString & style)
void
QFontDatabase::isFixedPitch(...)
PREINIT:
QString * arg00;
const QString & arg01_ = QString();
QString * arg01 = const_cast<QString *>(&arg01_);
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->isFixedPitch(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    bool ret = THIS->isFixedPitch(*arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool isScalable(const QString & family, const QString & style = QString())
## bool isScalable(const QString & family, const QString & style)
void
QFontDatabase::isScalable(...)
PREINIT:
QString * arg00;
const QString & arg01_ = QString();
QString * arg01 = const_cast<QString *>(&arg01_);
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->isScalable(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    bool ret = THIS->isScalable(*arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool isSmoothlyScalable(const QString & family, const QString & style = QString())
## bool isSmoothlyScalable(const QString & family, const QString & style)
void
QFontDatabase::isSmoothlyScalable(...)
PREINIT:
QString * arg00;
const QString & arg01_ = QString();
QString * arg01 = const_cast<QString *>(&arg01_);
QString * arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->isSmoothlyScalable(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    bool ret = THIS->isSmoothlyScalable(*arg10, *arg11);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool italic(const QString & family, const QString & style)
void
QFontDatabase::italic(...)
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
    bool ret = THIS->italic(*arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool removeAllApplicationFonts()
void
QFontDatabase::removeAllApplicationFonts(...)
PREINIT:
PPCODE:
    bool ret = THIS->removeAllApplicationFonts();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool removeApplicationFont(int id)
void
QFontDatabase::removeApplicationFont(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->removeApplicationFont(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    QString ret = THIS->styleString(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QStringList styles(const QString & family)
void
QFontDatabase::styles(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QStringList ret = THIS->styles(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## static bool supportsThreadedFontRendering()
void
QFontDatabase::supportsThreadedFontRendering(...)
PREINIT:
PPCODE:
    bool ret = THIS->supportsThreadedFontRendering();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int weight(const QString & family, const QString & style)
void
QFontDatabase::weight(...)
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
    int ret = THIS->weight(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QString writingSystemName(QFontDatabase::WritingSystem writingSystem)
void
QFontDatabase::writingSystemName(...)
PREINIT:
QFontDatabase::WritingSystem arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFontDatabase::Any;
      break;
    case 1:
      arg00 = QFontDatabase::Latin;
      break;
    case 2:
      arg00 = QFontDatabase::Greek;
      break;
    case 3:
      arg00 = QFontDatabase::Cyrillic;
      break;
    case 4:
      arg00 = QFontDatabase::Armenian;
      break;
    case 5:
      arg00 = QFontDatabase::Hebrew;
      break;
    case 6:
      arg00 = QFontDatabase::Arabic;
      break;
    case 7:
      arg00 = QFontDatabase::Syriac;
      break;
    case 8:
      arg00 = QFontDatabase::Thaana;
      break;
    case 9:
      arg00 = QFontDatabase::Devanagari;
      break;
    case 10:
      arg00 = QFontDatabase::Bengali;
      break;
    case 11:
      arg00 = QFontDatabase::Gurmukhi;
      break;
    case 12:
      arg00 = QFontDatabase::Gujarati;
      break;
    case 13:
      arg00 = QFontDatabase::Oriya;
      break;
    case 14:
      arg00 = QFontDatabase::Tamil;
      break;
    case 15:
      arg00 = QFontDatabase::Telugu;
      break;
    case 16:
      arg00 = QFontDatabase::Kannada;
      break;
    case 17:
      arg00 = QFontDatabase::Malayalam;
      break;
    case 18:
      arg00 = QFontDatabase::Sinhala;
      break;
    case 19:
      arg00 = QFontDatabase::Thai;
      break;
    case 20:
      arg00 = QFontDatabase::Lao;
      break;
    case 21:
      arg00 = QFontDatabase::Tibetan;
      break;
    case 22:
      arg00 = QFontDatabase::Myanmar;
      break;
    case 23:
      arg00 = QFontDatabase::Georgian;
      break;
    case 24:
      arg00 = QFontDatabase::Khmer;
      break;
    case 25:
      arg00 = QFontDatabase::SimplifiedChinese;
      break;
    case 26:
      arg00 = QFontDatabase::TraditionalChinese;
      break;
    case 27:
      arg00 = QFontDatabase::Japanese;
      break;
    case 28:
      arg00 = QFontDatabase::Korean;
      break;
    case 29:
      arg00 = QFontDatabase::Vietnamese;
      break;
    case 30:
      arg00 = QFontDatabase::Symbol;
      break;
    case 31:
      arg00 = QFontDatabase::Ogham;
      break;
    case 32:
      arg00 = QFontDatabase::Runic;
      break;
    case 33:
      arg00 = QFontDatabase::Nko;
      break;
    case 34:
      arg00 = QFontDatabase::WritingSystemsCount;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFontDatabase::WritingSystem passed in");
    }
    QString ret = THIS->writingSystemName(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static QString writingSystemSample(QFontDatabase::WritingSystem writingSystem)
void
QFontDatabase::writingSystemSample(...)
PREINIT:
QFontDatabase::WritingSystem arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFontDatabase::Any;
      break;
    case 1:
      arg00 = QFontDatabase::Latin;
      break;
    case 2:
      arg00 = QFontDatabase::Greek;
      break;
    case 3:
      arg00 = QFontDatabase::Cyrillic;
      break;
    case 4:
      arg00 = QFontDatabase::Armenian;
      break;
    case 5:
      arg00 = QFontDatabase::Hebrew;
      break;
    case 6:
      arg00 = QFontDatabase::Arabic;
      break;
    case 7:
      arg00 = QFontDatabase::Syriac;
      break;
    case 8:
      arg00 = QFontDatabase::Thaana;
      break;
    case 9:
      arg00 = QFontDatabase::Devanagari;
      break;
    case 10:
      arg00 = QFontDatabase::Bengali;
      break;
    case 11:
      arg00 = QFontDatabase::Gurmukhi;
      break;
    case 12:
      arg00 = QFontDatabase::Gujarati;
      break;
    case 13:
      arg00 = QFontDatabase::Oriya;
      break;
    case 14:
      arg00 = QFontDatabase::Tamil;
      break;
    case 15:
      arg00 = QFontDatabase::Telugu;
      break;
    case 16:
      arg00 = QFontDatabase::Kannada;
      break;
    case 17:
      arg00 = QFontDatabase::Malayalam;
      break;
    case 18:
      arg00 = QFontDatabase::Sinhala;
      break;
    case 19:
      arg00 = QFontDatabase::Thai;
      break;
    case 20:
      arg00 = QFontDatabase::Lao;
      break;
    case 21:
      arg00 = QFontDatabase::Tibetan;
      break;
    case 22:
      arg00 = QFontDatabase::Myanmar;
      break;
    case 23:
      arg00 = QFontDatabase::Georgian;
      break;
    case 24:
      arg00 = QFontDatabase::Khmer;
      break;
    case 25:
      arg00 = QFontDatabase::SimplifiedChinese;
      break;
    case 26:
      arg00 = QFontDatabase::TraditionalChinese;
      break;
    case 27:
      arg00 = QFontDatabase::Japanese;
      break;
    case 28:
      arg00 = QFontDatabase::Korean;
      break;
    case 29:
      arg00 = QFontDatabase::Vietnamese;
      break;
    case 30:
      arg00 = QFontDatabase::Symbol;
      break;
    case 31:
      arg00 = QFontDatabase::Ogham;
      break;
    case 32:
      arg00 = QFontDatabase::Runic;
      break;
    case 33:
      arg00 = QFontDatabase::Nko;
      break;
    case 34:
      arg00 = QFontDatabase::WritingSystemsCount;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFontDatabase::WritingSystem passed in");
    }
    QString ret = THIS->writingSystemSample(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
