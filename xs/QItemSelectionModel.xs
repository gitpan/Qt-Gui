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
        if (sv_derived_from(ST(1), "Qt::Core::QAbstractItemModel")) {
        arg00 = reinterpret_cast<QAbstractItemModel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QAbstractItemModel");
    ret = new QItemSelectionModel(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionModel", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QAbstractItemModel")) {
        arg10 = reinterpret_cast<QAbstractItemModel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Core::QAbstractItemModel");
    if (sv_derived_from(ST(2), "")) {
        arg11 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    ret = new QItemSelectionModel(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelectionModel", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    (void)THIS->clear();
    XSRETURN(0);

## void clearSelection()
void
QItemSelectionModel::clearSelection(...)
PREINIT:
PPCODE:
    (void)THIS->clearSelection();
    XSRETURN(0);

## bool columnIntersectsSelection(int column, const QModelIndex & parent)
void
QItemSelectionModel::columnIntersectsSelection(...)
PREINIT:
int arg00;
QModelIndex * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Core::QModelIndex")) {
        arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->columnIntersectsSelection(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QModelIndex currentIndex()
void
QItemSelectionModel::currentIndex(...)
PREINIT:
PPCODE:
    QModelIndex ret = THIS->currentIndex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## bool hasSelection()
void
QItemSelectionModel::hasSelection(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasSelection();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isColumnSelected(int column, const QModelIndex & parent)
void
QItemSelectionModel::isColumnSelected(...)
PREINIT:
int arg00;
QModelIndex * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Core::QModelIndex")) {
        arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->isColumnSelected(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isRowSelected(int row, const QModelIndex & parent)
void
QItemSelectionModel::isRowSelected(...)
PREINIT:
int arg00;
QModelIndex * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Core::QModelIndex")) {
        arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->isRowSelected(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isSelected(const QModelIndex & index)
void
QItemSelectionModel::isSelected(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->isSelected(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## const QAbstractItemModel * model()
void
QItemSelectionModel::model(...)
PREINIT:
PPCODE:
    const QAbstractItemModel * ret = THIS->model();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractItemModel", (void *)ret);
    XSRETURN(1);

## void reset()
void
QItemSelectionModel::reset(...)
PREINIT:
PPCODE:
    (void)THIS->reset();
    XSRETURN(0);

## bool rowIntersectsSelection(int row, const QModelIndex & parent)
void
QItemSelectionModel::rowIntersectsSelection(...)
PREINIT:
int arg00;
QModelIndex * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_isa(ST(2), "Qt::Core::QModelIndex")) {
        arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->rowIntersectsSelection(arg00, *arg01);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## const QItemSelection selection()
void
QItemSelectionModel::selection(...)
PREINIT:
PPCODE:
    const QItemSelection ret = THIS->selection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QItemSelection(ret));
    XSRETURN(1);
