################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QX11EmbedWidget
PROTOTYPES: DISABLE

# classname: QX11EmbedWidget
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QX11EmbedWidget(QWidget * parent = 0)
##  QX11EmbedWidget(QWidget * parent)
  void
QX11EmbedWidget::new(...)
PREINIT:
QX11EmbedWidget *ret;
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

##  ~QX11EmbedWidget()
void
QX11EmbedWidget::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## unsigned long containerWinId()
void
QX11EmbedWidget::containerWinId(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->containerWinId();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## void embedInto(unsigned long id)
void
QX11EmbedWidget::embedInto(...)
PREINIT:
unsigned long arg00;
PPCODE:
    arg00 = (unsigned long)SvUV(ST(1));
    (void)THIS->embedInto(arg00);
    XSRETURN(0);

## QX11EmbedWidget::Error error()
void
QX11EmbedWidget::error(...)
PREINIT:
PPCODE:
    QX11EmbedWidget::Error ret = THIS->error();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
