################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QImageIOHandlerFactoryInterface
PROTOTYPES: DISABLE

# classname: QImageIOHandlerFactoryInterface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## QImageIOHandler * create(QIODevice * device, const QByteArray & format = QByteArray())
## QImageIOHandler * create(QIODevice * device, const QByteArray & format)
void
QImageIOHandlerFactoryInterface::create(...)
PREINIT:
QIODevice * arg00;
const QByteArray & arg01_ = QByteArray();
QByteArray * arg01 = const_cast<QByteArray *>(&arg01_);
QIODevice * arg10;
QByteArray * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QImageIOHandler * ret = THIS->create(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageIOHandler", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    QImageIOHandler * ret = THIS->create(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QImageIOHandler", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
