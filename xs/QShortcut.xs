################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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
##  QShortcut(const QKeySequence & key, QWidget * parent, const char * member, const char * ambiguousMember, Qt::ShortcutContext context)
##  QShortcut(const QKeySequence & key, QWidget * parent, const char * member, const char * ambiguousMember, Qt::ShortcutContext context = Qt::WindowShortcut)
##  QShortcut(const QKeySequence & key, QWidget * parent, const char * member, const char * ambiguousMember = 0, Qt::ShortcutContext context = Qt::WindowShortcut)
##  QShortcut(const QKeySequence & key, QWidget * parent, const char * member = 0, const char * ambiguousMember = 0, Qt::ShortcutContext context = Qt::WindowShortcut)
  void
QShortcut::new(...)
PREINIT:
QShortcut *ret;
QWidget * arg00;
QKeySequence * arg10;
QWidget * arg11;
const char * arg12;
const char * arg13;
Qt::ShortcutContext arg14;
QKeySequence * arg20;
QWidget * arg21;
const char * arg22;
const char * arg23;
Qt::ShortcutContext arg24 = Qt::WindowShortcut;
QKeySequence * arg30;
QWidget * arg31;
const char * arg32;
const char * arg33 = 0;
Qt::ShortcutContext arg34 = Qt::WindowShortcut;
QKeySequence * arg40;
QWidget * arg41;
const char * arg42 = 0;
const char * arg43 = 0;
Qt::ShortcutContext arg44 = Qt::WindowShortcut;
PPCODE:
    switch(items) {
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
    ret = new QShortcut(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QShortcut", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QKeySequence") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg40 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg41 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QWidget");
    ret = new QShortcut(*arg40, arg41, arg42, arg43, arg44);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QShortcut", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (sv_isa(ST(1), "Qt::Gui::QKeySequence") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef) && SvPOK(ST(3))) {
      arg30 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg31 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QWidget");
      arg32 = (const char *)SvPV_nolen(ST(3));
    ret = new QShortcut(*arg30, arg31, arg32, arg33, arg34);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QShortcut", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (sv_isa(ST(1), "Qt::Gui::QKeySequence") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef) && SvPOK(ST(3)) && SvPOK(ST(4))) {
      arg20 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg21 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QWidget");
      arg22 = (const char *)SvPV_nolen(ST(3));
      arg23 = (const char *)SvPV_nolen(ST(4));
    ret = new QShortcut(*arg20, arg21, arg22, arg23, arg24);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QShortcut", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (sv_isa(ST(1), "Qt::Gui::QKeySequence") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef) && SvPOK(ST(3)) && SvPOK(ST(4)) && SvIOK(ST(5))) {
      arg10 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg11 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QWidget");
      arg12 = (const char *)SvPV_nolen(ST(3));
      arg13 = (const char *)SvPV_nolen(ST(4));
      arg14 = (Qt::ShortcutContext)SvIV(ST(5));
    ret = new QShortcut(*arg10, arg11, arg12, arg13, arg14);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QShortcut", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
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
    if (1) {
      
    bool ret = THIS->autoRepeat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## Qt::ShortcutContext context()
void
QShortcut::context(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::ShortcutContext ret = THIS->context();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int id()
void
QShortcut::id(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->id();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isEnabled()
void
QShortcut::isEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QKeySequence key()
void
QShortcut::key(...)
PREINIT:
PPCODE:
    if (1) {
      
    QKeySequence ret = THIS->key();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)new QKeySequence(ret));
    XSRETURN(1);
    }

## QWidget * parentWidget()
void
QShortcut::parentWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->parentWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## void setAutoRepeat(bool on)
void
QShortcut::setAutoRepeat(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoRepeat(arg00);
    XSRETURN(0);
    }

## void setContext(Qt::ShortcutContext context)
void
QShortcut::setContext(...)
PREINIT:
Qt::ShortcutContext arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::ShortcutContext)SvIV(ST(1));
    (void)THIS->setContext(arg00);
    XSRETURN(0);
    }

## void setEnabled(bool enable)
void
QShortcut::setEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEnabled(arg00);
    XSRETURN(0);
    }

## void setKey(const QKeySequence & key)
void
QShortcut::setKey(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
      arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setKey(*arg00);
    XSRETURN(0);
    }

## void setWhatsThis(const QString & text)
void
QShortcut::setWhatsThis(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setWhatsThis(*arg00);
    XSRETURN(0);
    }

## QString whatsThis()
void
QShortcut::whatsThis(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->whatsThis();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
