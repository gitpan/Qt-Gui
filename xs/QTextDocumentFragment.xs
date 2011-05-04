################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextDocumentFragment
PROTOTYPES: DISABLE

# classname: QTextDocumentFragment
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextDocumentFragment()
##  QTextDocumentFragment(const QTextDocument * document)
##  QTextDocumentFragment(const QTextCursor & range)
##  QTextDocumentFragment(const QTextDocumentFragment & rhs)
  void
QTextDocumentFragment::new(...)
PREINIT:
QTextDocumentFragment *ret;
const QTextDocument * arg10;
QTextCursor * arg20;
QTextDocumentFragment * arg30;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTextDocumentFragment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocumentFragment", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QTextDocument")) {
        arg10 = reinterpret_cast<QTextDocument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTextDocument");
    ret = new QTextDocumentFragment(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocumentFragment", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QTextDocumentFragment()
void
QTextDocumentFragment::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## static QTextDocumentFragment fromHtml(const QString & html)
## static QTextDocumentFragment fromHtml(const QString & html, const QTextDocument * resourceProvider)
void
QTextDocumentFragment::fromHtml(...)
PREINIT:
QString * arg00;
QString * arg10;
const QTextDocument * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QTextDocumentFragment ret = THIS->fromHtml(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocumentFragment", (void *)new QTextDocumentFragment(ret));
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
    if (sv_derived_from(ST(2), "Qt::Gui::QTextDocument")) {
        arg11 = reinterpret_cast<QTextDocument *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QTextDocument");
    QTextDocumentFragment ret = THIS->fromHtml(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocumentFragment", (void *)new QTextDocumentFragment(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## static QTextDocumentFragment fromPlainText(const QString & plainText)
void
QTextDocumentFragment::fromPlainText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QTextDocumentFragment ret = THIS->fromPlainText(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocumentFragment", (void *)new QTextDocumentFragment(ret));
    XSRETURN(1);

## bool isEmpty()
void
QTextDocumentFragment::isEmpty(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTextDocumentFragment & operator=(const QTextDocumentFragment & rhs)
void
QTextDocumentFragment::operator_assign(...)
PREINIT:
QTextDocumentFragment * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextDocumentFragment")) {
        arg00 = reinterpret_cast<QTextDocumentFragment *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextDocumentFragment");
    QTextDocumentFragment * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextDocumentFragment", (void *)ret);
    XSRETURN(1);

## QString toHtml()
## QString toHtml(const QByteArray & encoding)
void
QTextDocumentFragment::toHtml(...)
PREINIT:
QByteArray * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QString ret = THIS->toHtml();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    QString ret = THIS->toHtml(*arg10);
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

## QString toPlainText()
void
QTextDocumentFragment::toPlainText(...)
PREINIT:
PPCODE:
    QString ret = THIS->toPlainText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
