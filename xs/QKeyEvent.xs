################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QKeyEvent
PROTOTYPES: DISABLE

# classname: QKeyEvent
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QKeyEvent(QKeyEvent::Type type, int key, QFlags<Qt::KeyboardModifier> modifiers, const QString & text, bool autorep, ushort count)
##  QKeyEvent(QKeyEvent::Type type, int key, QFlags<Qt::KeyboardModifier> modifiers, const QString & text, bool autorep, ushort count = 1)
##  QKeyEvent(QKeyEvent::Type type, int key, QFlags<Qt::KeyboardModifier> modifiers, const QString & text, bool autorep = false, ushort count = 1)
##  QKeyEvent(QKeyEvent::Type type, int key, QFlags<Qt::KeyboardModifier> modifiers, const QString & text = QString(), bool autorep = false, ushort count = 1)
  void
QKeyEvent::new(...)
PREINIT:
QKeyEvent *ret;
QKeyEvent::Type arg00;
int arg01;
QFlags<Qt::KeyboardModifier> arg02;
QString * arg03;
bool arg04;
ushort arg05;
QKeyEvent::Type arg10;
int arg11;
QFlags<Qt::KeyboardModifier> arg12;
QString * arg13;
bool arg14;
ushort arg15 = 1;
QKeyEvent::Type arg20;
int arg21;
QFlags<Qt::KeyboardModifier> arg22;
QString * arg23;
bool arg24 = false;
ushort arg25 = 1;
QKeyEvent::Type arg30;
int arg31;
QFlags<Qt::KeyboardModifier> arg32;
const QString & arg33_ = QString();
QString * arg33 = const_cast<QString *>(&arg33_);
bool arg34 = false;
ushort arg35 = 1;
PPCODE:
    switch(items) {
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg30 = (QKeyEvent::Type)SvIV(ST(1));
      arg31 = (int)SvIV(ST(2));
      arg32 = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(3)));
    ret = new QKeyEvent(arg30, arg31, arg32, *arg33, arg34, arg35);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeyEvent", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QString")) {
      arg20 = (QKeyEvent::Type)SvIV(ST(1));
      arg21 = (int)SvIV(ST(2));
      arg22 = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(3)));
      arg23 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    ret = new QKeyEvent(arg20, arg21, arg22, *arg23, arg24, arg25);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeyEvent", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QString") && 1) {
      arg10 = (QKeyEvent::Type)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(3)));
      arg13 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg14 = (bool)SvTRUE(ST(5));
    ret = new QKeyEvent(arg10, arg11, arg12, *arg13, arg14, arg15);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeyEvent", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QString") && 1 && (SvIOK(ST(6)) || SvUOK(ST(6)))) {
      arg00 = (QKeyEvent::Type)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(3)));
      arg03 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
      arg04 = (bool)SvTRUE(ST(5));
      arg05 = (ushort)SvUV(ST(6));
    ret = new QKeyEvent(arg00, arg01, arg02, *arg03, arg04, arg05);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeyEvent", (void *)ret);
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

