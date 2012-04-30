################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QFileIconProvider
PROTOTYPES: DISABLE

# classname: QFileIconProvider
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFileIconProvider()
  void
QFileIconProvider::new(...)
PREINIT:
QFileIconProvider *ret;
PPCODE:
    if (1) {
      
    ret = new QFileIconProvider();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFileIconProvider", (void *)ret);
    XSRETURN(1);
    }

##  ~QFileIconProvider()
void
QFileIconProvider::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QIcon icon(QFileIconProvider::IconType type)
## QIcon icon(const QFileInfo & info)
void
QFileIconProvider::icon(...)
PREINIT:
QFileIconProvider::IconType arg00;
QFileInfo * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (QFileIconProvider::IconType)SvIV(ST(1));
    QIcon ret = THIS->icon(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QFileInfo")) {
      arg10 = reinterpret_cast<QFileInfo *>(SvIV((SV*)SvRV(ST(1))));
    QIcon ret = THIS->icon(*arg10);
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

## QString type(const QFileInfo & info)
void
QFileIconProvider::type(...)
PREINIT:
QFileInfo * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QFileInfo")) {
      arg00 = reinterpret_cast<QFileInfo *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->type(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# IconType::Computer
void
Computer()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileIconProvider::Computer);
    XSRETURN(1);


# IconType::Desktop
void
Desktop()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileIconProvider::Desktop);
    XSRETURN(1);


# IconType::Trashcan
void
Trashcan()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileIconProvider::Trashcan);
    XSRETURN(1);


# IconType::Network
void
Network()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileIconProvider::Network);
    XSRETURN(1);


# IconType::Drive
void
Drive()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileIconProvider::Drive);
    XSRETURN(1);


# IconType::Folder
void
Folder()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileIconProvider::Folder);
    XSRETURN(1);


# IconType::File
void
File()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFileIconProvider::File);
    XSRETURN(1);
