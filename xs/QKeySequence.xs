################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QKeySequence
PROTOTYPES: DISABLE

# classname: QKeySequence
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QKeySequence()
##  QKeySequence(const QString & key)
##  QKeySequence(const QKeySequence & ks)
##  QKeySequence(QKeySequence::StandardKey key)
##  QKeySequence(int k1, int k2, int k3, int k4 = 0)
##  QKeySequence(int k1, int k2, int k3, int k4)
##  QKeySequence(int k1, int k2, int k3 = 0, int k4 = 0)
##  QKeySequence(int k1, int k2, int k3, int k4 = 0)
##  QKeySequence(int k1, int k2 = 0, int k3 = 0, int k4 = 0)
##  QKeySequence(int k1, int k2, int k3 = 0, int k4 = 0)
  void
QKeySequence::new(...)
PREINIT:
QKeySequence *ret;
QString * arg10;
QKeySequence * arg20;
QKeySequence::StandardKey arg30;
int arg40;
int arg41;
int arg42;
int arg43 = 0;
int arg50;
int arg51;
int arg52;
int arg53;
int arg60;
int arg61;
int arg62 = 0;
int arg63 = 0;
int arg70;
int arg71;
int arg72;
int arg73 = 0;
int arg80;
int arg81 = 0;
int arg82 = 0;
int arg83 = 0;
int arg90;
int arg91;
int arg92 = 0;
int arg93 = 0;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QKeySequence();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QKeySequence(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        arg40 = (int)SvIV(ST(1));
    arg41 = (int)SvIV(ST(2));
    arg42 = (int)SvIV(ST(3));
    ret = new QKeySequence(arg40, arg41, arg42, arg43);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 5:
      {
        arg50 = (int)SvIV(ST(1));
    arg51 = (int)SvIV(ST(2));
    arg52 = (int)SvIV(ST(3));
    arg53 = (int)SvIV(ST(4));
    ret = new QKeySequence(arg50, arg51, arg52, arg53);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg60 = (int)SvIV(ST(1));
    arg61 = (int)SvIV(ST(2));
    ret = new QKeySequence(arg60, arg61, arg62, arg63);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QKeySequence()
void
QKeySequence::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## uint count()
void
QKeySequence::count(...)
PREINIT:
PPCODE:
    uint ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## QKeySequencePrivate * & data_ptr()
void
QKeySequence::data_ptr(...)
PREINIT:
PPCODE:
    QKeySequencePrivate * * ret = &THIS->data_ptr();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## static QKeySequence fromString(const QString & str, QKeySequence::SequenceFormat format = QKeySequence::PortableText)
## static QKeySequence fromString(const QString & str, QKeySequence::SequenceFormat format)
void
QKeySequence::fromString(...)
PREINIT:
QString * arg00;
QKeySequence::SequenceFormat arg01 = QKeySequence::PortableText;
QString * arg10;
QKeySequence::SequenceFormat arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QKeySequence ret = THIS->fromString(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)new QKeySequence(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QKeySequence::NativeText;
      break;
    case 1:
      arg11 = QKeySequence::PortableText;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QKeySequence::SequenceFormat passed in");
    }
    QKeySequence ret = THIS->fromString(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)new QKeySequence(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool isDetached()
void
QKeySequence::isDetached(...)
PREINIT:
PPCODE:
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEmpty()
void
QKeySequence::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QKeySequence::SequenceMatch matches(const QKeySequence & seq)
void
QKeySequence::matches(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
        arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QKeySequence");
    QKeySequence::SequenceMatch ret = THIS->matches(*arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QKeySequence mnemonic(const QString & text)
void
QKeySequence::mnemonic(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QKeySequence ret = THIS->mnemonic(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)new QKeySequence(ret));
    XSRETURN(1);

## QString operator QString()
void
QKeySequence::operator_QString(...)
PREINIT:
PPCODE:
    QString ret = THIS->operator QString();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QVariant operator QVariant()
void
QKeySequence::operator_QVariant(...)
PREINIT:
PPCODE:
    QVariant ret = THIS->operator QVariant();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## int operator int()
void
QKeySequence::operator_int(...)
PREINIT:
PPCODE:
    int ret = THIS->operator int();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool operator!=(const QKeySequence & other)
void
QKeySequence::operator_not_equal(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
        arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QKeySequence");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<(const QKeySequence & ks)
void
QKeySequence::operator_lt(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
        arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QKeySequence");
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<=(const QKeySequence & other)
void
QKeySequence::operator_le(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
        arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QKeySequence");
    bool ret = THIS->operator<=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QKeySequence & operator=(const QKeySequence & other)
void
QKeySequence::operator_assign(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
        arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QKeySequence");
    QKeySequence * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QKeySequence", (void *)ret);
    XSRETURN(1);

## bool operator==(const QKeySequence & other)
void
QKeySequence::operator_equal_to(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
        arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QKeySequence");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator>(const QKeySequence & other)
void
QKeySequence::operator_gt(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
        arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QKeySequence");
    bool ret = THIS->operator>(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator>=(const QKeySequence & other)
void
QKeySequence::operator_ge(...)
PREINIT:
QKeySequence * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
        arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QKeySequence");
    bool ret = THIS->operator>=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int operator[](uint i)
void
QKeySequence::operator_array(...)
PREINIT:
uint arg00;
PPCODE:
    arg00 = (uint)SvUV(ST(1));
    int ret = THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString toString(QKeySequence::SequenceFormat format = QKeySequence::PortableText)
## QString toString(QKeySequence::SequenceFormat format)
void
QKeySequence::toString(...)
PREINIT:
QKeySequence::SequenceFormat arg00 = QKeySequence::PortableText;
QKeySequence::SequenceFormat arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QString ret = THIS->toString(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QKeySequence::NativeText;
      break;
    case 1:
      arg10 = QKeySequence::PortableText;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QKeySequence::SequenceFormat passed in");
    }
    QString ret = THIS->toString(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }
