################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QAbstractButton(QWidget * parent = 0)
##  QAbstractButton(QWidget * parent)
  void
QAbstractButton::new(...)
PREINIT:
QAbstractButton *ret;
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

##  ~QAbstractButton()
void
QAbstractButton::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void animateClick(int msec = 100)
## void animateClick(int msec)
void
QAbstractButton::animateClick(...)
PREINIT:
int arg00 = 100;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->animateClick(arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    (void)THIS->animateClick(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool autoExclusive()
void
QAbstractButton::autoExclusive(...)
PREINIT:
PPCODE:
    bool ret = THIS->autoExclusive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool autoRepeat()
void
QAbstractButton::autoRepeat(...)
PREINIT:
PPCODE:
    bool ret = THIS->autoRepeat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int autoRepeatDelay()
void
QAbstractButton::autoRepeatDelay(...)
PREINIT:
PPCODE:
    int ret = THIS->autoRepeatDelay();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int autoRepeatInterval()
void
QAbstractButton::autoRepeatInterval(...)
PREINIT:
PPCODE:
    int ret = THIS->autoRepeatInterval();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void click()
void
QAbstractButton::click(...)
PREINIT:
PPCODE:
    (void)THIS->click();
    XSRETURN(0);

## QButtonGroup * group()
void
QAbstractButton::group(...)
PREINIT:
PPCODE:
    QButtonGroup * ret = THIS->group();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QButtonGroup", (void *)ret);
    XSRETURN(1);

## QIcon icon()
void
QAbstractButton::icon(...)
PREINIT:
PPCODE:
    QIcon ret = THIS->icon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);

## QSize iconSize()
void
QAbstractButton::iconSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->iconSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## bool isCheckable()
void
QAbstractButton::isCheckable(...)
PREINIT:
PPCODE:
    bool ret = THIS->isCheckable();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isChecked()
void
QAbstractButton::isChecked(...)
PREINIT:
PPCODE:
    bool ret = THIS->isChecked();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isDown()
void
QAbstractButton::isDown(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDown();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setAutoExclusive(bool arg0)
void
QAbstractButton::setAutoExclusive(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoExclusive(arg00);
    XSRETURN(0);

## void setAutoRepeat(bool arg0)
void
QAbstractButton::setAutoRepeat(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoRepeat(arg00);
    XSRETURN(0);

## void setAutoRepeatDelay(int arg0)
void
QAbstractButton::setAutoRepeatDelay(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setAutoRepeatDelay(arg00);
    XSRETURN(0);

## void setAutoRepeatInterval(int arg0)
void
QAbstractButton::setAutoRepeatInterval(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setAutoRepeatInterval(arg00);
    XSRETURN(0);

## void setCheckable(bool arg0)
void
QAbstractButton::setCheckable(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCheckable(arg00);
    XSRETURN(0);

## void setChecked(bool arg0)
void
QAbstractButton::setChecked(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setChecked(arg00);
    XSRETURN(0);

## void setDown(bool arg0)
void
QAbstractButton::setDown(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDown(arg00);
    XSRETURN(0);

## void setIcon(const QIcon & icon)
void
QAbstractButton::setIcon(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QIcon");
    (void)THIS->setIcon(*arg00);
    XSRETURN(0);

## void setIconSize(const QSize & size)
void
QAbstractButton::setIconSize(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setIconSize(*arg00);
    XSRETURN(0);

## void setShortcut(const QKeySequence & key)
void
QAbstractButton::setShortcut(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
        arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QKeySequence");
    (void)THIS->setShortcut(*arg00);
    XSRETURN(0);

## void setText(const QString & text)
void
QAbstractButton::setText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setText(*arg00);
    XSRETURN(0);

## QKeySequence shortcut()
void
QAbstractButton::shortcut(...)
PREINIT:
PPCODE:
    QKeySequence ret = THIS->shortcut();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)new QKeySequence(ret));
    XSRETURN(1);

## QString text()
void
QAbstractButton::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void toggle()
void
QAbstractButton::toggle(...)
PREINIT:
PPCODE:
    (void)THIS->toggle();
    XSRETURN(0);
