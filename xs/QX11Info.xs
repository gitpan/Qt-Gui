################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QX11Info
PROTOTYPES: DISABLE

# classname: QX11Info
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QX11Info()
##  QX11Info(const QX11Info & other)
  void
QX11Info::new(...)
PREINIT:
QX11Info *ret;
QX11Info * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QX11Info();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QX11Info", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QX11Info")) {
        arg10 = reinterpret_cast<QX11Info *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QX11Info");
    ret = new QX11Info(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QX11Info", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QX11Info()
void
QX11Info::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static int appCells(int screen = -1)
## static int appCells(int screen)
void
QX11Info::appCells(...)
PREINIT:
int arg00 = -1;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        int ret = THIS->appCells(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    int ret = THIS->appCells(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static const char * appClass()
void
QX11Info::appClass(...)
PREINIT:
PPCODE:
    const char * ret = THIS->appClass();
    ST(0) = sv_newmortal();
    sv_setpv((SV*)ST(0), ret);
    XSRETURN(1);

## static unsigned long appColormap(int screen = -1)
## static unsigned long appColormap(int screen)
void
QX11Info::appColormap(...)
PREINIT:
int arg00 = -1;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        unsigned long ret = THIS->appColormap(arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    unsigned long ret = THIS->appColormap(arg10);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static bool appDefaultColormap(int screen = -1)
## static bool appDefaultColormap(int screen)
void
QX11Info::appDefaultColormap(...)
PREINIT:
int arg00 = -1;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->appDefaultColormap(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->appDefaultColormap(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static bool appDefaultVisual(int screen = -1)
## static bool appDefaultVisual(int screen)
void
QX11Info::appDefaultVisual(...)
PREINIT:
int arg00 = -1;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        bool ret = THIS->appDefaultVisual(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    bool ret = THIS->appDefaultVisual(arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static int appDepth(int screen = -1)
## static int appDepth(int screen)
void
QX11Info::appDepth(...)
PREINIT:
int arg00 = -1;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        int ret = THIS->appDepth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    int ret = THIS->appDepth(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static int appDpiX(int screen = -1)
## static int appDpiX(int screen)
void
QX11Info::appDpiX(...)
PREINIT:
int arg00 = -1;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        int ret = THIS->appDpiX(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    int ret = THIS->appDpiX(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static int appDpiY(int screen = -1)
## static int appDpiY(int screen)
void
QX11Info::appDpiY(...)
PREINIT:
int arg00 = -1;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        int ret = THIS->appDpiY(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    int ret = THIS->appDpiY(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static unsigned long appRootWindow(int screen = -1)
## static unsigned long appRootWindow(int screen)
void
QX11Info::appRootWindow(...)
PREINIT:
int arg00 = -1;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        unsigned long ret = THIS->appRootWindow(arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    unsigned long ret = THIS->appRootWindow(arg10);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static int appScreen()
void
QX11Info::appScreen(...)
PREINIT:
PPCODE:
    int ret = THIS->appScreen();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static unsigned long appTime()
void
QX11Info::appTime(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->appTime();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## static unsigned long appUserTime()
void
QX11Info::appUserTime(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->appUserTime();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## static void * appVisual(int screen = -1)
## static void * appVisual(int screen)
void
QX11Info::appVisual(...)
PREINIT:
int arg00 = -1;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        void * ret = THIS->appVisual(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    void * ret = THIS->appVisual(arg10);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int cells()
void
QX11Info::cells(...)
PREINIT:
PPCODE:
    int ret = THIS->cells();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## unsigned long colormap()
void
QX11Info::colormap(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->colormap();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## bool defaultColormap()
void
QX11Info::defaultColormap(...)
PREINIT:
PPCODE:
    bool ret = THIS->defaultColormap();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool defaultVisual()
void
QX11Info::defaultVisual(...)
PREINIT:
PPCODE:
    bool ret = THIS->defaultVisual();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int depth()
void
QX11Info::depth(...)
PREINIT:
PPCODE:
    int ret = THIS->depth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static _XDisplay * display()
void
QX11Info::display(...)
PREINIT:
PPCODE:
    _XDisplay * ret = THIS->display();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## static bool isCompositingManagerRunning()
void
QX11Info::isCompositingManagerRunning(...)
PREINIT:
PPCODE:
    bool ret = THIS->isCompositingManagerRunning();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QX11Info & operator=(const QX11Info & other)
void
QX11Info::operator_assign(...)
PREINIT:
QX11Info * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QX11Info")) {
        arg00 = reinterpret_cast<QX11Info *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QX11Info");
    QX11Info * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QX11Info", (void *)ret);
    XSRETURN(1);

## int screen()
void
QX11Info::screen(...)
PREINIT:
PPCODE:
    int ret = THIS->screen();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static void setAppDpiX(int screen, int dpi)
void
QX11Info::setAppDpiX(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setAppDpiX(arg00, arg01);
    XSRETURN(0);

## static void setAppDpiY(int screen, int dpi)
void
QX11Info::setAppDpiY(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->setAppDpiY(arg00, arg01);
    XSRETURN(0);

## static void setAppTime(unsigned long time)
void
QX11Info::setAppTime(...)
PREINIT:
unsigned long arg00;
PPCODE:
    arg00 = (unsigned long)SvUV(ST(1));
    (void)THIS->setAppTime(arg00);
    XSRETURN(0);

## static void setAppUserTime(unsigned long time)
void
QX11Info::setAppUserTime(...)
PREINIT:
unsigned long arg00;
PPCODE:
    arg00 = (unsigned long)SvUV(ST(1));
    (void)THIS->setAppUserTime(arg00);
    XSRETURN(0);

## void * visual()
void
QX11Info::visual(...)
PREINIT:
PPCODE:
    void * ret = THIS->visual();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), PTR2IV(ret));
    XSRETURN(1);
