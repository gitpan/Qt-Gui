################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextDocumentWriter
PROTOTYPES: DISABLE

# classname: QTextDocumentWriter
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextDocumentWriter()
##  QTextDocumentWriter(QIODevice * device, const QByteArray & format)
##  QTextDocumentWriter(const QString & fileName, const QByteArray & format)
##  QTextDocumentWriter(const QString & fileName, const QByteArray & format = QByteArray())
  void
QTextDocumentWriter::new(...)
PREINIT:
QTextDocumentWriter *ret;
QIODevice * arg10;
QByteArray * arg11;
QString * arg20;
QByteArray * arg21;
QString * arg30;
const QByteArray & arg31_ = QByteArray();
QByteArray * arg31 = const_cast<QByteArray *>(&arg31_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTextDocumentWriter();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocumentWriter", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg30 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QTextDocumentWriter(*arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocumentWriter", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg10 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QIODevice");
      arg11 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QTextDocumentWriter(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocumentWriter", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && sv_isa(ST(2), "Qt::Core::QByteArray")) {
      arg20 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      arg21 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QTextDocumentWriter(*arg20, *arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocumentWriter", (void *)ret);
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

##  ~QTextDocumentWriter()
void
QTextDocumentWriter::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QTextCodec * codec()
void
QTextDocumentWriter::codec(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCodec * ret = THIS->codec();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTextCodec", (void *)ret);
    XSRETURN(1);
    }

## QIODevice * device()
void
QTextDocumentWriter::device(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIODevice * ret = THIS->device();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QIODevice", (void *)ret);
    XSRETURN(1);
    }

## QString fileName()
void
QTextDocumentWriter::fileName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->fileName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QByteArray format()
void
QTextDocumentWriter::format(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## void setCodec(QTextCodec * codec)
void
QTextDocumentWriter::setCodec(...)
PREINIT:
QTextCodec * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QTextCodec") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QTextCodec")) {
        arg00 = reinterpret_cast<QTextCodec *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QTextCodec");
    (void)THIS->setCodec(arg00);
    XSRETURN(0);
    }

## void setDevice(QIODevice * device)
void
QTextDocumentWriter::setDevice(...)
PREINIT:
QIODevice * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QIODevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QIODevice")) {
        arg00 = reinterpret_cast<QIODevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QIODevice");
    (void)THIS->setDevice(arg00);
    XSRETURN(0);
    }

## void setFileName(const QString & fileName)
void
QTextDocumentWriter::setFileName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFileName(*arg00);
    XSRETURN(0);
    }

## void setFormat(const QByteArray & format)
void
QTextDocumentWriter::setFormat(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFormat(*arg00);
    XSRETURN(0);
    }

## static QList<QByteArray> supportedDocumentFormats()
void
QTextDocumentWriter::supportedDocumentFormats(...)
PREINIT:
PPCODE:
    if (1) {
      
    QList<QByteArray> ret = THIS->supportedDocumentFormats();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T001", (void *)new QList<QByteArray>(ret));
    XSRETURN(1);
    }

## bool write(const QTextDocument * document)
## bool write(const QTextDocumentFragment & fragment)
void
QTextDocumentWriter::write(...)
PREINIT:
const QTextDocument * arg00;
QTextDocumentFragment * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QTextDocument") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTextDocument")) {
        arg00 = reinterpret_cast<QTextDocument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextDocument");
    bool ret = THIS->write(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QTextDocumentFragment")) {
      arg10 = reinterpret_cast<QTextDocumentFragment *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->write(*arg10);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
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
