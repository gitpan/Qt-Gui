################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QIconEngineFactoryInterfaceV2
PROTOTYPES: DISABLE

# classname: QIconEngineFactoryInterfaceV2
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## QIconEngineV2 * create(const QString & filename = QString())
## QIconEngineV2 * create(const QString & filename)
void
QIconEngineFactoryInterfaceV2::create(...)
PREINIT:
const QString & arg00_ = QString();
QString * arg00 = const_cast<QString *>(&arg00_);
QString * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QIconEngineV2 * ret = THIS->create(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIconEngineV2", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    QIconEngineV2 * ret = THIS->create(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIconEngineV2", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
