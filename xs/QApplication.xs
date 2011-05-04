################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QApplication
PROTOTYPES: DISABLE

# classname: QApplication
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QApplication(int & argc, char ** argv, int arg2 = 0x040602)
##  QApplication(int & argc, char ** argv, int arg2)
##  QApplication(int & argc, char ** argv, bool GUIenabled, int arg3 = 0x040602)
##  QApplication(int & argc, char ** argv, bool GUIenabled, int arg3)
##  QApplication(int & argc, char ** argv, QApplication::Type arg2, int arg3 = 0x040602)
##  QApplication(int & argc, char ** argv, QApplication::Type arg2, int arg3)
##  QApplication(_XDisplay * dpy, unsigned long visual, unsigned long cmap, int arg3 = 0x040602)
##  QApplication(_XDisplay * dpy, unsigned long visual, unsigned long cmap, int arg3)
##  QApplication(_XDisplay * dpy, unsigned long visual, unsigned long cmap = 0, int arg3 = 0x040602)
##  QApplication(_XDisplay * dpy, unsigned long visual, unsigned long cmap, int arg3 = 0x040602)
##  QApplication(_XDisplay * dpy, unsigned long visual = 0, unsigned long cmap = 0, int arg3 = 0x040602)
##  QApplication(_XDisplay * dpy, unsigned long visual, unsigned long cmap = 0, int arg3 = 0x040602)
##  QApplication(_XDisplay * dpy, int & argc, char ** argv, unsigned long visual, unsigned long cmap, int arg5 = 0x040602)
##  QApplication(_XDisplay * dpy, int & argc, char ** argv, unsigned long visual, unsigned long cmap, int arg5)
##  QApplication(_XDisplay * dpy, int & argc, char ** argv, unsigned long visual, unsigned long cmap = 0, int arg5 = 0x040602)
##  QApplication(_XDisplay * dpy, int & argc, char ** argv, unsigned long visual, unsigned long cmap, int arg5 = 0x040602)
##  QApplication(_XDisplay * dpy, int & argc, char ** argv, unsigned long visual = 0, unsigned long cmap = 0, int arg5 = 0x040602)
##  QApplication(_XDisplay * dpy, int & argc, char ** argv, unsigned long visual, unsigned long cmap = 0, int arg5 = 0x040602)
  void
