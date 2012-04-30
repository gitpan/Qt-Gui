################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAbstractButton
PROTOTYPES: DISABLE

# classname: QAbstractButton
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractButton(QWidget * parent)
##  QAbstractButton(QWidget * parent = 0)
  void
QAbstractButton::new(...)
PREINIT:
QAbstractButton *ret;
QWidget * arg00;
QWidget * arg10 = 0;
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
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
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

##  ~QAbstractButton()
void
QAbstractButton::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void animateClick(int msec)
## void animateClick(int msec = 100)
void
QAbstractButton::animateClick(...)
PREINIT:
int arg00;
int arg10 = 100;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->animateClick(arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->animateClick(arg00);
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

## bool autoExclusive()
void
QAbstractButton::autoExclusive(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->autoExclusive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool autoRepeat()
void
QAbstractButton::autoRepeat(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->autoRepeat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int autoRepeatDelay()
void
QAbstractButton::autoRepeatDelay(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->autoRepeatDelay();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int autoRepeatInterval()
void
QAbstractButton::autoRepeatInterval(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->autoRepeatInterval();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void click()
void
QAbstractButton::click(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->click();
    XSRETURN(0);
    }

## QButtonGroup * group()
void
QAbstractButton::group(...)
PREINIT:
PPCODE:
    if (1) {
      
    QButtonGroup * ret = THIS->group();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QButtonGroup", (void *)ret);
    XSRETURN(1);
    }

## QIcon icon()
void
QAbstractButton::icon(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }

## QSize iconSize()
void
QAbstractButton::iconSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->iconSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## bool isCheckable()
void
QAbstractButton::isCheckable(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isCheckable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isChecked()
void
QAbstractButton::isChecked(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isChecked();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isDown()
void
QAbstractButton::isDown(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDown();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setAutoExclusive(bool arg0)
void
QAbstractButton::setAutoExclusive(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoExclusive(arg00);
    XSRETURN(0);
    }

## void setAutoRepeat(bool arg0)
void
QAbstractButton::setAutoRepeat(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoRepeat(arg00);
    XSRETURN(0);
    }

## void setAutoRepeatDelay(int arg0)
void
QAbstractButton::setAutoRepeatDelay(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setAutoRepeatDelay(arg00);
    XSRETURN(0);
    }

## void setAutoRepeatInterval(int arg0)
void
QAbstractButton::setAutoRepeatInterval(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setAutoRepeatInterval(arg00);
    XSRETURN(0);
    }

## void setCheckable(bool arg0)
void
QAbstractButton::setCheckable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCheckable(arg00);
    XSRETURN(0);
    }

## void setChecked(bool arg0)
void
QAbstractButton::setChecked(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setChecked(arg00);
    XSRETURN(0);
    }

## void setDown(bool arg0)
void
QAbstractButton::setDown(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDown(arg00);
    XSRETURN(0);
    }

## void setIcon(const QIcon & icon)
void
QAbstractButton::setIcon(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
      arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setIcon(*arg00);
    XSRETURN(0);
    }

## void setIconSize(const QSize & size)
void
QAbstractButton::setIconSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setIconSize(*arg00);
    XSRETURN(0);
    }

## void setShortcut(const QKeySequence & key)
void
QAbstractButton::setShortcut(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
      arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setShortcut(*arg00);
    XSRETURN(0);
    }

## void setText(const QString & text)
void
QAbstractButton::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setText(*arg00);
    XSRETURN(0);
    }

## QKeySequence shortcut()
void
QAbstractButton::shortcut(...)
PREINIT:
PPCODE:
    if (1) {
      
    QKeySequence ret = THIS->shortcut();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)new QKeySequence(ret));
    XSRETURN(1);
    }

## QString text()
void
QAbstractButton::text(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void toggle()
void
QAbstractButton::toggle(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->toggle();
    XSRETURN(0);
    }
