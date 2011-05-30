################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QSplashScreen
PROTOTYPES: DISABLE

# classname: QSplashScreen
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QSplashScreen(const QPixmap & pixmap, QFlags<Qt::WindowType> f)
##  QSplashScreen(const QPixmap & pixmap, QFlags<Qt::WindowType> f = 0)
##  QSplashScreen(const QPixmap & pixmap = QPixmap(), QFlags<Qt::WindowType> f = 0)
##  QSplashScreen(QWidget * parent, const QPixmap & pixmap, QFlags<Qt::WindowType> f)
##  QSplashScreen(QWidget * parent, const QPixmap & pixmap, QFlags<Qt::WindowType> f = 0)
##  QSplashScreen(QWidget * parent, const QPixmap & pixmap = QPixmap(), QFlags<Qt::WindowType> f = 0)
  void
QSplashScreen::new(...)
PREINIT:
QSplashScreen *ret;
QPixmap * arg00;
QFlags<Qt::WindowType> arg01;
QPixmap * arg10;
QFlags<Qt::WindowType> arg11 = 0;
const QPixmap & arg20_ = QPixmap();
QPixmap * arg20 = const_cast<QPixmap *>(&arg20_);
QFlags<Qt::WindowType> arg21 = 0;
QWidget * arg30;
QPixmap * arg31;
QFlags<Qt::WindowType> arg32;
QWidget * arg40;
QPixmap * arg41;
QFlags<Qt::WindowType> arg42 = 0;
QWidget * arg50;
const QPixmap & arg51_ = QPixmap();
QPixmap * arg51 = const_cast<QPixmap *>(&arg51_);
QFlags<Qt::WindowType> arg52 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg10 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg50 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPixmap") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<Qt::WindowType>((int)SvIV(ST(2)));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Gui::QPixmap")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
      arg41 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(2))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Gui::QPixmap") && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
      arg31 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(2))));
      arg32 = QFlags<Qt::WindowType>((int)SvIV(ST(3)));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QSplashScreen()
void
QSplashScreen::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void clearMessage()
void
QSplashScreen::clearMessage(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearMessage();
    XSRETURN(0);
    }

## void finish(QWidget * w)
void
QSplashScreen::finish(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->finish(arg00);
    XSRETURN(0);
    }

## const QPixmap pixmap()
void
QSplashScreen::pixmap(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPixmap ret = THIS->pixmap();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QPixmap(ret));
    XSRETURN(1);
    }

## void repaint()
void
QSplashScreen::repaint(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->repaint();
    XSRETURN(0);
    }

## void setPixmap(const QPixmap & pixmap)
void
QSplashScreen::setPixmap(...)
PREINIT:
QPixmap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPixmap")) {
      arg00 = reinterpret_cast<QPixmap *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPixmap(*arg00);
    XSRETURN(0);
    }

## void showMessage(const QString & message, int alignment, const QColor & color)
## void showMessage(const QString & message, int alignment, const QColor & color = Qt::black)
## void showMessage(const QString & message, int alignment = Qt::AlignLeft, const QColor & color = Qt::black)
void
QSplashScreen::showMessage(...)
PREINIT:
QString * arg00;
int arg01;
QColor * arg02;
QString * arg10;
int arg11;
const QColor & arg12_ = Qt::black;
QColor * arg12 = const_cast<QColor *>(&arg12_);
QString * arg20;
int arg21 = Qt::AlignLeft;
const QColor & arg22_ = Qt::black;
QColor * arg22 = const_cast<QColor *>(&arg22_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->showMessage(*arg20, arg21, *arg22);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->showMessage(*arg10, arg11, *arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Core::QString") && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Gui::QColor")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->showMessage(*arg00, arg01, *arg02);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }
