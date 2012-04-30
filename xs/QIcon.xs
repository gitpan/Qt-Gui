################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
        if (1) {
      
    ret = new QIcon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg10 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QIcon(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
      arg20 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QIcon(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QIcon(*arg30);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QIconEngine") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QIconEngine")) {
        arg40 = reinterpret_cast<QIconEngine *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QIconEngine");
    ret = new QIcon(arg40);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QIconEngineV2") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QIconEngineV2")) {
        arg50 = reinterpret_cast<QIconEngineV2 *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QIconEngineV2");
    ret = new QIcon(arg50);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)ret);
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

##  ~QIcon()
void
QIcon::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QSize actualSize(const QSize & size, QIcon::Mode mode, QIcon::State state)
## QSize actualSize(const QSize & size, QIcon::Mode mode, QIcon::State state = QIcon::Off)
## QSize actualSize(const QSize & size, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
void
QIcon::actualSize(...)
PREINIT:
QSize * arg00;
QIcon::Mode arg01;
QIcon::State arg02;
QSize * arg10;
QIcon::Mode arg11;
QIcon::State arg12 = QIcon::Off;
QSize * arg20;
QIcon::Mode arg21 = QIcon::Normal;
QIcon::State arg22 = QIcon::Off;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg20 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    QSize ret = THIS->actualSize(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (QIcon::Mode)SvIV(ST(2));
    QSize ret = THIS->actualSize(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QIcon::Mode)SvIV(ST(2));
      arg02 = (QIcon::State)SvIV(ST(3));
    QSize ret = THIS->actualSize(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
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

## void addFile(const QString & fileName, const QSize & size, QIcon::Mode mode, QIcon::State state)
## void addFile(const QString & fileName, const QSize & size, QIcon::Mode mode, QIcon::State state = QIcon::Off)
## void addFile(const QString & fileName, const QSize & size, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
## void addFile(const QString & fileName, const QSize & size = QSize(), QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
void
QIcon::addFile(...)
PREINIT:
QString * arg00;
QSize * arg01;
QIcon::Mode arg02;
QIcon::State arg03;
QString * arg10;
QSize * arg11;
QIcon::Mode arg12;
QIcon::State arg13 = QIcon::Off;
QString * arg20;
QSize * arg21;
QIcon::Mode arg22 = QIcon::Normal;
QIcon::State arg23 = QIcon::Off;
QString * arg30;
const QSize & arg31_ = QSize();
QSize * arg31 = const_cast<QSize *>(&arg31_);
QIcon::Mode arg32 = QIcon::Normal;
QIcon::State arg33 = QIcon::Off;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->addFile(*arg30, *arg31, arg32, arg33);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QSize")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->addFile(*arg20, *arg21, arg22, arg23);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QSize") && SvIOK(ST(3))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = (QIcon::Mode)SvIV(ST(3));
    (void)THIS->addFile(*arg10, *arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QSize") && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (QIcon::Mode)SvIV(ST(3));
      arg03 = (QIcon::State)SvIV(ST(4));
    (void)THIS->addFile(*arg00, *arg01, arg02, arg03);
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

## void addPixmap(const QPixmap & pixmap, QIcon::Mode mode, QIcon::State state)
## void addPixmap(const QPixmap & pixmap, QIcon::Mode mode, QIcon::State state = QIcon::Off)
## void addPixmap(const QPixmap & pixmap, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
void
QIcon::addPixmap(...)
PREINIT:
QPixmap * arg00;
QIcon::Mode arg01;
QIcon::State arg02;
QPixmap * arg10;
QIcon::Mode arg11;
QIcon::State arg12 = QIcon::Off;
QPixmap * arg20;
QIcon::Mode arg21 = QIcon::Normal;
QIcon::State arg22 = QIcon::Off;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg20 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->addPixmap(*arg20, arg21, arg22);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (QIcon::Mode)SvIV(ST(2));
    (void)THIS->addPixmap(*arg10, arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QIcon::Mode)SvIV(ST(2));
      arg02 = (QIcon::State)SvIV(ST(3));
    (void)THIS->addPixmap(*arg00, arg01, arg02);
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

## QList<QSize> availableSizes(QIcon::Mode mode, QIcon::State state)
## QList<QSize> availableSizes(QIcon::Mode mode, QIcon::State state = QIcon::Off)
## QList<QSize> availableSizes(QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
void
QIcon::availableSizes(...)
PREINIT:
QIcon::Mode arg00;
QIcon::State arg01;
QIcon::Mode arg10;
QIcon::State arg11 = QIcon::Off;
QIcon::Mode arg20 = QIcon::Normal;
QIcon::State arg21 = QIcon::Off;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QList<QSize> ret = THIS->availableSizes(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T049", (void *)new QList<QSize>(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (QIcon::Mode)SvIV(ST(1));
    QList<QSize> ret = THIS->availableSizes(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T049", (void *)new QList<QSize>(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (QIcon::Mode)SvIV(ST(1));
      arg01 = (QIcon::State)SvIV(ST(2));
    QList<QSize> ret = THIS->availableSizes(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T049", (void *)new QList<QSize>(ret));
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

## qint64 cacheKey()
void
QIcon::cacheKey(...)
PREINIT:
PPCODE:
    if (1) {
      
    qint64 ret = THIS->cacheKey();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QIconPrivate * & data_ptr()
void
QIcon::data_ptr(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIconPrivate * * ret = &THIS->data_ptr();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## void detach()
void
QIcon::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## static QIcon fromTheme(const QString & name, const QIcon & fallback)
## static QIcon fromTheme(const QString & name, const QIcon & fallback = QIcon())
void
QIcon::fromTheme(...)
PREINIT:
QString * arg00;
QIcon * arg01;
QString * arg10;
const QIcon & arg11_ = QIcon();
QIcon * arg11 = const_cast<QIcon *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QIcon ret = THIS->fromTheme(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Gui::QIcon")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(2))));
    QIcon ret = THIS->fromTheme(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
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

## static bool hasThemeIcon(const QString & name)
void
QIcon::hasThemeIcon(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->hasThemeIcon(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isDetached()
void
QIcon::isDetached(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNull()
void
QIcon::isNull(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNull();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString name()
void
QIcon::name(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->name();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QVariant operator QVariant()
void
QIcon::operator_QVariant(...)
PREINIT:
PPCODE:
    if (1) {
      
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## QIcon & operator=(const QIcon & other)
void
QIcon::operator_assign(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
      arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    QIcon * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)ret);
    XSRETURN(1);
    }

## void paint(QPainter * painter, const QRect & rect, QFlags<Qt::AlignmentFlag> alignment, QIcon::Mode mode, QIcon::State state)
## void paint(QPainter * painter, const QRect & rect, QFlags<Qt::AlignmentFlag> alignment, QIcon::Mode mode, QIcon::State state = QIcon::Off)
## void paint(QPainter * painter, const QRect & rect, QFlags<Qt::AlignmentFlag> alignment, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
## void paint(QPainter * painter, const QRect & rect, QFlags<Qt::AlignmentFlag> alignment = Qt::AlignCenter, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
## void paint(QPainter * painter, int x, int y, int w, int h, QFlags<Qt::AlignmentFlag> alignment, QIcon::Mode mode, QIcon::State state)
## void paint(QPainter * painter, int x, int y, int w, int h, QFlags<Qt::AlignmentFlag> alignment, QIcon::Mode mode, QIcon::State state = QIcon::Off)
## void paint(QPainter * painter, int x, int y, int w, int h, QFlags<Qt::AlignmentFlag> alignment, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
## void paint(QPainter * painter, int x, int y, int w, int h, QFlags<Qt::AlignmentFlag> alignment = Qt::AlignCenter, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
void
QIcon::paint(...)
PREINIT:
QPainter * arg00;
QRect * arg01;
QFlags<Qt::AlignmentFlag> arg02;
QIcon::Mode arg03;
QIcon::State arg04;
QPainter * arg10;
QRect * arg11;
QFlags<Qt::AlignmentFlag> arg12;
QIcon::Mode arg13;
QIcon::State arg14 = QIcon::Off;
QPainter * arg20;
QRect * arg21;
QFlags<Qt::AlignmentFlag> arg22;
QIcon::Mode arg23 = QIcon::Normal;
QIcon::State arg24 = QIcon::Off;
QPainter * arg30;
QRect * arg31;
QFlags<Qt::AlignmentFlag> arg32 = Qt::AlignCenter;
QIcon::Mode arg33 = QIcon::Normal;
QIcon::State arg34 = QIcon::Off;
QPainter * arg40;
int arg41;
int arg42;
int arg43;
int arg44;
QFlags<Qt::AlignmentFlag> arg45;
QIcon::Mode arg46;
QIcon::State arg47;
QPainter * arg50;
int arg51;
int arg52;
int arg53;
int arg54;
QFlags<Qt::AlignmentFlag> arg55;
QIcon::Mode arg56;
QIcon::State arg57 = QIcon::Off;
QPainter * arg60;
int arg61;
int arg62;
int arg63;
int arg64;
QFlags<Qt::AlignmentFlag> arg65;
QIcon::Mode arg66 = QIcon::Normal;
QIcon::State arg67 = QIcon::Off;
QPainter * arg70;
int arg71;
int arg72;
int arg73;
int arg74;
QFlags<Qt::AlignmentFlag> arg75 = Qt::AlignCenter;
QIcon::Mode arg76 = QIcon::Normal;
QIcon::State arg77 = QIcon::Off;
PPCODE:
    switch(items) {
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRect")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg30 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QPainter");
      arg31 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->paint(arg30, *arg31, arg32, arg33, arg34);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRect") && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg20 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QPainter");
      arg21 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
      arg22 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(3)));
    (void)THIS->paint(arg20, *arg21, arg22, arg23, arg24);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRect") && SvIOK(ST(3)) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
      arg11 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(3)));
      arg13 = (QIcon::Mode)SvIV(ST(4));
    (void)THIS->paint(arg10, *arg11, arg12, arg13, arg14);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRect") && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      arg01 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(3)));
      arg03 = (QIcon::Mode)SvIV(ST(4));
      arg04 = (QIcon::State)SvIV(ST(5));
    (void)THIS->paint(arg00, *arg01, arg02, arg03, arg04);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg70 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg70 = 0;
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type Qt::Gui::QPainter");
      arg71 = (int)SvIV(ST(2));
      arg72 = (int)SvIV(ST(3));
      arg73 = (int)SvIV(ST(4));
      arg74 = (int)SvIV(ST(5));
    (void)THIS->paint(arg70, arg71, arg72, arg73, arg74, arg75, arg76, arg77);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg60 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg60 = 0;
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Gui::QPainter");
      arg61 = (int)SvIV(ST(2));
      arg62 = (int)SvIV(ST(3));
      arg63 = (int)SvIV(ST(4));
      arg64 = (int)SvIV(ST(5));
      arg65 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(6)));
    (void)THIS->paint(arg60, arg61, arg62, arg63, arg64, arg65, arg66, arg67);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6)) && SvIOK(ST(7))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg50 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QPainter");
      arg51 = (int)SvIV(ST(2));
      arg52 = (int)SvIV(ST(3));
      arg53 = (int)SvIV(ST(4));
      arg54 = (int)SvIV(ST(5));
      arg55 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(6)));
      arg56 = (QIcon::Mode)SvIV(ST(7));
    (void)THIS->paint(arg50, arg51, arg52, arg53, arg54, arg55, arg56, arg57);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6)) && SvIOK(ST(7)) && SvIOK(ST(8))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg40 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QPainter");
      arg41 = (int)SvIV(ST(2));
      arg42 = (int)SvIV(ST(3));
      arg43 = (int)SvIV(ST(4));
      arg44 = (int)SvIV(ST(5));
      arg45 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(6)));
      arg46 = (QIcon::Mode)SvIV(ST(7));
      arg47 = (QIcon::State)SvIV(ST(8));
    (void)THIS->paint(arg40, arg41, arg42, arg43, arg44, arg45, arg46, arg47);
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

