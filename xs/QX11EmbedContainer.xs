################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QX11EmbedContainer
PROTOTYPES: DISABLE

# classname: QX11EmbedContainer
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QX11EmbedContainer(QWidget * parent = 0)
##  QX11EmbedContainer(QWidget * parent)
  void
QX11EmbedContainer::new(...)
PREINIT:
QX11EmbedContainer *ret;
QWidget * arg00 = 0;
QWidget * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QX11EmbedContainer()
void
QX11EmbedContainer::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## unsigned long clientWinId()
void
QX11EmbedContainer::clientWinId(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->clientWinId();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## void discardClient()
void
QX11EmbedContainer::discardClient(...)
PREINIT:
PPCODE:
    (void)THIS->discardClient();
    XSRETURN(0);

## void embedClient(unsigned long id)
void
QX11EmbedContainer::embedClient(...)
PREINIT:
unsigned long arg00;
PPCODE:
    arg00 = (unsigned long)SvUV(ST(1));
    (void)THIS->embedClient(arg00);
    XSRETURN(0);

## QX11EmbedContainer::Error error()
void
QX11EmbedContainer::error(...)
PREINIT:
PPCODE:
    QX11EmbedContainer::Error ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize minimumSizeHint()
void
QX11EmbedContainer::minimumSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);