QApplication::new(...)
PREINIT:
QApplication *ret;
int arg00;
char ** arg01;
int arg02 = 0x040602;
int arg10;
char ** arg11;
int arg12;
int arg20;
char ** arg21;
bool arg22;
int arg23 = 0x040602;
int arg30;
char ** arg31;
bool arg32;
int arg33;
int arg40;
char ** arg41;
QApplication::Type arg42;
int arg43 = 0x040602;
int arg50;
char ** arg51;
QApplication::Type arg52;
int arg53;
_XDisplay * arg60;
unsigned long arg61;
unsigned long arg62;
int arg63 = 0x040602;
_XDisplay * arg70;
unsigned long arg71;
unsigned long arg72;
int arg73;
_XDisplay * arg80;
unsigned long arg81;
unsigned long arg82 = 0;
int arg83 = 0x040602;
_XDisplay * arg90;
unsigned long arg91;
unsigned long arg92;
int arg93 = 0x040602;
_XDisplay * arga0;
unsigned long arga1 = 0;
unsigned long arga2 = 0;
int arga3 = 0x040602;
_XDisplay * argb0;
unsigned long argb1;
unsigned long argb2 = 0;
int argb3 = 0x040602;
_XDisplay * argc0;
int argc1;
char ** argc2;
unsigned long argc3;
unsigned long argc4;
int argc5 = 0x040602;
_XDisplay * argd0;
int argd1;
char ** argd2;
unsigned long argd3;
unsigned long argd4;
int argd5;
_XDisplay * arge0;
int arge1;
char ** arge2;
unsigned long arge3;
unsigned long arge4 = 0;
int arge5 = 0x040602;
_XDisplay * argf0;
int argf1;
char ** argf2;
unsigned long argf3;
unsigned long argf4;
int argf5 = 0x040602;
_XDisplay * arg100;
int arg101;
char ** arg102;
unsigned long arg103 = 0;
unsigned long arg104 = 0;
int arg105 = 0x040602;
_XDisplay * arg110;
int arg111;
char ** arg112;
unsigned long arg113;
unsigned long arg114 = 0;
int arg115 = 0x040602;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    arg01 = reinterpret_cast<char **>(SvIV(ST(2)));
    ret = new QApplication(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QApplication", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = reinterpret_cast<char **>(SvIV(ST(2)));
    arg12 = (int)SvIV(ST(3));
    ret = new QApplication(arg10, arg11, arg12);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QApplication", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg30 = (int)SvIV(ST(1));
    arg31 = reinterpret_cast<char **>(SvIV(ST(2)));
    arg32 = (bool)SvTRUE(ST(3));
    arg33 = (int)SvIV(ST(4));
    ret = new QApplication(arg30, arg31, arg32, arg33);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QApplication", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arga0 = reinterpret_cast<_XDisplay *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arga0 is not of type ");
    ret = new QApplication(arga0, arga1, arga2, arga3);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QApplication", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_derived_from(ST(1), "")) {
        argc0 = reinterpret_cast<_XDisplay *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "argc0 is not of type ");
    argc1 = (int)SvIV(ST(2));
    argc2 = reinterpret_cast<char **>(SvIV(ST(3)));
    argc3 = (unsigned long)SvUV(ST(4));
    argc4 = (unsigned long)SvUV(ST(5));
    ret = new QApplication(argc0, argc1, argc2, argc3, argc4, argc5);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QApplication", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 7:
      {
        if (sv_derived_from(ST(1), "")) {
        argd0 = reinterpret_cast<_XDisplay *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "argd0 is not of type ");
    argd1 = (int)SvIV(ST(2));
    argd2 = reinterpret_cast<char **>(SvIV(ST(3)));
    argd3 = (unsigned long)SvUV(ST(4));
    argd4 = (unsigned long)SvUV(ST(5));
    argd5 = (int)SvIV(ST(6));
    ret = new QApplication(argd0, argd1, argd2, argd3, argd4, argd5);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QApplication", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QApplication()
void
QApplication::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static void aboutQt()
void
QApplication::aboutQt(...)
PREINIT:
PPCODE:
    (void)THIS->aboutQt();
    XSRETURN(0);

## static QWidget * activeModalWidget()
void
QApplication::activeModalWidget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->activeModalWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## static QWidget * activePopupWidget()
void
QApplication::activePopupWidget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->activePopupWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## static QWidget * activeWindow()
void
QApplication::activeWindow(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->activeWindow();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## static void alert(QWidget * widget, int duration = 0)
## static void alert(QWidget * widget, int duration)
void
QApplication::alert(...)
PREINIT:
QWidget * arg00;
int arg01 = 0;
QWidget * arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->alert(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    arg11 = (int)SvIV(ST(2));
    (void)THIS->alert(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool autoSipEnabled()
void
QApplication::autoSipEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->autoSipEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static void beep()
void
QApplication::beep(...)
PREINIT:
PPCODE:
    (void)THIS->beep();
    XSRETURN(0);

## static void changeOverrideCursor(const QCursor & arg0)
void
QApplication::changeOverrideCursor(...)
PREINIT:
QCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QCursor")) {
        arg00 = reinterpret_cast<QCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QCursor");
    (void)THIS->changeOverrideCursor(*arg00);
    XSRETURN(0);

## static QClipboard * clipboard()
void
QApplication::clipboard(...)
PREINIT:
PPCODE:
    QClipboard * ret = THIS->clipboard();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QClipboard", (void *)ret);
    XSRETURN(1);

## static void closeAllWindows()
void
QApplication::closeAllWindows(...)
PREINIT:
PPCODE:
    (void)THIS->closeAllWindows();
    XSRETURN(0);

## static int colorSpec()
void
QApplication::colorSpec(...)
PREINIT:
PPCODE:
    int ret = THIS->colorSpec();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void commitData(QSessionManager & sm)
void
QApplication::commitData(...)
PREINIT:
QSessionManager * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QSessionManager")) {
        arg00 = reinterpret_cast<QSessionManager *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QSessionManager");
    (void)THIS->commitData(*arg00);
    XSRETURN(0);

## static int cursorFlashTime()
void
QApplication::cursorFlashTime(...)
PREINIT:
PPCODE:
    int ret = THIS->cursorFlashTime();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QDesktopWidget * desktop()
void
QApplication::desktop(...)
PREINIT:
PPCODE:
    QDesktopWidget * ret = THIS->desktop();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QDesktopWidget", (void *)ret);
    XSRETURN(1);

## static bool desktopSettingsAware()
void
QApplication::desktopSettingsAware(...)
PREINIT:
PPCODE:
    bool ret = THIS->desktopSettingsAware();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static int doubleClickInterval()
void
QApplication::doubleClickInterval(...)
PREINIT:
PPCODE:
    int ret = THIS->doubleClickInterval();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static int exec()
void
QApplication::exec(...)
PREINIT:
PPCODE:
    int ret = THIS->exec();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QWidget * focusWidget()
void
QApplication::focusWidget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->focusWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## static QFont font()
## static QFont font(const QWidget * arg0)
## static QFont font(const char * className)
void
QApplication::font(...)
PREINIT:
const QWidget * arg10;
const char * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    QFont ret = THIS->font(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QFontMetrics fontMetrics()
void
QApplication::fontMetrics(...)
PREINIT:
PPCODE:
    QFontMetrics ret = THIS->fontMetrics();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontMetrics", (void *)new QFontMetrics(ret));
    XSRETURN(1);

## static QSize globalStrut()
void
QApplication::globalStrut(...)
PREINIT:
PPCODE:
    QSize ret = THIS->globalStrut();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QInputContext * inputContext()
void
QApplication::inputContext(...)
PREINIT:
PPCODE:
    QInputContext * ret = THIS->inputContext();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QInputContext", (void *)ret);
    XSRETURN(1);

## static bool isEffectEnabled(Qt::UIEffect arg0)
void
QApplication::isEffectEnabled(...)
PREINIT:
Qt::UIEffect arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::UI_General;
      break;
    case 1:
      arg00 = Qt::UI_AnimateMenu;
      break;
    case 2:
      arg00 = Qt::UI_FadeMenu;
      break;
    case 3:
      arg00 = Qt::UI_AnimateCombo;
      break;
    case 4:
      arg00 = Qt::UI_AnimateTooltip;
      break;
    case 5:
      arg00 = Qt::UI_FadeTooltip;
      break;
    case 6:
      arg00 = Qt::UI_AnimateToolBox;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::UIEffect passed in");
    }
    bool ret = THIS->isEffectEnabled(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool isLeftToRight()
void
QApplication::isLeftToRight(...)
PREINIT:
PPCODE:
    bool ret = THIS->isLeftToRight();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static bool isRightToLeft()
void
QApplication::isRightToLeft(...)
PREINIT:
PPCODE:
    bool ret = THIS->isRightToLeft();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSessionRestored()
void
QApplication::isSessionRestored(...)
PREINIT:
PPCODE:
    bool ret = THIS->isSessionRestored();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static Qt::LayoutDirection keyboardInputDirection()
void
QApplication::keyboardInputDirection(...)
PREINIT:
PPCODE:
    Qt::LayoutDirection ret = THIS->keyboardInputDirection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static int keyboardInputInterval()
void
QApplication::keyboardInputInterval(...)
PREINIT:
PPCODE:
    int ret = THIS->keyboardInputInterval();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QLocale keyboardInputLocale()
void
QApplication::keyboardInputLocale(...)
PREINIT:
PPCODE:
    QLocale ret = THIS->keyboardInputLocale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QLocale(ret));
    XSRETURN(1);

## static Qt::LayoutDirection layoutDirection()
void
QApplication::layoutDirection(...)
PREINIT:
PPCODE:
    Qt::LayoutDirection ret = THIS->layoutDirection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool notify(QObject * arg0, QEvent * arg1)
void
QApplication::notify(...)
PREINIT:
QObject * arg00;
QEvent * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_derived_from(ST(2), "")) {
        arg01 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    bool ret = THIS->notify(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static QCursor * overrideCursor()
void
QApplication::overrideCursor(...)
PREINIT:
PPCODE:
    QCursor * ret = THIS->overrideCursor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)ret);
    XSRETURN(1);

## static QPalette palette()
## static QPalette palette(const QWidget * arg0)
## static QPalette palette(const char * className)
void
QApplication::palette(...)
PREINIT:
const QWidget * arg10;
const char * arg20;
PPCODE:
    switch(items) {
    case 1:
      {
        QPalette ret = THIS->palette();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)new QPalette(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    QPalette ret = THIS->palette(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)new QPalette(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static bool quitOnLastWindowClosed()
void
QApplication::quitOnLastWindowClosed(...)
PREINIT:
PPCODE:
    bool ret = THIS->quitOnLastWindowClosed();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static void restoreOverrideCursor()
void
QApplication::restoreOverrideCursor(...)
PREINIT:
PPCODE:
    (void)THIS->restoreOverrideCursor();
    XSRETURN(0);

## void saveState(QSessionManager & sm)
void
QApplication::saveState(...)
PREINIT:
QSessionManager * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QSessionManager")) {
        arg00 = reinterpret_cast<QSessionManager *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QSessionManager");
    (void)THIS->saveState(*arg00);
    XSRETURN(0);

## QString sessionId()
void
QApplication::sessionId(...)
PREINIT:
PPCODE:
    QString ret = THIS->sessionId();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString sessionKey()
void
QApplication::sessionKey(...)
PREINIT:
PPCODE:
    QString ret = THIS->sessionKey();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static void setActiveWindow(QWidget * act)
void
QApplication::setActiveWindow(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setActiveWindow(arg00);
    XSRETURN(0);

## void setAutoSipEnabled(const bool enabled)
void
QApplication::setAutoSipEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoSipEnabled(arg00);
    XSRETURN(0);

## static void setColorSpec(int arg0)
void
QApplication::setColorSpec(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setColorSpec(arg00);
    XSRETURN(0);

## static void setCursorFlashTime(int arg0)
void
QApplication::setCursorFlashTime(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setCursorFlashTime(arg00);
    XSRETURN(0);

## static void setDesktopSettingsAware(bool arg0)
void
QApplication::setDesktopSettingsAware(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDesktopSettingsAware(arg00);
    XSRETURN(0);

## static void setDoubleClickInterval(int arg0)
void
QApplication::setDoubleClickInterval(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setDoubleClickInterval(arg00);
    XSRETURN(0);

## static void setEffectEnabled(Qt::UIEffect arg0, bool enable = true)
## static void setEffectEnabled(Qt::UIEffect arg0, bool enable)
void
QApplication::setEffectEnabled(...)
PREINIT:
Qt::UIEffect arg00;
bool arg01 = true;
Qt::UIEffect arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::UI_General;
      break;
    case 1:
      arg00 = Qt::UI_AnimateMenu;
      break;
    case 2:
      arg00 = Qt::UI_FadeMenu;
      break;
    case 3:
      arg00 = Qt::UI_AnimateCombo;
      break;
    case 4:
      arg00 = Qt::UI_AnimateTooltip;
      break;
    case 5:
      arg00 = Qt::UI_FadeTooltip;
      break;
    case 6:
      arg00 = Qt::UI_AnimateToolBox;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::UIEffect passed in");
    }
    (void)THIS->setEffectEnabled(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = Qt::UI_General;
      break;
    case 1:
      arg10 = Qt::UI_AnimateMenu;
      break;
    case 2:
      arg10 = Qt::UI_FadeMenu;
      break;
    case 3:
      arg10 = Qt::UI_AnimateCombo;
      break;
    case 4:
      arg10 = Qt::UI_AnimateTooltip;
      break;
    case 5:
      arg10 = Qt::UI_FadeTooltip;
      break;
    case 6:
      arg10 = Qt::UI_AnimateToolBox;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::UIEffect passed in");
    }
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setEffectEnabled(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static void setFont(const QFont & arg0, const char * className = 0)
## static void setFont(const QFont & arg0, const char * className)
void
QApplication::setFont(...)
PREINIT:
QFont * arg00;
const char * arg01 = 0;
QFont * arg10;
const char * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    (void)THIS->setFont(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg10 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QFont");
    arg11 = (const char *)SvPV_nolen(ST(2));
    (void)THIS->setFont(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static void setGlobalStrut(const QSize & arg0)
void
QApplication::setGlobalStrut(...)
PREINIT:
QSize * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setGlobalStrut(*arg00);
    XSRETURN(0);

## static void setGraphicsSystem(const QString & arg0)
void
QApplication::setGraphicsSystem(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setGraphicsSystem(*arg00);
    XSRETURN(0);

## void setInputContext(QInputContext * arg0)
void
QApplication::setInputContext(...)
PREINIT:
QInputContext * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QInputContext")) {
        arg00 = reinterpret_cast<QInputContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QInputContext");
    (void)THIS->setInputContext(arg00);
    XSRETURN(0);

## static void setKeyboardInputInterval(int arg0)
void
QApplication::setKeyboardInputInterval(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setKeyboardInputInterval(arg00);
    XSRETURN(0);

## static void setLayoutDirection(Qt::LayoutDirection direction)
void
QApplication::setLayoutDirection(...)
PREINIT:
Qt::LayoutDirection arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::LeftToRight;
      break;
    case 1:
      arg00 = Qt::RightToLeft;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::LayoutDirection passed in");
    }
    (void)THIS->setLayoutDirection(arg00);
    XSRETURN(0);

## static void setOverrideCursor(const QCursor & arg0)
void
QApplication::setOverrideCursor(...)
PREINIT:
QCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QCursor")) {
        arg00 = reinterpret_cast<QCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QCursor");
    (void)THIS->setOverrideCursor(*arg00);
    XSRETURN(0);

## static void setPalette(const QPalette & arg0, const char * className = 0)
## static void setPalette(const QPalette & arg0, const char * className)
void
QApplication::setPalette(...)
PREINIT:
QPalette * arg00;
const char * arg01 = 0;
QPalette * arg10;
const char * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
        arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPalette");
    (void)THIS->setPalette(*arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
        arg10 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPalette");
    arg11 = (const char *)SvPV_nolen(ST(2));
    (void)THIS->setPalette(*arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static void setQuitOnLastWindowClosed(bool quit)
void
QApplication::setQuitOnLastWindowClosed(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setQuitOnLastWindowClosed(arg00);
    XSRETURN(0);

## static void setStartDragDistance(int l)
void
QApplication::setStartDragDistance(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setStartDragDistance(arg00);
    XSRETURN(0);

## static void setStartDragTime(int ms)
void
QApplication::setStartDragTime(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setStartDragTime(arg00);
    XSRETURN(0);

## static void setStyle(QStyle * arg0)
## static QStyle * setStyle(const QString & arg0)
void
QApplication::setStyle(...)
PREINIT:
QStyle * arg00;
QString * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QStyle")) {
        arg00 = reinterpret_cast<QStyle *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStyle");
    (void)THIS->setStyle(arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static void setWheelScrollLines(int arg0)
void
QApplication::setWheelScrollLines(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setWheelScrollLines(arg00);
    XSRETURN(0);

## static void setWindowIcon(const QIcon & icon)
void
QApplication::setWindowIcon(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QIcon");
    (void)THIS->setWindowIcon(*arg00);
    XSRETURN(0);

## static int startDragDistance()
void
QApplication::startDragDistance(...)
PREINIT:
PPCODE:
    int ret = THIS->startDragDistance();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static int startDragTime()
void
QApplication::startDragTime(...)
PREINIT:
PPCODE:
    int ret = THIS->startDragTime();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QStyle * style()
void
QApplication::style(...)
PREINIT:
PPCODE:
    QStyle * ret = THIS->style();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyle", (void *)ret);
    XSRETURN(1);

## QString styleSheet()
void
QApplication::styleSheet(...)
PREINIT:
PPCODE:
    QString ret = THIS->styleSheet();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## static void syncX()
void
QApplication::syncX(...)
PREINIT:
PPCODE:
    (void)THIS->syncX();
    XSRETURN(0);

## static QWidget * topLevelAt(const QPoint & p)
## static QWidget * topLevelAt(int x, int y)
void
QApplication::topLevelAt(...)
PREINIT:
QPoint * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QWidget * ret = THIS->topLevelAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QWidget * ret = THIS->topLevelAt(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QApplication::Type type()
void
QApplication::type(...)
PREINIT:
PPCODE:
    QApplication::Type ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static int wheelScrollLines()
void
QApplication::wheelScrollLines(...)
PREINIT:
PPCODE:
    int ret = THIS->wheelScrollLines();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QWidget * widgetAt(const QPoint & p)
## static QWidget * widgetAt(int x, int y)
void
QApplication::widgetAt(...)
PREINIT:
QPoint * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QWidget * ret = THIS->widgetAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QWidget * ret = THIS->widgetAt(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QIcon windowIcon()
void
QApplication::windowIcon(...)
PREINIT:
PPCODE:
    QIcon ret = THIS->windowIcon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);

## int x11ClientMessage(QWidget * arg0, _XEvent * arg1, bool passive_only)
void
QApplication::x11ClientMessage(...)
PREINIT:
QWidget * arg00;
_XEvent * arg01;
bool arg02;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    arg01 = reinterpret_cast<_XEvent *>(SvIV(ST(2)));
    arg02 = (bool)SvTRUE(ST(3));
    int ret = THIS->x11ClientMessage(arg00, arg01, arg02);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool x11EventFilter(_XEvent * arg0)
void
QApplication::x11EventFilter(...)
PREINIT:
_XEvent * arg00;
PPCODE:
    arg00 = reinterpret_cast<_XEvent *>(SvIV(ST(1)));
    bool ret = THIS->x11EventFilter(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int x11ProcessEvent(_XEvent * arg0)
void
QApplication::x11ProcessEvent(...)
PREINIT:
_XEvent * arg00;
PPCODE:
    arg00 = reinterpret_cast<_XEvent *>(SvIV(ST(1)));
    int ret = THIS->x11ProcessEvent(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
