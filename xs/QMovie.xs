################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QMovie
PROTOTYPES: DISABLE

# classname: QMovie
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QMovie(QObject * parent)
##  QMovie(QObject * parent = 0)
##  QMovie(QIODevice * device, const QByteArray & format, QObject * parent)
##  QMovie(QIODevice * device, const QByteArray & format, QObject * parent = 0)
##  QMovie(QIODevice * device, const QByteArray & format = QByteArray(), QObject * parent = 0)
##  QMovie(const QString & fileName, const QByteArray & format, QObject * parent)
##  QMovie(const QString & fileName, const QByteArray & format, QObject * parent = 0)
##  QMovie(const QString & fileName, const QByteArray & format = QByteArray(), QObject * parent = 0)
  void
QMovie::new(...)
PREINIT:
QMovie *ret;
QObject * arg00;
QObject * arg10 = 0;
QIODevice * arg20;
QByteArray * arg21;
QObject * arg22;
QIODevice * arg30;
QByteArray * arg31;
QObject * arg32 = 0;
QIODevice * arg40;
const QByteArray & arg41_ = QByteArray();
QByteArray * arg41 = const_cast<QByteArray *>(&arg41_);
QObject * arg42 = 0;
QString * arg50;
QByteArray * arg51;
QObject * arg52;
QString * arg60;
QByteArray * arg61;
QObject * arg62 = 0;
QString * arg70;
const QByteArray & arg71_ = QByteArray();
QByteArray * arg71 = const_cast<QByteArray *>(&arg71_);
QObject * arg72 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QMovie(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMovie", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    ret = new QMovie(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMovie", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg40 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Core::QIODevice");
    ret = new QMovie(arg40, *arg41, arg42);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMovie", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg70 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QMovie(*arg70, *arg71, arg72);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMovie", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg30 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QIODevice");
      arg31 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QMovie(arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMovie", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg60 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg61 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QMovie(*arg60, *arg61, arg62);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMovie", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QByteArray") && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg20 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QIODevice");
      arg21 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg22 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg22 = 0;
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Core::QObject");
    ret = new QMovie(arg20, *arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMovie", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QByteArray") && (sv_derived_from(ST(3), "Qt::Core::QObject") || ST(3) == &PL_sv_undef)) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg51 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Core::QObject")) {
        arg52 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg52 = 0;
    }
    else
        Perl_croak(aTHX_ "arg52 is not of type Qt::Core::QObject");
    ret = new QMovie(*arg50, *arg51, arg52);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMovie", (void *)ret);
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

##  ~QMovie()
void
QMovie::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QColor backgroundColor()
void
QMovie::backgroundColor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QColor ret = THIS->backgroundColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);
    }

## QMovie::CacheMode cacheMode()
## QMovie::CacheMode cacheMode()
void
QMovie::cacheMode(...)
PREINIT:
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QMovie::CacheMode ret = THIS->cacheMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        else if (1) {
      
    QMovie::CacheMode ret = THIS->cacheMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## int currentFrameNumber()
void
QMovie::currentFrameNumber(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->currentFrameNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QImage currentImage()
void
QMovie::currentImage(...)
PREINIT:
PPCODE:
    if (1) {
      
    QImage ret = THIS->currentImage();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);
    }

## QPixmap currentPixmap()
void
QMovie::currentPixmap(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPixmap ret = THIS->currentPixmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }

## QIODevice * device()
void
QMovie::device(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIODevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);
    }

## QString fileName()
void
QMovie::fileName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QByteArray format()
void
QMovie::format(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## int frameCount()
void
QMovie::frameCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->frameCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QRect frameRect()
void
QMovie::frameRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->frameRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## bool isValid()
void
QMovie::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool jumpToFrame(int frameNumber)
void
QMovie::jumpToFrame(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->jumpToFrame(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool jumpToNextFrame()
void
QMovie::jumpToNextFrame(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->jumpToNextFrame();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int loopCount()
void
QMovie::loopCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->loopCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int nextFrameDelay()
void
QMovie::nextFrameDelay(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->nextFrameDelay();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSize scaledSize()
void
QMovie::scaledSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->scaledSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void setBackgroundColor(const QColor & color)
void
QMovie::setBackgroundColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setBackgroundColor(*arg00);
    XSRETURN(0);
    }

## void setCacheMode(QMovie::CacheMode mode)
void
QMovie::setCacheMode(...)
PREINIT:
QMovie::CacheMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QMovie::CacheMode)SvIV(ST(1));
    (void)THIS->setCacheMode(arg00);
    XSRETURN(0);
    }

## void setDevice(QIODevice * device)
void
QMovie::setDevice(...)
PREINIT:
QIODevice * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QIODevice");
    (void)THIS->setDevice(arg00);
    XSRETURN(0);
    }

## void setFileName(const QString & fileName)
void
QMovie::setFileName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFileName(*arg00);
    XSRETURN(0);
    }

## void setFormat(const QByteArray & format)
void
QMovie::setFormat(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFormat(*arg00);
    XSRETURN(0);
    }

## void setPaused(bool paused)
void
QMovie::setPaused(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setPaused(arg00);
    XSRETURN(0);
    }

## void setScaledSize(const QSize & size)
void
QMovie::setScaledSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setScaledSize(*arg00);
    XSRETURN(0);
    }

## void setSpeed(int percentSpeed)
void
QMovie::setSpeed(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setSpeed(arg00);
    XSRETURN(0);
    }

## int speed()
void
QMovie::speed(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->speed();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void start()
void
QMovie::start(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->start();
    XSRETURN(0);
    }

## QMovie::MovieState state()
void
QMovie::state(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMovie::MovieState ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void stop()
void
QMovie::stop(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->stop();
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# MovieState::NotRunning
void
NotRunning()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMovie::NotRunning);
    XSRETURN(1);


# MovieState::Paused
void
Paused()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMovie::Paused);
    XSRETURN(1);


# MovieState::Running
void
Running()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMovie::Running);
    XSRETURN(1);


# CacheMode::CacheNone
void
CacheNone()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMovie::CacheNone);
    XSRETURN(1);


# CacheMode::CacheAll
void
CacheAll()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QMovie::CacheAll);
    XSRETURN(1);
