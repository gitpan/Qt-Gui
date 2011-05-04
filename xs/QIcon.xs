################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QIcon
PROTOTYPES: DISABLE

# classname: QIcon
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QIcon()
##  QIcon(const QPixmap & pixmap)
##  QIcon(const QIcon & other)
##  QIcon(const QString & fileName)
##  QIcon(QIconEngine * engine)
##  QIcon(QIconEngineV2 * engine)
  void
QIcon::new(...)
PREINIT:
QIcon *ret;
QPixmap * arg10;
QIcon * arg20;
QString * arg30;
QIconEngine * arg40;
QIconEngineV2 * arg50;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QIcon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg10 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPixmap");
    ret = new QIcon(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QIcon()
void
QIcon::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QSize actualSize(const QSize & size, QIcon::Mode mode, QIcon::State state = QIcon::Off)
## QSize actualSize(const QSize & size, QIcon::Mode mode, QIcon::State state)
## QSize actualSize(const QSize & size, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
## QSize actualSize(const QSize & size, QIcon::Mode mode, QIcon::State state = QIcon::Off)
void
QIcon::actualSize(...)
PREINIT:
QSize * arg00;
QIcon::Mode arg01;
QIcon::State arg02 = QIcon::Off;
QSize * arg10;
QIcon::Mode arg11;
QIcon::State arg12;
QSize * arg20;
QIcon::Mode arg21 = QIcon::Normal;
QIcon::State arg22 = QIcon::Off;
QSize * arg30;
QIcon::Mode arg31;
QIcon::State arg32 = QIcon::Off;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QIcon::Normal;
      break;
    case 1:
      arg01 = QIcon::Disabled;
      break;
    case 2:
      arg01 = QIcon::Active;
      break;
    case 3:
      arg01 = QIcon::Selected;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::Mode passed in");
    }
    QSize ret = THIS->actualSize(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QIcon::Normal;
      break;
    case 1:
      arg11 = QIcon::Disabled;
      break;
    case 2:
      arg11 = QIcon::Active;
      break;
    case 3:
      arg11 = QIcon::Selected;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::Mode passed in");
    }
    switch(SvIV(ST(3))) {
    case 0:
      arg12 = QIcon::On;
      break;
    case 1:
      arg12 = QIcon::Off;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::State passed in");
    }
    QSize ret = THIS->actualSize(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    QSize ret = THIS->actualSize(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void addFile(const QString & fileName, const QSize & size, QIcon::Mode mode, QIcon::State state = QIcon::Off)
## void addFile(const QString & fileName, const QSize & size, QIcon::Mode mode, QIcon::State state)
## void addFile(const QString & fileName, const QSize & size, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
## void addFile(const QString & fileName, const QSize & size, QIcon::Mode mode, QIcon::State state = QIcon::Off)
## void addFile(const QString & fileName, const QSize & size = QSize(), QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
## void addFile(const QString & fileName, const QSize & size, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
void
QIcon::addFile(...)
PREINIT:
QString * arg00;
QSize * arg01;
QIcon::Mode arg02;
QIcon::State arg03 = QIcon::Off;
QString * arg10;
QSize * arg11;
QIcon::Mode arg12;
QIcon::State arg13;
QString * arg20;
QSize * arg21;
QIcon::Mode arg22 = QIcon::Normal;
QIcon::State arg23 = QIcon::Off;
QString * arg30;
QSize * arg31;
QIcon::Mode arg32;
QIcon::State arg33 = QIcon::Off;
QString * arg40;
const QSize & arg41_ = QSize();
QSize * arg41 = const_cast<QSize *>(&arg41_);
QIcon::Mode arg42 = QIcon::Normal;
QIcon::State arg43 = QIcon::Off;
QString * arg50;
QSize * arg51;
QIcon::Mode arg52 = QIcon::Normal;
QIcon::State arg53 = QIcon::Off;
PPCODE:
    switch(items) {
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    switch(SvIV(ST(3))) {
    case 0:
      arg02 = QIcon::Normal;
      break;
    case 1:
      arg02 = QIcon::Disabled;
      break;
    case 2:
      arg02 = QIcon::Active;
      break;
    case 3:
      arg02 = QIcon::Selected;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::Mode passed in");
    }
    (void)THIS->addFile(*arg00, *arg01, arg02, arg03);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    switch(SvIV(ST(3))) {
    case 0:
      arg12 = QIcon::Normal;
      break;
    case 1:
      arg12 = QIcon::Disabled;
      break;
    case 2:
      arg12 = QIcon::Active;
      break;
    case 3:
      arg12 = QIcon::Selected;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::Mode passed in");
    }
    switch(SvIV(ST(4))) {
    case 0:
      arg13 = QIcon::On;
      break;
    case 1:
      arg13 = QIcon::Off;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::State passed in");
    }
    (void)THIS->addFile(*arg10, *arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    (void)THIS->addFile(*arg20, *arg21, arg22, arg23);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type ");
    (void)THIS->addFile(*arg40, *arg41, arg42, arg43);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void addPixmap(const QPixmap & pixmap, QIcon::Mode mode, QIcon::State state = QIcon::Off)
## void addPixmap(const QPixmap & pixmap, QIcon::Mode mode, QIcon::State state)
## void addPixmap(const QPixmap & pixmap, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
## void addPixmap(const QPixmap & pixmap, QIcon::Mode mode, QIcon::State state = QIcon::Off)
void
QIcon::addPixmap(...)
PREINIT:
QPixmap * arg00;
QIcon::Mode arg01;
QIcon::State arg02 = QIcon::Off;
QPixmap * arg10;
QIcon::Mode arg11;
QIcon::State arg12;
QPixmap * arg20;
QIcon::Mode arg21 = QIcon::Normal;
QIcon::State arg22 = QIcon::Off;
QPixmap * arg30;
QIcon::Mode arg31;
QIcon::State arg32 = QIcon::Off;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPixmap");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QIcon::Normal;
      break;
    case 1:
      arg01 = QIcon::Disabled;
      break;
    case 2:
      arg01 = QIcon::Active;
      break;
    case 3:
      arg01 = QIcon::Selected;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::Mode passed in");
    }
    (void)THIS->addPixmap(*arg00, arg01, arg02);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg10 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPixmap");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QIcon::Normal;
      break;
    case 1:
      arg11 = QIcon::Disabled;
      break;
    case 2:
      arg11 = QIcon::Active;
      break;
    case 3:
      arg11 = QIcon::Selected;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::Mode passed in");
    }
    switch(SvIV(ST(3))) {
    case 0:
      arg12 = QIcon::On;
      break;
    case 1:
      arg12 = QIcon::Off;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::State passed in");
    }
    (void)THIS->addPixmap(*arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
        arg20 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QPixmap");
    (void)THIS->addPixmap(*arg20, arg21, arg22);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## qint64 cacheKey()
void
QIcon::cacheKey(...)
PREINIT:
PPCODE:
    qint64 ret = THIS->cacheKey();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QIconPrivate * & data_ptr()
void
QIcon::data_ptr(...)
PREINIT:
PPCODE:
    QIconPrivate * * ret = &THIS->data_ptr();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## void detach()
void
QIcon::detach(...)
PREINIT:
PPCODE:
    (void)THIS->detach();
    XSRETURN(0);

## static QIcon fromTheme(const QString & name, const QIcon & fallback = QIcon())
## static QIcon fromTheme(const QString & name, const QIcon & fallback)
void
QIcon::fromTheme(...)
PREINIT:
QString * arg00;
const QIcon & arg01_ = QIcon();
QIcon * arg01 = const_cast<QIcon *>(&arg01_);
QString * arg10;
QIcon * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QIcon ret = THIS->fromTheme(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
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
    if (sv_isa(ST(2), "Qt::Gui::QIcon")) {
        arg11 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QIcon");
    QIcon ret = THIS->fromTheme(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static bool hasThemeIcon(const QString & name)
void
QIcon::hasThemeIcon(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->hasThemeIcon(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isDetached()
void
QIcon::isDetached(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isNull()
void
QIcon::isNull(...)
PREINIT:
PPCODE:
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QVariant operator QVariant()
void
QIcon::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## QIcon & operator=(const QIcon & other)
void
QIcon::operator_assign(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QIcon");
    QIcon * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)ret);
    XSRETURN(1);

## QPixmap pixmap(const QSize & size, QIcon::Mode mode, QIcon::State state = QIcon::Off)
## QPixmap pixmap(const QSize & size, QIcon::Mode mode, QIcon::State state)
## QPixmap pixmap(const QSize & size, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
## QPixmap pixmap(const QSize & size, QIcon::Mode mode, QIcon::State state = QIcon::Off)
## QPixmap pixmap(int extent, QIcon::Mode mode, QIcon::State state = QIcon::Off)
## QPixmap pixmap(int extent, QIcon::Mode mode, QIcon::State state)
## QPixmap pixmap(int extent, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
## QPixmap pixmap(int extent, QIcon::Mode mode, QIcon::State state = QIcon::Off)
## QPixmap pixmap(int w, int h, QIcon::Mode mode, QIcon::State state = QIcon::Off)
## QPixmap pixmap(int w, int h, QIcon::Mode mode, QIcon::State state)
## QPixmap pixmap(int w, int h, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
## QPixmap pixmap(int w, int h, QIcon::Mode mode, QIcon::State state = QIcon::Off)
void
QIcon::pixmap(...)
PREINIT:
QSize * arg00;
QIcon::Mode arg01;
QIcon::State arg02 = QIcon::Off;
QSize * arg10;
QIcon::Mode arg11;
QIcon::State arg12;
QSize * arg20;
QIcon::Mode arg21 = QIcon::Normal;
QIcon::State arg22 = QIcon::Off;
QSize * arg30;
QIcon::Mode arg31;
QIcon::State arg32 = QIcon::Off;
int arg40;
QIcon::Mode arg41;
QIcon::State arg42 = QIcon::Off;
int arg50;
QIcon::Mode arg51;
QIcon::State arg52;
int arg60;
QIcon::Mode arg61 = QIcon::Normal;
QIcon::State arg62 = QIcon::Off;
int arg70;
QIcon::Mode arg71;
QIcon::State arg72 = QIcon::Off;
int arg80;
int arg81;
QIcon::Mode arg82;
QIcon::State arg83 = QIcon::Off;
int arg90;
int arg91;
QIcon::Mode arg92;
QIcon::State arg93;
int arga0;
int arga1;
QIcon::Mode arga2 = QIcon::Normal;
QIcon::State arga3 = QIcon::Off;
int argb0;
int argb1;
QIcon::Mode argb2;
QIcon::State argb3 = QIcon::Off;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QIcon::Normal;
      break;
    case 1:
      arg01 = QIcon::Disabled;
      break;
    case 2:
      arg01 = QIcon::Active;
      break;
    case 3:
      arg01 = QIcon::Selected;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::Mode passed in");
    }
    QPixmap ret = THIS->pixmap(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QIcon::Normal;
      break;
    case 1:
      arg11 = QIcon::Disabled;
      break;
    case 2:
      arg11 = QIcon::Active;
      break;
    case 3:
      arg11 = QIcon::Selected;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::Mode passed in");
    }
    switch(SvIV(ST(3))) {
    case 0:
      arg12 = QIcon::On;
      break;
    case 1:
      arg12 = QIcon::Off;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::State passed in");
    }
    QPixmap ret = THIS->pixmap(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg20 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    QPixmap ret = THIS->pixmap(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg90 = (int)SvIV(ST(1));
    arg91 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg92 = QIcon::Normal;
      break;
    case 1:
      arg92 = QIcon::Disabled;
      break;
    case 2:
      arg92 = QIcon::Active;
      break;
    case 3:
      arg92 = QIcon::Selected;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::Mode passed in");
    }
    switch(SvIV(ST(4))) {
    case 0:
      arg93 = QIcon::On;
      break;
    case 1:
      arg93 = QIcon::Off;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::State passed in");
    }
    QPixmap ret = THIS->pixmap(arg90, arg91, arg92, arg93);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int serialNumber()
void
QIcon::serialNumber(...)
PREINIT:
PPCODE:
    int ret = THIS->serialNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static void setThemeName(const QString & path)
void
QIcon::setThemeName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setThemeName(*arg00);
    XSRETURN(0);

## static void setThemeSearchPaths(const QStringList & searchpath)
void
QIcon::setThemeSearchPaths(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setThemeSearchPaths(*arg00);
    XSRETURN(0);

## static QString themeName()
void
QIcon::themeName(...)
PREINIT:
PPCODE:
    QString ret = THIS->themeName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static QStringList themeSearchPaths()
void
QIcon::themeSearchPaths(...)
PREINIT:
PPCODE:
    QStringList ret = THIS->themeSearchPaths();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);
