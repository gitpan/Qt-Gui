################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QColormap
PROTOTYPES: DISABLE

# classname: QColormap
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QColormap(const QColormap & colormap)
  void
QColormap::new(...)
PREINIT:
QColormap *ret;
QColormap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColormap")) {
        arg00 = reinterpret_cast<QColormap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QColormap");
    ret = new QColormap(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColormap", (void *)ret);
    XSRETURN(1);

##  ~QColormap()
void
QColormap::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static void cleanup()
void
QColormap::cleanup(...)
PREINIT:
PPCODE:
    (void)THIS->cleanup();
    XSRETURN(0);

## const QColor colorAt(uint pixel)
void
QColormap::colorAt(...)
PREINIT:
uint arg00;
PPCODE:
    arg00 = (uint)SvUV(ST(1));
    const QColor ret = THIS->colorAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QColor(ret));
    XSRETURN(1);

## int depth()
void
QColormap::depth(...)
PREINIT:
PPCODE:
    int ret = THIS->depth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static void initialize()
void
QColormap::initialize(...)
PREINIT:
PPCODE:
    (void)THIS->initialize();
    XSRETURN(0);

## static QColormap instance(int screen = -1)
## static QColormap instance(int screen)
void
QColormap::instance(...)
PREINIT:
int arg00 = -1;
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QColormap ret = THIS->instance(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColormap", (void *)new QColormap(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    QColormap ret = THIS->instance(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColormap", (void *)new QColormap(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QColormap::Mode mode()
void
QColormap::mode(...)
PREINIT:
PPCODE:
    QColormap::Mode ret = THIS->mode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QColormap & operator=(const QColormap & colormap)
void
QColormap::operator_assign(...)
PREINIT:
QColormap * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColormap")) {
        arg00 = reinterpret_cast<QColormap *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QColormap");
    QColormap * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QColormap", (void *)ret);
    XSRETURN(1);

## uint pixel(const QColor & color)
void
QColormap::pixel(...)
PREINIT:
QColor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QColor")) {
        arg00 = reinterpret_cast<QColor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QColor");
    uint ret = THIS->pixel(*arg00);
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## int size()
void
QColormap::size(...)
PREINIT:
PPCODE:
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
