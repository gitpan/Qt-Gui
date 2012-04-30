################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTextTableCell
PROTOTYPES: DISABLE

# classname: QTextTableCell
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTextTableCell()
##  QTextTableCell(const QTextTableCell & o)
  void
QTextTableCell::new(...)
PREINIT:
QTextTableCell *ret;
QTextTableCell * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QTextTableCell();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTableCell", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTextTableCell")) {
      arg10 = reinterpret_cast<QTextTableCell *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QTextTableCell(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTableCell", (void *)ret);
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

##  ~QTextTableCell()
void
QTextTableCell::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QTextFrame::iterator begin()
void
QTextTableCell::begin(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextFrame::iterator ret = THIS->begin();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame::iterator", (void *)new QTextFrame::iterator(ret));
    XSRETURN(1);
    }

## int column()
void
QTextTableCell::column(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->column();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int columnSpan()
void
QTextTableCell::columnSpan(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->columnSpan();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextFrame::iterator end()
void
QTextTableCell::end(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextFrame::iterator ret = THIS->end();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextFrame::iterator", (void *)new QTextFrame::iterator(ret));
    XSRETURN(1);
    }

## QTextCursor firstCursorPosition()
void
QTextTableCell::firstCursorPosition(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCursor ret = THIS->firstCursorPosition();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }

## int firstPosition()
void
QTextTableCell::firstPosition(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->firstPosition();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextCharFormat format()
void
QTextTableCell::format(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCharFormat ret = THIS->format();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)new QTextCharFormat(ret));
    XSRETURN(1);
    }

## bool isValid()
void
QTextTableCell::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QTextCursor lastCursorPosition()
void
QTextTableCell::lastCursorPosition(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCursor ret = THIS->lastCursorPosition();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCursor", (void *)new QTextCursor(ret));
    XSRETURN(1);
    }

## int lastPosition()
void
QTextTableCell::lastPosition(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->lastPosition();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool operator!=(const QTextTableCell & other)
void
QTextTableCell::operator_not_equal(...)
PREINIT:
QTextTableCell * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextTableCell")) {
      arg00 = reinterpret_cast<QTextTableCell *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QTextTableCell & operator=(const QTextTableCell & o)
void
QTextTableCell::operator_assign(...)
PREINIT:
QTextTableCell * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextTableCell")) {
      arg00 = reinterpret_cast<QTextTableCell *>(SvIV((SV*)SvRV(ST(1))));
    QTextTableCell * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextTableCell", (void *)ret);
    XSRETURN(1);
    }

## bool operator==(const QTextTableCell & other)
void
QTextTableCell::operator_equal_to(...)
PREINIT:
QTextTableCell * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextTableCell")) {
      arg00 = reinterpret_cast<QTextTableCell *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int row()
void
QTextTableCell::row(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->row();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int rowSpan()
void
QTextTableCell::rowSpan(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->rowSpan();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setFormat(const QTextCharFormat & format)
void
QTextTableCell::setFormat(...)
PREINIT:
QTextCharFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCharFormat")) {
      arg00 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFormat(*arg00);
    XSRETURN(0);
    }

## int tableCellFormatIndex()
void
QTextTableCell::tableCellFormatIndex(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->tableCellFormatIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
