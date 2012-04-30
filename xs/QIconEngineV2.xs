################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QIconEngineV2
PROTOTYPES: DISABLE

# classname: QIconEngineV2
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## QList<QSize> availableSizes(QIcon::Mode mode, QIcon::State state)
## QList<QSize> availableSizes(QIcon::Mode mode, QIcon::State state = QIcon::Off)
## QList<QSize> availableSizes(QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)
void
QIconEngineV2::availableSizes(...)
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

## QIconEngineV2 * clone()
void
QIconEngineV2::clone(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIconEngineV2 * ret = THIS->clone();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIconEngineV2", (void *)ret);
    XSRETURN(1);
    }

## QString iconName()
void
QIconEngineV2::iconName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->iconName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString key()
void
QIconEngineV2::key(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->key();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool read(QDataStream & in)
void
QIconEngineV2::read(...)
PREINIT:
QDataStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDataStream")) {
      arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->read(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void virtual_hook(int id, void * data)
void
QIconEngineV2::virtual_hook(...)
PREINIT:
int arg00;
void * arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<void *>(SvIV(ST(2)));
    (void)THIS->virtual_hook(arg00, arg01);
    XSRETURN(0);
    }

## bool write(QDataStream & out)
void
QIconEngineV2::write(...)
PREINIT:
QDataStream * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDataStream")) {
      arg00 = reinterpret_cast<QDataStream *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->write(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# IconEngineHook::AvailableSizesHook
void
AvailableSizesHook()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QIconEngineV2::AvailableSizesHook);
    XSRETURN(1);


# IconEngineHook::IconNameHook
void
IconNameHook()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QIconEngineV2::IconNameHook);
    XSRETURN(1);
