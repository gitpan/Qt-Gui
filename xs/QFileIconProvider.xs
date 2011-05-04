################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
    ret = new QFileIconProvider();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFileIconProvider", (void *)ret);
    XSRETURN(1);

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
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFileIconProvider::Computer;
      break;
    case 1:
      arg00 = QFileIconProvider::Desktop;
      break;
    case 2:
      arg00 = QFileIconProvider::Trashcan;
      break;
    case 3:
      arg00 = QFileIconProvider::Network;
      break;
    case 4:
      arg00 = QFileIconProvider::Drive;
      break;
    case 5:
      arg00 = QFileIconProvider::Folder;
      break;
    case 6:
      arg00 = QFileIconProvider::File;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFileIconProvider::IconType passed in");
    }
    QIcon ret = THIS->icon(arg00);
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

## QString type(const QFileInfo & info)
void
QFileIconProvider::type(...)
PREINIT:
QFileInfo * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QFileInfo *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QString ret = THIS->type(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
