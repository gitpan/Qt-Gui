################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QIconEngine
PROTOTYPES: DISABLE

# classname: QIconEngine
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QIconEngine()
void
QIconEngine::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QSize actualSize(const QSize & size, QIcon::Mode mode, QIcon::State state)
void
QIconEngine::actualSize(...)
PREINIT:
QSize * arg00;
QIcon::Mode arg01;
QIcon::State arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QIcon::Mode)SvIV(ST(2));
      arg02 = (QIcon::State)SvIV(ST(3));
    QSize ret = THIS->actualSize(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void addFile(const QString & fileName, const QSize & size, QIcon::Mode mode, QIcon::State state)
void
QIconEngine::addFile(...)
PREINIT:
QString * arg00;
QSize * arg01;
QIcon::Mode arg02;
QIcon::State arg03;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QSize") && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (QIcon::Mode)SvIV(ST(3));
      arg03 = (QIcon::State)SvIV(ST(4));
    (void)THIS->addFile(*arg00, *arg01, arg02, arg03);
    XSRETURN(0);
    }

## void addPixmap(const QPixmap & pixmap, QIcon::Mode mode, QIcon::State state)
void
QIconEngine::addPixmap(...)
PREINIT:
QPixmap * arg00;
QIcon::Mode arg01;
QIcon::State arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QIcon::Mode)SvIV(ST(2));
      arg02 = (QIcon::State)SvIV(ST(3));
    (void)THIS->addPixmap(*arg00, arg01, arg02);
    XSRETURN(0);
    }

## void paint(QPainter * painter, const QRect & rect, QIcon::Mode mode, QIcon::State state)
void
QIconEngine::paint(...)
PREINIT:
QPainter * arg00;
QRect * arg01;
QIcon::Mode arg02;
QIcon::State arg03;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QRect") && SvIOK(ST(3)) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      arg01 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = (QIcon::Mode)SvIV(ST(3));
      arg03 = (QIcon::State)SvIV(ST(4));
    (void)THIS->paint(arg00, *arg01, arg02, arg03);
    XSRETURN(0);
    }

## QPixmap pixmap(const QSize & size, QIcon::Mode mode, QIcon::State state)
void
QIconEngine::pixmap(...)
PREINIT:
QSize * arg00;
QIcon::Mode arg01;
QIcon::State arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize") && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (QIcon::Mode)SvIV(ST(2));
      arg02 = (QIcon::State)SvIV(ST(3));
    QPixmap ret = THIS->pixmap(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
    }