##  ~QKeyEvent()
void
QKeyEvent::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int count()
void
QKeyEvent::count(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QKeyEvent * createExtendedKeyEvent(QKeyEvent::Type type, int key, QFlags<Qt::KeyboardModifier> modifiers, quint32 nativeScanCode, quint32 nativeVirtualKey, quint32 nativeModifiers, const QString & text, bool autorep, ushort count)
## static QKeyEvent * createExtendedKeyEvent(QKeyEvent::Type type, int key, QFlags<Qt::KeyboardModifier> modifiers, quint32 nativeScanCode, quint32 nativeVirtualKey, quint32 nativeModifiers, const QString & text, bool autorep, ushort count = 1)
## static QKeyEvent * createExtendedKeyEvent(QKeyEvent::Type type, int key, QFlags<Qt::KeyboardModifier> modifiers, quint32 nativeScanCode, quint32 nativeVirtualKey, quint32 nativeModifiers, const QString & text, bool autorep = false, ushort count = 1)
## static QKeyEvent * createExtendedKeyEvent(QKeyEvent::Type type, int key, QFlags<Qt::KeyboardModifier> modifiers, quint32 nativeScanCode, quint32 nativeVirtualKey, quint32 nativeModifiers, const QString & text = QString(), bool autorep = false, ushort count = 1)
void
QKeyEvent::createExtendedKeyEvent(...)
PREINIT:
QKeyEvent::Type arg00;
int arg01;
QFlags<Qt::KeyboardModifier> arg02;
quint32 arg03;
quint32 arg04;
quint32 arg05;
QString * arg06;
bool arg07;
ushort arg08;
QKeyEvent::Type arg10;
int arg11;
QFlags<Qt::KeyboardModifier> arg12;
quint32 arg13;
quint32 arg14;
quint32 arg15;
QString * arg16;
bool arg17;
ushort arg18 = 1;
QKeyEvent::Type arg20;
int arg21;
QFlags<Qt::KeyboardModifier> arg22;
quint32 arg23;
quint32 arg24;
quint32 arg25;
QString * arg26;
bool arg27 = false;
ushort arg28 = 1;
QKeyEvent::Type arg30;
int arg31;
QFlags<Qt::KeyboardModifier> arg32;
quint32 arg33;
quint32 arg34;
quint32 arg35;
const QString & arg36_ = QString();
QString * arg36 = const_cast<QString *>(&arg36_);
bool arg37 = false;
ushort arg38 = 1;
PPCODE:
    switch(items) {
      case 7:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && (SvIOK(ST(4)) || SvUOK(ST(4))) && (SvIOK(ST(5)) || SvUOK(ST(5))) && (SvIOK(ST(6)) || SvUOK(ST(6)))) {
      arg30 = (QKeyEvent::Type)SvIV(ST(1));
      arg31 = (int)SvIV(ST(2));
      arg32 = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(3)));
      arg33 = (quint32)SvUV(ST(4));
      arg34 = (quint32)SvUV(ST(5));
      arg35 = (quint32)SvUV(ST(6));
    QKeyEvent * ret = THIS->createExtendedKeyEvent(arg30, arg31, arg32, arg33, arg34, arg35, *arg36, arg37, arg38);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeyEvent", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 8:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && (SvIOK(ST(4)) || SvUOK(ST(4))) && (SvIOK(ST(5)) || SvUOK(ST(5))) && (SvIOK(ST(6)) || SvUOK(ST(6))) && sv_isa(ST(7), "Qt::Core::QString")) {
      arg20 = (QKeyEvent::Type)SvIV(ST(1));
      arg21 = (int)SvIV(ST(2));
      arg22 = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(3)));
      arg23 = (quint32)SvUV(ST(4));
      arg24 = (quint32)SvUV(ST(5));
      arg25 = (quint32)SvUV(ST(6));
      arg26 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(7))));
    QKeyEvent * ret = THIS->createExtendedKeyEvent(arg20, arg21, arg22, arg23, arg24, arg25, *arg26, arg27, arg28);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeyEvent", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 9:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && (SvIOK(ST(4)) || SvUOK(ST(4))) && (SvIOK(ST(5)) || SvUOK(ST(5))) && (SvIOK(ST(6)) || SvUOK(ST(6))) && sv_isa(ST(7), "Qt::Core::QString") && 1) {
      arg10 = (QKeyEvent::Type)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(3)));
      arg13 = (quint32)SvUV(ST(4));
      arg14 = (quint32)SvUV(ST(5));
      arg15 = (quint32)SvUV(ST(6));
      arg16 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(7))));
      arg17 = (bool)SvTRUE(ST(8));
    QKeyEvent * ret = THIS->createExtendedKeyEvent(arg10, arg11, arg12, arg13, arg14, arg15, *arg16, arg17, arg18);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeyEvent", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 10:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && (SvIOK(ST(4)) || SvUOK(ST(4))) && (SvIOK(ST(5)) || SvUOK(ST(5))) && (SvIOK(ST(6)) || SvUOK(ST(6))) && sv_isa(ST(7), "Qt::Core::QString") && 1 && (SvIOK(ST(9)) || SvUOK(ST(9)))) {
      arg00 = (QKeyEvent::Type)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = QFlags<Qt::KeyboardModifier>((Qt::KeyboardModifier)SvIV(ST(3)));
      arg03 = (quint32)SvUV(ST(4));
      arg04 = (quint32)SvUV(ST(5));
      arg05 = (quint32)SvUV(ST(6));
      arg06 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(7))));
      arg07 = (bool)SvTRUE(ST(8));
      arg08 = (ushort)SvUV(ST(9));
    QKeyEvent * ret = THIS->createExtendedKeyEvent(arg00, arg01, arg02, arg03, arg04, arg05, *arg06, arg07, arg08);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeyEvent", (void *)ret);
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

## bool hasExtendedInfo()
void
QKeyEvent::hasExtendedInfo(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasExtendedInfo();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isAutoRepeat()
void
QKeyEvent::isAutoRepeat(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isAutoRepeat();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int key()
void
QKeyEvent::key(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->key();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool matches(QKeySequence::StandardKey key)
void
QKeyEvent::matches(...)
PREINIT:
QKeySequence::StandardKey arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QKeySequence::StandardKey)SvIV(ST(1));
    bool ret = THIS->matches(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QFlags<Qt::KeyboardModifier> modifiers()
void
QKeyEvent::modifiers(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::KeyboardModifier> ret = THIS->modifiers();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## quint32 nativeModifiers()
void
QKeyEvent::nativeModifiers(...)
PREINIT:
PPCODE:
    if (1) {
      
    quint32 ret = THIS->nativeModifiers();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## quint32 nativeScanCode()
void
QKeyEvent::nativeScanCode(...)
PREINIT:
PPCODE:
    if (1) {
      
    quint32 ret = THIS->nativeScanCode();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## quint32 nativeVirtualKey()
void
QKeyEvent::nativeVirtualKey(...)
PREINIT:
PPCODE:
    if (1) {
      
    quint32 ret = THIS->nativeVirtualKey();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## QString text()
void
QKeyEvent::text(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }
