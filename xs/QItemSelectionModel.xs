################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QItemSelectionModel
PROTOTYPES: DISABLE

# classname: QItemSelectionModel
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QItemSelectionModel(QAbstractItemModel * model)
##  QItemSelectionModel(QAbstractItemModel * model, QObject * parent)
  void
QItemSelectionModel::new(...)
PREINIT:
QItemSelectionModel *ret;
QAbstractItemModel * arg00;
QAbstractItemModel * arg10;
QObject * arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QAbstractItemModel") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QAbstractItemModel")) {
        arg00 = reinterpret_cast<QAbstractItemModel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QAbstractItemModel");
    ret = new QItemSelectionModel(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionModel", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QAbstractItemModel") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QAbstractItemModel")) {
        arg10 = reinterpret_cast<QAbstractItemModel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QAbstractItemModel");
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg11 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Core::QObject");
    ret = new QItemSelectionModel(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionModel", (void *)ret);
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

##  ~QItemSelectionModel()
void
QItemSelectionModel::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void clear()
void
QItemSelectionModel::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## void clearSelection()
void
QItemSelectionModel::clearSelection(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearSelection();
    XSRETURN(0);
    }

## bool columnIntersectsSelection(int column, const QModelIndex & parent)
void
QItemSelectionModel::columnIntersectsSelection(...)
PREINIT:
int arg00;
QModelIndex * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->columnIntersectsSelection(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QModelIndex currentIndex()
void
QItemSelectionModel::currentIndex(...)
PREINIT:
PPCODE:
    if (1) {
      
    QModelIndex ret = THIS->currentIndex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## bool hasSelection()
void
QItemSelectionModel::hasSelection(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasSelection();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isColumnSelected(int column, const QModelIndex & parent)
void
QItemSelectionModel::isColumnSelected(...)
PREINIT:
int arg00;
QModelIndex * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->isColumnSelected(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isRowSelected(int row, const QModelIndex & parent)
void
QItemSelectionModel::isRowSelected(...)
PREINIT:
int arg00;
QModelIndex * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->isRowSelected(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isSelected(const QModelIndex & index)
void
QItemSelectionModel::isSelected(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->isSelected(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## const QAbstractItemModel * model()
void
QItemSelectionModel::model(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QAbstractItemModel * ret = THIS->model();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractItemModel", (void *)ret);
    XSRETURN(1);
    }

## void reset()
void
QItemSelectionModel::reset(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->reset();
    XSRETURN(0);
    }

## bool rowIntersectsSelection(int row, const QModelIndex & parent)
void
QItemSelectionModel::rowIntersectsSelection(...)
PREINIT:
int arg00;
QModelIndex * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QModelIndex")) {
      arg00 = (int)SvIV(ST(1));
      arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    bool ret = THIS->rowIntersectsSelection(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void select(const QModelIndex & index, QFlags<QItemSelectionModel::SelectionFlag> command)
## void select(const QItemSelection & selection, QFlags<QItemSelectionModel::SelectionFlag> command)
void
QItemSelectionModel::select(...)
PREINIT:
QModelIndex * arg00;
QFlags<QItemSelectionModel::SelectionFlag> arg01;
QItemSelection * arg10;
QFlags<QItemSelectionModel::SelectionFlag> arg11;
PPCODE:
    switch(items) {
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<QItemSelectionModel::SelectionFlag>((int)SvIV(ST(2)));
    (void)THIS->select(*arg00, arg01);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QItemSelection") && SvIOK(ST(2))) {
      arg10 = reinterpret_cast<QItemSelection *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = QFlags<QItemSelectionModel::SelectionFlag>((int)SvIV(ST(2)));
    (void)THIS->select(*arg10, arg11);
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

## const QItemSelection selection()
void
QItemSelectionModel::selection(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QItemSelection ret = THIS->selection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QItemSelection(ret));
    XSRETURN(1);
    }

## void setCurrentIndex(const QModelIndex & index, QFlags<QItemSelectionModel::SelectionFlag> command)
void
QItemSelectionModel::setCurrentIndex(...)
PREINIT:
QModelIndex * arg00;
QFlags<QItemSelectionModel::SelectionFlag> arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<QItemSelectionModel::SelectionFlag>((int)SvIV(ST(2)));
    (void)THIS->setCurrentIndex(*arg00, arg01);
    XSRETURN(0);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# SelectionFlag::NoUpdate
void
NoUpdate()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QItemSelectionModel::NoUpdate);
    XSRETURN(1);


# SelectionFlag::Clear
void
Clear()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QItemSelectionModel::Clear);
    XSRETURN(1);


# SelectionFlag::Select
void
Select()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QItemSelectionModel::Select);
    XSRETURN(1);


# SelectionFlag::Deselect
void
Deselect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QItemSelectionModel::Deselect);
    XSRETURN(1);


# SelectionFlag::Toggle
void
Toggle()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QItemSelectionModel::Toggle);
    XSRETURN(1);


# SelectionFlag::Current
void
Current()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QItemSelectionModel::Current);
    XSRETURN(1);


# SelectionFlag::Rows
void
Rows()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QItemSelectionModel::Rows);
    XSRETURN(1);


# SelectionFlag::Columns
void
Columns()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QItemSelectionModel::Columns);
    XSRETURN(1);


# SelectionFlag::SelectCurrent
void
SelectCurrent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QItemSelectionModel::SelectCurrent);
    XSRETURN(1);


# SelectionFlag::ToggleCurrent
void
ToggleCurrent()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QItemSelectionModel::ToggleCurrent);
    XSRETURN(1);


# SelectionFlag::ClearAndSelect
void
ClearAndSelect()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QItemSelectionModel::ClearAndSelect);
    XSRETURN(1);
