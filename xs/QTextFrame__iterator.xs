################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextFrame::iterator
PROTOTYPES: DISABLE

# classname: QTextFrame::iterator
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextFrame::iterator()
##  QTextFrame::iterator(const QTextFrame::iterator & o)
  void
QTextFrame::iterator::new(...)
PREINIT:
QTextFrame::iterator *ret;
QTextFrame::iterator * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QTextFrame::iterator();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame::iterator", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextFrame::iterator")) {
        arg10 = reinterpret_cast<QTextFrame::iterator *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTextFrame::iterator");
    ret = new QTextFrame::iterator(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame::iterator", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## bool atEnd()
void
QTextFrame::iterator::atEnd(...)
PREINIT:
PPCODE:
    bool ret = THIS->atEnd();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTextBlock currentBlock()
void
QTextFrame::iterator::currentBlock(...)
PREINIT:
PPCODE:
    QTextBlock ret = THIS->currentBlock();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextBlock", (void *)new QTextBlock(ret));
    XSRETURN(1);

## QTextFrame * currentFrame()
void
QTextFrame::iterator::currentFrame(...)
PREINIT:
PPCODE:
    QTextFrame * ret = THIS->currentFrame();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame", (void *)ret);
    XSRETURN(1);

## bool operator!=(const QTextFrame::iterator & o)
void
QTextFrame::iterator::operator_not_equal(...)
PREINIT:
QTextFrame::iterator * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFrame::iterator")) {
        arg00 = reinterpret_cast<QTextFrame::iterator *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextFrame::iterator");
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTextFrame::iterator & operator++()
## QTextFrame::iterator operator++(int arg0)
void
QTextFrame::iterator::operator_incr(...)
PREINIT:
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QTextFrame::iterator * ret = &THIS->operator++();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame::iterator", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    QTextFrame::iterator ret = THIS->operator++(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame::iterator", (void *)new QTextFrame::iterator(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QTextFrame::iterator & operator--()
## QTextFrame::iterator operator--(int arg0)
void
QTextFrame::iterator::operator_decr(...)
PREINIT:
int arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        QTextFrame::iterator * ret = &THIS->operator--();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame::iterator", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        arg10 = (int)SvIV(ST(1));
    QTextFrame::iterator ret = THIS->operator--(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame::iterator", (void *)new QTextFrame::iterator(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QTextFrame::iterator & operator=(const QTextFrame::iterator & o)
void
QTextFrame::iterator::operator_assign(...)
PREINIT:
QTextFrame::iterator * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFrame::iterator")) {
        arg00 = reinterpret_cast<QTextFrame::iterator *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextFrame::iterator");
    QTextFrame::iterator * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame::iterator", (void *)ret);
    XSRETURN(1);

## bool operator==(const QTextFrame::iterator & o)
void
QTextFrame::iterator::operator_equal_to(...)
PREINIT:
QTextFrame::iterator * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextFrame::iterator")) {
        arg00 = reinterpret_cast<QTextFrame::iterator *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextFrame::iterator");
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QTextFrame * parentFrame()
void
QTextFrame::iterator::parentFrame(...)
PREINIT:
PPCODE:
    QTextFrame * ret = THIS->parentFrame();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame", (void *)ret);
    XSRETURN(1);
