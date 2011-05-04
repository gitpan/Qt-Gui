################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QShortcut
PROTOTYPES: DISABLE

# classname: QShortcut
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QShortcut(QWidget * parent)
##  QShortcut(const QKeySequence & key, QWidget * parent, const char * member, const char * ambiguousMember, Qt::ShortcutContext context = Qt::WindowShortcut)
##  QShortcut(const QKeySequence & key, QWidget * parent, const char * member, const char * ambiguousMember, Qt::ShortcutContext context)
##  QShortcut(const QKeySequence & key, QWidget * parent, const char * member, const char * ambiguousMember = 0, Qt::ShortcutContext context = Qt::WindowShortcut)
##  QShortcut(const QKeySequence & key, QWidget * parent, const char * member, const char * ambiguousMember, Qt::ShortcutContext context = Qt::WindowShortcut)
##  QShortcut(const QKeySequence & key, QWidget * parent, const char * member = 0, const char * ambiguousMember = 0, Qt::ShortcutContext context = Qt::WindowShortcut)
##  QShortcut(const QKeySequence & key, QWidget * parent, const char * member, const char * ambiguousMember = 0, Qt::ShortcutContext context = Qt::WindowShortcut)
  void
QShortcut::new(...)
PREINIT:
QShortcut *ret;
QWidget * arg00;
QKeySequence * arg10;
QWidget * arg11;
const char * arg12;
const char * arg13;
Qt::ShortcutContext arg14 = Qt::WindowShortcut;
QKeySequence * arg20;
QWidget * arg21;
const char * arg22;
const char * arg23;
Qt::ShortcutContext arg24;
QKeySequence * arg30;
QWidget * arg31;
const char * arg32;
const char * arg33 = 0;
Qt::ShortcutContext arg34 = Qt::WindowShortcut;
QKeySequence * arg40;
QWidget * arg41;
const char * arg42;
const char * arg43;
Qt::ShortcutContext arg44 = Qt::WindowShortcut;
QKeySequence * arg50;
QWidget * arg51;
const char * arg52 = 0;
const char * arg53 = 0;
Qt::ShortcutContext arg54 = Qt::WindowShortcut;
QKeySequence * arg60;
QWidget * arg61;
const char * arg62;
const char * arg63 = 0;
Qt::ShortcutContext arg64 = Qt::WindowShortcut;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    ret = new QShortcut(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QShortcut", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
        arg10 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QKeySequence");
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg11 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QWidget");
    arg12 = (const char *)SvPV_nolen(ST(3));
    arg13 = (const char *)SvPV_nolen(ST(4));
    ret = new QShortcut(*arg10, arg11, arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QShortcut", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 6:
      {
        if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
        arg20 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QKeySequence");
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg21 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QWidget");
    arg22 = (const char *)SvPV_nolen(ST(3));
    arg23 = (const char *)SvPV_nolen(ST(4));
    switch(SvIV(ST(5))) {
    case 0:
      arg24 = Qt::WidgetShortcut;
      break;
    case 1:
      arg24 = Qt::WindowShortcut;
      break;
    case 2:
      arg24 = Qt::ApplicationShortcut;
      break;
    case 3:
      arg24 = Qt::WidgetWithChildrenShortcut;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ShortcutContext passed in");
    }
    ret = new QShortcut(*arg20, arg21, arg22, arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QShortcut", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
        arg30 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QKeySequence");
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg31 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QWidget");
    arg32 = (const char *)SvPV_nolen(ST(3));
    ret = new QShortcut(*arg30, arg31, arg32, arg33, arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QShortcut", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
        arg50 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QKeySequence");
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg51 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg51 is not of type Qt::Gui::QWidget");
    ret = new QShortcut(*arg50, arg51, arg52, arg53, arg54);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QShortcut", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QShortcut()
void
QShortcut::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool autoRepeat()
void
QShortcut::autoRepeat(...)
PREINIT:
PPCODE:
    bool ret = THIS->autoRepeat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## Qt::ShortcutContext context()
void
QShortcut::context(...)
PREINIT:
PPCODE:
    Qt::ShortcutContext ret = THIS->context();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int id()
void
QShortcut::id(...)
PREINIT:
PPCODE:
    int ret = THIS->id();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isEnabled()
void
QShortcut::isEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QKeySequence key()
void
QShortcut::key(...)
PREINIT:
PPCODE:
    QKeySequence ret = THIS->key();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)new QKeySequence(ret));
    XSRETURN(1);

## QWidget * parentWidget()
void
QShortcut::parentWidget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->parentWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## void setAutoRepeat(bool on)
void
QShortcut::setAutoRepeat(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoRepeat(arg00);
    XSRETURN(0);

## void setContext(Qt::ShortcutContext context)
void
QShortcut::setContext(...)
PREINIT:
Qt::ShortcutContext arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::WidgetShortcut;
      break;
    case 1:
      arg00 = Qt::WindowShortcut;
      break;
    case 2:
      arg00 = Qt::ApplicationShortcut;
      break;
    case 3:
      arg00 = Qt::WidgetWithChildrenShortcut;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ShortcutContext passed in");
    }
    (void)THIS->setContext(arg00);
    XSRETURN(0);

## void setEnabled(bool enable)
void
QShortcut::setEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEnabled(arg00);
    XSRETURN(0);

## void setKey(const QKeySequence & key)
void
QShortcut::setKey(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
        arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QKeySequence");
    (void)THIS->setKey(*arg00);
    XSRETURN(0);

## void setWhatsThis(const QString & text)
void
QShortcut::setWhatsThis(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setWhatsThis(*arg00);
    XSRETURN(0);

## QString whatsThis()
void
QShortcut::whatsThis(...)
PREINIT:
PPCODE:
    QString ret = THIS->whatsThis();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
