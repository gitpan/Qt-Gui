################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextTable
PROTOTYPES: DISABLE

# classname: QTextTable
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextTable(QTextDocument * doc)
  void
QTextTable::new(...)
PREINIT:
QTextTable *ret;
QTextDocument * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QTextDocument") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTextDocument")) {
        arg00 = reinterpret_cast<QTextDocument *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QTextDocument");
    ret = new QTextTable(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTable", (void *)ret);
    XSRETURN(1);
    }

##  ~QTextTable()
void
QTextTable::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void appendColumns(int count)
void
QTextTable::appendColumns(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->appendColumns(arg00);
    XSRETURN(0);
    }

## void appendRows(int count)
void
QTextTable::appendRows(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->appendRows(arg00);
    XSRETURN(0);
    }

## QTextTableCell cellAt(int position)
## QTextTableCell cellAt(const QTextCursor & c)
## QTextTableCell cellAt(int row, int col)
void
QTextTable::cellAt(...)
PREINIT:
int arg00;
QTextCursor * arg10;
int arg20;
int arg21;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTextTableCell ret = THIS->cellAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTableCell", (void *)new QTextTableCell(ret));
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
      arg10 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    QTextTableCell ret = THIS->cellAt(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTableCell", (void *)new QTextTableCell(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg20 = (int)SvIV(ST(1));
      arg21 = (int)SvIV(ST(2));
    QTextTableCell ret = THIS->cellAt(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTableCell", (void *)new QTextTableCell(ret));
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

## int columns()
void
QTextTable::columns(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->columns();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextTableFormat format()
void
QTextTable::format(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextTableFormat ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTableFormat", (void *)new QTextTableFormat(ret));
    XSRETURN(1);
    }

## void insertColumns(int pos, int num)
void
QTextTable::insertColumns(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->insertColumns(arg00, arg01);
    XSRETURN(0);
    }

## void insertRows(int pos, int num)
void
QTextTable::insertRows(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->insertRows(arg00, arg01);
    XSRETURN(0);
    }

## void mergeCells(const QTextCursor & cursor)
## void mergeCells(int row, int col, int numRows, int numCols)
void
QTextTable::mergeCells(...)
PREINIT:
QTextCursor * arg00;
int arg10;
int arg11;
int arg12;
int arg13;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
      arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->mergeCells(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
      arg13 = (int)SvIV(ST(4));
    (void)THIS->mergeCells(arg10, arg11, arg12, arg13);
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

## void removeColumns(int pos, int num)
void
QTextTable::removeColumns(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->removeColumns(arg00, arg01);
    XSRETURN(0);
    }

## void removeRows(int pos, int num)
void
QTextTable::removeRows(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->removeRows(arg00, arg01);
    XSRETURN(0);
    }

## void resize(int rows, int cols)
void
QTextTable::resize(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->resize(arg00, arg01);
    XSRETURN(0);
    }

## QTextCursor rowEnd(const QTextCursor & c)
void
QTextTable::rowEnd(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
      arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    QTextCursor ret = THIS->rowEnd(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }

## QTextCursor rowStart(const QTextCursor & c)
void
QTextTable::rowStart(...)
PREINIT:
QTextCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCursor")) {
      arg00 = reinterpret_cast<QTextCursor *>(SvIV((SV*)SvRV(ST(1))));
    QTextCursor ret = THIS->rowStart(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }

## int rows()
void
QTextTable::rows(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->rows();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setFormat(const QTextTableFormat & format)
void
QTextTable::setFormat(...)
PREINIT:
QTextTableFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextTableFormat")) {
      arg00 = reinterpret_cast<QTextTableFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFormat(*arg00);
    XSRETURN(0);
    }

## void splitCell(int row, int col, int numRows, int numCols)
void
QTextTable::splitCell(...)
PREINIT:
int arg00;
int arg01;
int arg02;
int arg03;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = (int)SvIV(ST(4));
    (void)THIS->splitCell(arg00, arg01, arg02, arg03);
    XSRETURN(0);
    }
