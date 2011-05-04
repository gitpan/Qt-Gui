################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
    switch(SvIV(ST(3))) {
    case 0:
      arg02 = QIcon::On;
      break;
    case 1:
      arg02 = QIcon::Off;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::State passed in");
    }
    QSize ret = THIS->actualSize(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void addFile(const QString & fileName, const QSize & size, QIcon::Mode mode, QIcon::State state)
void
QIconEngine::addFile(...)
PREINIT:
QString * arg00;
QSize * arg01;
QIcon::Mode arg02;
QIcon::State arg03;
PPCODE:
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
    switch(SvIV(ST(4))) {
    case 0:
      arg03 = QIcon::On;
      break;
    case 1:
      arg03 = QIcon::Off;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::State passed in");
    }
    (void)THIS->addFile(*arg00, *arg01, arg02, arg03);
    XSRETURN(0);

## void addPixmap(const QPixmap & pixmap, QIcon::Mode mode, QIcon::State state)
void
QIconEngine::addPixmap(...)
PREINIT:
QPixmap * arg00;
QIcon::Mode arg01;
QIcon::State arg02;
PPCODE:
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
    switch(SvIV(ST(3))) {
    case 0:
      arg02 = QIcon::On;
      break;
    case 1:
      arg02 = QIcon::Off;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::State passed in");
    }
    (void)THIS->addPixmap(*arg00, arg01, arg02);
    XSRETURN(0);

## void paint(QPainter * painter, const QRect & rect, QIcon::Mode mode, QIcon::State state)
void
QIconEngine::paint(...)
PREINIT:
QPainter * arg00;
QRect * arg01;
QIcon::Mode arg02;
QIcon::State arg03;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(2))));
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
    switch(SvIV(ST(4))) {
    case 0:
      arg03 = QIcon::On;
      break;
    case 1:
      arg03 = QIcon::Off;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::State passed in");
    }
    (void)THIS->paint(arg00, *arg01, arg02, arg03);
    XSRETURN(0);

## QPixmap pixmap(const QSize & size, QIcon::Mode mode, QIcon::State state)
void
QIconEngine::pixmap(...)
PREINIT:
QSize * arg00;
QIcon::Mode arg01;
QIcon::State arg02;
PPCODE:
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
    switch(SvIV(ST(3))) {
    case 0:
      arg02 = QIcon::On;
      break;
    case 1:
      arg02 = QIcon::Off;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QIcon::State passed in");
    }
    QPixmap ret = THIS->pixmap(*arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPixmap", (void *)new QPixmap(ret));
    XSRETURN(1);
