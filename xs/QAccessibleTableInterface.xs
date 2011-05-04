################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAccessibleTableInterface
PROTOTYPES: DISABLE

# classname: QAccessibleTableInterface
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################





## QAccessibleInterface * accessibleAt(int row, int column)
void
QAccessibleTableInterface::accessibleAt(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    QAccessibleInterface * ret = THIS->accessibleAt(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleInterface", (void *)ret);
    XSRETURN(1);

## QAccessibleInterface * caption()
void
QAccessibleTableInterface::caption(...)
PREINIT:
PPCODE:
    QAccessibleInterface * ret = THIS->caption();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleInterface", (void *)ret);
    XSRETURN(1);

## void cellAtIndex(int index, int * row, int * column, int * rowSpan, int * columnSpan, bool * isSelected)
void
QAccessibleTableInterface::cellAtIndex(...)
PREINIT:
int arg00;
int * arg01;
int * arg02;
int * arg03;
int * arg04;
bool * arg05;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg03 = &tmp;
    }
    {
        int tmp = static_cast<int>(SvIV(ST(5)));
        arg04 = &tmp;
    }
    {
        bool tmp = SvTRUE(ST(6));
        arg05 = &tmp;
    }
    (void)THIS->cellAtIndex(arg00, arg01, arg02, arg03, arg04, arg05);
    XSRETURN(0);

## int childIndex(int rowIndex, int columnIndex)
void
QAccessibleTableInterface::childIndex(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    int ret = THIS->childIndex(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int columnCount()
void
QAccessibleTableInterface::columnCount(...)
PREINIT:
PPCODE:
    int ret = THIS->columnCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString columnDescription(int column)
void
QAccessibleTableInterface::columnDescription(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->columnDescription(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QAccessibleInterface * columnHeader()
void
QAccessibleTableInterface::columnHeader(...)
PREINIT:
PPCODE:
    QAccessibleInterface * ret = THIS->columnHeader();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleInterface", (void *)ret);
    XSRETURN(1);

## int columnIndex(int childIndex)
void
QAccessibleTableInterface::columnIndex(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->columnIndex(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int columnSpan(int row, int column)
void
QAccessibleTableInterface::columnSpan(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    int ret = THIS->columnSpan(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isColumnSelected(int column)
void
QAccessibleTableInterface::isColumnSelected(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isColumnSelected(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isRowSelected(int row)
void
QAccessibleTableInterface::isRowSelected(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->isRowSelected(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSelected(int row, int column)
void
QAccessibleTableInterface::isSelected(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    bool ret = THIS->isSelected(arg00, arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QAccessible2Interface * qAccessibleTableCastHelper()
void
QAccessibleTableInterface::qAccessibleTableCastHelper(...)
PREINIT:
PPCODE:
    QAccessible2Interface * ret = THIS->qAccessibleTableCastHelper();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessible2Interface", (void *)ret);
    XSRETURN(1);

## int rowCount()
void
QAccessibleTableInterface::rowCount(...)
PREINIT:
PPCODE:
    int ret = THIS->rowCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString rowDescription(int row)
void
QAccessibleTableInterface::rowDescription(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->rowDescription(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QAccessibleInterface * rowHeader()
void
QAccessibleTableInterface::rowHeader(...)
PREINIT:
PPCODE:
    QAccessibleInterface * ret = THIS->rowHeader();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleInterface", (void *)ret);
    XSRETURN(1);

## int rowIndex(int childIndex)
void
QAccessibleTableInterface::rowIndex(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->rowIndex(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int rowSpan(int row, int column)
void
QAccessibleTableInterface::rowSpan(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    int ret = THIS->rowSpan(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void selectColumn(int column)
void
QAccessibleTableInterface::selectColumn(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->selectColumn(arg00);
    XSRETURN(0);

## void selectRow(int row)
void
QAccessibleTableInterface::selectRow(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->selectRow(arg00);
    XSRETURN(0);

## int selectedColumnCount()
void
QAccessibleTableInterface::selectedColumnCount(...)
PREINIT:
PPCODE:
    int ret = THIS->selectedColumnCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int selectedRowCount()
void
QAccessibleTableInterface::selectedRowCount(...)
PREINIT:
PPCODE:
    int ret = THIS->selectedRowCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QAccessibleInterface * summary()
void
QAccessibleTableInterface::summary(...)
PREINIT:
PPCODE:
    QAccessibleInterface * ret = THIS->summary();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAccessibleInterface", (void *)ret);
    XSRETURN(1);

## void unselectColumn(int column)
void
QAccessibleTableInterface::unselectColumn(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->unselectColumn(arg00);
    XSRETURN(0);

## void unselectRow(int row)
void
QAccessibleTableInterface::unselectRow(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->unselectRow(arg00);
    XSRETURN(0);
