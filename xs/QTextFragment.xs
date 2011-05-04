################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextFragment
PROTOTYPES: DISABLE

# classname: QTextFragment
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextFragment()
##  QTextFragment(const QTextFragment & o)
##  QTextFragment(const QTextDocumentPrivate * priv, int f, int fe)
  void
QTextFragment::new(...)
PREINIT:
QTextFragment *ret;
QTextFragment * arg10;
const QTextDocumentPrivate * arg20;
int arg21;
int arg22;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTextFragment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFragment", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextFragment")) {
        arg10 = reinterpret_cast<QTextFragment *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTextFragment");
    ret = new QTextFragment(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFragment", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "")) {
        arg20 = reinterpret_cast<QTextDocumentPrivate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type ");
    arg21 = (int)SvIV(ST(2));
    arg22 = (int)SvIV(ST(3));
    ret = new QTextFragment(arg20, arg21, arg22);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFragment", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## QTextCharFormat charFormat()
void
QTextFragment::charFormat(...)
PREINIT:
PPCODE:
    QTextCharFormat ret = THIS->charFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)new QTextCharFormat(ret));
    XSRETURN(1);

## int charFormatIndex()
void
QTextFragment::charFormatIndex(...)
PREINIT:
PPCODE:
    int ret = THIS->charFormatIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool contains(int position)
void
QTextFragment::contains(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->contains(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isValid()
void
QTextFragment::isValid(...)
PREINIT:
PPCODE:
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int length()
void
QTextFragment::length(...)
PREINIT:
PPCODE:
    int ret = THIS->length();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool operator!=(const QTextFragment & o)
void
QTextFragment::operator_not_equal(...)
PREINIT:
QTextFragment * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFragment")) {
        arg00 = reinterpret_cast<QTextFragment *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextFragment");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool operator<(const QTextFragment & o)
void
QTextFragment::operator_lt(...)
PREINIT:
QTextFragment * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFragment")) {
        arg00 = reinterpret_cast<QTextFragment *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextFragment");
    bool ret = THIS->operator<(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTextFragment & operator=(const QTextFragment & o)
void
QTextFragment::operator_assign(...)
PREINIT:
QTextFragment * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFragment")) {
        arg00 = reinterpret_cast<QTextFragment *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextFragment");
    QTextFragment * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFragment", (void *)ret);
    XSRETURN(1);

## bool operator==(const QTextFragment & o)
void
QTextFragment::operator_equal_to(...)
PREINIT:
QTextFragment * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFragment")) {
        arg00 = reinterpret_cast<QTextFragment *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextFragment");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int position()
void
QTextFragment::position(...)
PREINIT:
PPCODE:
    int ret = THIS->position();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString text()
void
QTextFragment::text(...)
PREINIT:
PPCODE:
    QString ret = THIS->text();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
