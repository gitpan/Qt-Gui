################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextBlock::iterator
PROTOTYPES: DISABLE

# classname: QTextBlock::iterator
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextBlock::iterator()
##  QTextBlock::iterator(const QTextBlock::iterator & o)
  void
QTextBlock::iterator::new(...)
PREINIT:
QTextBlock::iterator *ret;
QTextBlock::iterator * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTextBlock::iterator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock::iterator", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextBlock::iterator")) {
      arg10 = reinterpret_cast<QTextBlock::iterator *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QTextBlock::iterator(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock::iterator", (void *)ret);
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



## bool atEnd()
void
QTextBlock::iterator::atEnd(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QTextFragment fragment()
void
QTextBlock::iterator::fragment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextFragment ret = THIS->fragment();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFragment", (void *)new QTextFragment(ret));
    XSRETURN(1);
    }

## bool operator!=(const QTextBlock::iterator & o)
void
QTextBlock::iterator::operator_not_equal(...)
PREINIT:
QTextBlock::iterator * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextBlock::iterator")) {
      arg00 = reinterpret_cast<QTextBlock::iterator *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QTextBlock::iterator & operator++()
## QTextBlock::iterator operator++(int arg0)
void
QTextBlock::iterator::operator_incr(...)
PREINIT:
int arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QTextBlock::iterator * ret = &THIS->operator++();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock::iterator", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QTextBlock::iterator ret = THIS->operator++(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock::iterator", (void *)new QTextBlock::iterator(ret));
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

## QTextBlock::iterator & operator--()
## QTextBlock::iterator operator--(int arg0)
void
QTextBlock::iterator::operator_decr(...)
PREINIT:
int arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QTextBlock::iterator * ret = &THIS->operator--();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock::iterator", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    QTextBlock::iterator ret = THIS->operator--(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock::iterator", (void *)new QTextBlock::iterator(ret));
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

## bool operator==(const QTextBlock::iterator & o)
void
QTextBlock::iterator::operator_equal_to(...)
PREINIT:
QTextBlock::iterator * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextBlock::iterator")) {
      arg00 = reinterpret_cast<QTextBlock::iterator *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