## QPixmap pixmap(const QSize & size, QIcon::Mode mode, QIcon::State state)
## QPixmap pixmap(const QSize & size, QIcon::Mode mode, QIcon::State state = QIcon::Off)
## QPixmap pixmap(const QSize & size, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
## QPixmap pixmap(int extent, QIcon::Mode mode, QIcon::State state)
## QPixmap pixmap(int extent, QIcon::Mode mode, QIcon::State state = QIcon::Off)
## QPixmap pixmap(int extent, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
## QPixmap pixmap(int w, int h, QIcon::Mode mode, QIcon::State state)
## QPixmap pixmap(int w, int h, QIcon::Mode mode, QIcon::State state = QIcon::Off)
## QPixmap pixmap(int w, int h, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
void
QIcon::pixmap(...)
PREINIT:
QSize * arg00;
QIcon::Mode arg01;
QIcon::State arg02;
QSize * arg10;
QIcon::Mode arg11;
QIcon::State arg12 = QIcon::Off;
QSize * arg20;
QIcon::Mode arg21 = QIcon::Normal;
QIcon::State arg22 = QIcon::Off;
int arg30;
QIcon::Mode arg31;
QIcon::State arg32;
int arg40;
QIcon::Mode arg41;
QIcon::State arg42 = QIcon::Off;
int arg50;
QIcon::Mode arg51 = QIcon::Normal;
QIcon::State arg52 = QIcon::Off;
int arg60;
int arg61;
QIcon::Mode arg62;
QIcon::State arg63;
int arg70;
int arg71;
QIcon::Mode arg72;
QIcon::State arg73 = QIcon::Off;
int arg80;
int arg81;
QIcon::Mode arg82 = QIcon::Normal;
QIcon::State arg83 = QIcon::Off;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg20 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    QPixmap ret = THIS->pixmap(*arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1))) {
      arg50 = (int)SvIV(ST(1));
    QPixmap ret = THIS->pixmap(arg50, arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (QIcon::Mode)SvIV(ST(2));
    QPixmap ret = THIS->pixmap(*arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg40 = (int)SvIV(ST(1));
      arg41 = (QIcon::Mode)SvIV(ST(2));
    QPixmap ret = THIS->pixmap(arg40, arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg80 = (int)SvIV(ST(1));
      arg81 = (int)SvIV(ST(2));
    QPixmap ret = THIS->pixmap(arg80, arg81, arg82, arg83);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QIcon::Mode)SvIV(ST(2));
      arg02 = (QIcon::State)SvIV(ST(3));
    QPixmap ret = THIS->pixmap(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg30 = (int)SvIV(ST(1));
      arg31 = (QIcon::Mode)SvIV(ST(2));
      arg32 = (QIcon::State)SvIV(ST(3));
    QPixmap ret = THIS->pixmap(arg30, arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
        else if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg70 = (int)SvIV(ST(1));
      arg71 = (int)SvIV(ST(2));
      arg72 = (QIcon::Mode)SvIV(ST(3));
    QPixmap ret = THIS->pixmap(arg70, arg71, arg72, arg73);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg60 = (int)SvIV(ST(1));
      arg61 = (int)SvIV(ST(2));
      arg62 = (QIcon::Mode)SvIV(ST(3));
      arg63 = (QIcon::State)SvIV(ST(4));
    QPixmap ret = THIS->pixmap(arg60, arg61, arg62, arg63);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
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

## int serialNumber()
void
QIcon::serialNumber(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->serialNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static void setThemeName(const QString & path)
void
QIcon::setThemeName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setThemeName(*arg00);
    XSRETURN(0);
    }

## static void setThemeSearchPaths(const QStringList & searchpath)
void
QIcon::setThemeSearchPaths(...)
PREINIT:
QStringList * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg00 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setThemeSearchPaths(*arg00);
    XSRETURN(0);
    }

## static QString themeName()
void
QIcon::themeName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->themeName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## static QStringList themeSearchPaths()
void
QIcon::themeSearchPaths(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStringList ret = THIS->themeSearchPaths();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Mode::Normal
void
Normal()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QIcon::Normal);
    XSRETURN(1);


# Mode::Disabled
void
Disabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QIcon::Disabled);
    XSRETURN(1);


# Mode::Active
void
Active()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QIcon::Active);
    XSRETURN(1);


# Mode::Selected
void
Selected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QIcon::Selected);
    XSRETURN(1);


# State::On
void
On()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QIcon::On);
    XSRETURN(1);


# State::Off
void
Off()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QIcon::Off);
    XSRETURN(1);
