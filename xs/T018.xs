################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::Template::T018
PROTOTYPES: DISABLE

# classname: QList<QTextEdit::ExtraSelection>
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QList<QTextEdit::ExtraSelection>()
##  QList<QTextEdit::ExtraSelection>(const QList<QTextEdit::ExtraSelection> & l)
  void
T018::new(...)
PREINIT:
QList<QTextEdit::ExtraSelection> *ret;
QList<QTextEdit::ExtraSelection> * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QList<QTextEdit::ExtraSelection>();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T018", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::Template::T018")) {
      arg10 = reinterpret_cast<QList<QTextEdit::ExtraSelection> *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QList<QTextEdit::ExtraSelection>(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T018", (void *)ret);
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

##  ~QList<QTextEdit::ExtraSelection>()
void
T018::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void append(const QTextEdit::ExtraSelection & t)
## void append(const QList<QTextEdit::ExtraSelection> & t)
void
T018::append(...)
PREINIT:
QTextEdit::ExtraSelection * arg00;
QList<QTextEdit::ExtraSelection> * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QTextEdit::ExtraSelection *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::Template::T018")) {
      arg10 = reinterpret_cast<QList<QTextEdit::ExtraSelection> *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->append(*arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## void clear()
void
T018::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## void detach()
void
T018::detach(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detach();
    XSRETURN(0);
    }

## void detachShared()
void
T018::detachShared(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->detachShared();
    XSRETURN(0);
    }

## void insert(int i, const QTextEdit::ExtraSelection & t)
void
T018::insert(...)
PREINIT:
int arg00;
QTextEdit::ExtraSelection * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QTextEdit::ExtraSelection *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->insert(arg00, *arg01);
    XSRETURN(0);
    }

## bool isDetached()
void
T018::isDetached(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDetached();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEmpty()
void
T018::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSharedWith(const QList<QTextEdit::ExtraSelection> & other)
void
T018::isSharedWith(...)
PREINIT:
QList<QTextEdit::ExtraSelection> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T018")) {
      arg00 = reinterpret_cast<QList<QTextEdit::ExtraSelection> *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSharedWith(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void move(int from, int to)
void
T018::move(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->move(arg00, arg01);
    XSRETURN(0);
    }

## QList<QTextEdit::ExtraSelection> operator=(const QList<QTextEdit::ExtraSelection> & l)
void
T018::operator_assign(...)
PREINIT:
QList<QTextEdit::ExtraSelection> * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::Template::T018")) {
      arg00 = reinterpret_cast<QList<QTextEdit::ExtraSelection> *>(SvIV((SV*)SvRV(ST(1))));
    QList<QTextEdit::ExtraSelection> ret = THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T018", (void *)new QList<QTextEdit::ExtraSelection>(ret));
    XSRETURN(1);
    }

## QTextEdit::ExtraSelection & operator[](int i)
void
T018::operator_array(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTextEdit::ExtraSelection * ret = &THIS->operator[](arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## void prepend(const QTextEdit::ExtraSelection & t)
void
T018::prepend(...)
PREINIT:
QTextEdit::ExtraSelection * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
      arg00 = reinterpret_cast<QTextEdit::ExtraSelection *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->prepend(*arg00);
    XSRETURN(0);
    }

## void removeAt(int i)
void
T018::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## void replace(int i, const QTextEdit::ExtraSelection & t)
void
T018::replace(...)
PREINIT:
int arg00;
QTextEdit::ExtraSelection * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QTextEdit::ExtraSelection *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->replace(arg00, *arg01);
    XSRETURN(0);
    }

## void reserve(int size)
void
T018::reserve(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->reserve(arg00);
    XSRETURN(0);
    }

## void setSharable(bool shrable)
void
T018::setSharable(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setSharable(arg00);
    XSRETURN(0);
    }

## int size()
void
T018::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void swap(int i, int j)
void
T018::swap(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->swap(arg00, arg01);
    XSRETURN(0);
    }

## QTextEdit::ExtraSelection takeAt(int i)
void
T018::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTextEdit::ExtraSelection ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QTextEdit::ExtraSelection(ret));
    XSRETURN(1);
    }

## QTextEdit::ExtraSelection takeFirst()
void
T018::takeFirst(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextEdit::ExtraSelection ret = THIS->takeFirst();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QTextEdit::ExtraSelection(ret));
    XSRETURN(1);
    }

## QTextEdit::ExtraSelection takeLast()
void
T018::takeLast(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextEdit::ExtraSelection ret = THIS->takeLast();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QTextEdit::ExtraSelection(ret));
    XSRETURN(1);
    }
