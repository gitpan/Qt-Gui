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

##  QMovie(QObject * parent = 0)
##  QMovie(QObject * parent)
##  QMovie(QIODevice * device, const QByteArray & format, QObject * parent = 0)
##  QMovie(QIODevice * device, const QByteArray & format, QObject * parent)
##  QMovie(QIODevice * device, const QByteArray & format = QByteArray(), QObject * parent = 0)
##  QMovie(QIODevice * device, const QByteArray & format, QObject * parent = 0)
##  QMovie(const QString & fileName, const QByteArray & format, QObject * parent = 0)
##  QMovie(const QString & fileName, const QByteArray & format, QObject * parent)
##  QMovie(const QString & fileName, const QByteArray & format = QByteArray(), QObject * parent = 0)
##  QMovie(const QString & fileName, const QByteArray & format, QObject * parent = 0)
  void
QMovie::new(...)
PREINIT:
QMovie *ret;
QObject * arg00 = 0;
QObject * arg10;
QIODevice * arg20;
QByteArray * arg21;
QObject * arg22 = 0;
QIODevice * arg30;
QByteArray * arg31;
QObject * arg32;
QIODevice * arg40;
const QByteArray & arg41_ = QByteArray();
QByteArray * arg41 = const_cast<QByteArray *>(&arg41_);
QObject * arg42 = 0;
QIODevice * arg50;
QByteArray * arg51;
QObject * arg52 = 0;
QString * arg60;
QByteArray * arg61;
QObject * arg62 = 0;
QString * arg70;
QByteArray * arg71;
QObject * arg72;
QString * arg80;
const QByteArray & arg81_ = QByteArray();
QByteArray * arg81 = const_cast<QByteArray *>(&arg81_);
QObject * arg82 = 0;
QString * arg90;
QByteArray * arg91;
QObject * arg92 = 0;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QMovie(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMovie", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QMovie(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMovie", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg20 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg21 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type ");
    ret = new QMovie(arg20, *arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMovie", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "")) {
        arg30 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg31 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type ");
    if (sv_derived_from(ST(3), "")) {
        arg32 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type ");
    ret = new QMovie(arg30, *arg31, arg32);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QMovie", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    QColor ret = THIS->backgroundColor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColor", (void *)new QColor(ret));
    XSRETURN(1);

## QMovie::CacheMode cacheMode()
## QMovie::CacheMode cacheMode()
void
QMovie::cacheMode(...)
PREINIT:
PPCODE:
    switch(items) {
    case 1:
      {
        QMovie::CacheMode ret = THIS->cacheMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int currentFrameNumber()
void
QMovie::currentFrameNumber(...)
PREINIT:
PPCODE:
    int ret = THIS->currentFrameNumber();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QImage currentImage()
void
QMovie::currentImage(...)
PREINIT:
PPCODE:
    QImage ret = THIS->currentImage();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImage", (void *)new QImage(ret));
    XSRETURN(1);

## QPixmap currentPixmap()
void
QMovie::currentPixmap(...)
PREINIT:
PPCODE:
    QPixmap ret = THIS->currentPixmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);

## QIODevice * device()
void
QMovie::device(...)
PREINIT:
PPCODE:
    QIODevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QString fileName()
void
QMovie::fileName(...)
PREINIT:
PPCODE:
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QByteArray format()
void
QMovie::format(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);

## int frameCount()
void
QMovie::frameCount(...)
PREINIT:
PPCODE:
    int ret = THIS->frameCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QRect frameRect()
void
QMovie::frameRect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->frameRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## bool isValid()
void
QMovie::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool jumpToFrame(int frameNumber)
void
QMovie::jumpToFrame(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->jumpToFrame(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool jumpToNextFrame()
void
QMovie::jumpToNextFrame(...)
PREINIT:
PPCODE:
    bool ret = THIS->jumpToNextFrame();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int loopCount()
void
QMovie::loopCount(...)
PREINIT:
PPCODE:
    int ret = THIS->loopCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int nextFrameDelay()
void
QMovie::nextFrameDelay(...)
PREINIT:
PPCODE:
    int ret = THIS->nextFrameDelay();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize scaledSize()
void
QMovie::scaledSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->scaledSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void setBackgroundColor(const QColor & color)
void
QMovie::setBackgroundColor(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QColor");
    (void)THIS->setBackgroundColor(*arg00);
    XSRETURN(0);

## void setCacheMode(QMovie::CacheMode mode)
void
QMovie::setCacheMode(...)
PREINIT:
QMovie::CacheMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QMovie::CacheNone;
      break;
    case 1:
      arg00 = QMovie::CacheAll;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QMovie::CacheMode passed in");
    }
    (void)THIS->setCacheMode(arg00);
    XSRETURN(0);

## void setDevice(QIODevice * device)
void
QMovie::setDevice(...)
PREINIT:
QIODevice * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setDevice(arg00);
    XSRETURN(0);

## void setFileName(const QString & fileName)
void
QMovie::setFileName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setFileName(*arg00);
    XSRETURN(0);

## void setFormat(const QByteArray & format)
void
QMovie::setFormat(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setFormat(*arg00);
    XSRETURN(0);

## void setPaused(bool paused)
void
QMovie::setPaused(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setPaused(arg00);
    XSRETURN(0);

## void setScaledSize(const QSize & size)
void
QMovie::setScaledSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setScaledSize(*arg00);
    XSRETURN(0);

## void setSpeed(int percentSpeed)
void
QMovie::setSpeed(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setSpeed(arg00);
    XSRETURN(0);

## int speed()
void
QMovie::speed(...)
PREINIT:
PPCODE:
    int ret = THIS->speed();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void start()
void
QMovie::start(...)
PREINIT:
PPCODE:
    (void)THIS->start();
    XSRETURN(0);

## QMovie::MovieState state()
void
QMovie::state(...)
PREINIT:
PPCODE:
    QMovie::MovieState ret = THIS->state();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void stop()
void
QMovie::stop(...)
PREINIT:
PPCODE:
    (void)THIS->stop();
    XSRETURN(0);
