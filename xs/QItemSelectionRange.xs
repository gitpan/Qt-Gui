################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QItemSelectionRange
PROTOTYPES: DISABLE

# classname: QItemSelectionRange
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QItemSelectionRange()
##  QItemSelectionRange(const QItemSelectionRange & other)
##  QItemSelectionRange(const QModelIndex & index)
##  QItemSelectionRange(const QModelIndex & topLeft, const QModelIndex & bottomRight)
  void
QItemSelectionRange::new(...)
PREINIT:
QItemSelectionRange *ret;
QItemSelectionRange * arg10;
QModelIndex * arg20;
QModelIndex * arg30;
QModelIndex * arg31;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QItemSelectionRange();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionRange", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange")) {
      arg10 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QItemSelectionRange(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionRange", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg20 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QItemSelectionRange(*arg20);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionRange", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex") && sv_isa(ST(2), "Qt::Core::QModelIndex")) {
      arg30 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg31 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QItemSelectionRange(*arg30, *arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionRange", (void *)ret);
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



## int bottom()
void
QItemSelectionRange::bottom(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->bottom();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QModelIndex bottomRight()
void
QItemSelectionRange::bottomRight(...)
PREINIT:
PPCODE:
    if (1) {
      
    QModelIndex ret = THIS->bottomRight();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## bool contains(const QModelIndex & index)
## bool contains(int row, int column, const QModelIndex & parentIndex)
void
QItemSelectionRange::contains(...)
PREINIT:
QModelIndex * arg00;
int arg10;
int arg11;
QModelIndex * arg12;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QModelIndex")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    bool ret = THIS->contains(arg10, arg11, *arg12);
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

## int height()
void
QItemSelectionRange::height(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QItemSelectionRange intersect(const QItemSelectionRange & other)
void
QItemSelectionRange::intersect(...)
PREINIT:
QItemSelectionRange * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange")) {
      arg00 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
    QItemSelectionRange ret = THIS->intersect(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionRange", (void *)new QItemSelectionRange(ret));
    XSRETURN(1);
    }

## QItemSelectionRange intersected(const QItemSelectionRange & other)
void
QItemSelectionRange::intersected(...)
PREINIT:
QItemSelectionRange * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange")) {
      arg00 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
    QItemSelectionRange ret = THIS->intersected(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionRange", (void *)new QItemSelectionRange(ret));
    XSRETURN(1);
    }

## bool intersects(const QItemSelectionRange & other)
void
QItemSelectionRange::intersects(...)
PREINIT:
QItemSelectionRange * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange")) {
      arg00 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->intersects(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEmpty()
void
QItemSelectionRange::isEmpty(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEmpty();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isValid()
void
QItemSelectionRange::isValid(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isValid();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int left()
void
QItemSelectionRange::left(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->left();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QAbstractItemModel * model()
void
QItemSelectionRange::model(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QAbstractItemModel * ret = THIS->model();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractItemModel", (void *)ret);
    XSRETURN(1);
    }

## bool operator!=(const QItemSelectionRange & other)
void
QItemSelectionRange::operator_not_equal(...)
PREINIT:
QItemSelectionRange * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange")) {
      arg00 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator!=(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool operator==(const QItemSelectionRange & other)
void
QItemSelectionRange::operator_equal_to(...)
PREINIT:
QItemSelectionRange * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange")) {
      arg00 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->operator==(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QModelIndex parent()
void
QItemSelectionRange::parent(...)
PREINIT:
PPCODE:
    if (1) {
      
    QModelIndex ret = THIS->parent();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## int right()
void
QItemSelectionRange::right(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->right();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int top()
void
QItemSelectionRange::top(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->top();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QModelIndex topLeft()
void
QItemSelectionRange::topLeft(...)
PREINIT:
PPCODE:
    if (1) {
      
    QModelIndex ret = THIS->topLeft();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## int width()
void
QItemSelectionRange::width(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
