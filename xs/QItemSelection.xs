################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QItemSelection
PROTOTYPES: DISABLE

# classname: QItemSelection
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QItemSelection()
##  QItemSelection(const QModelIndex & topLeft, const QModelIndex & bottomRight)
  void
QItemSelection::new(...)
PREINIT:
QItemSelection *ret;
QModelIndex * arg10;
QModelIndex * arg11;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QItemSelection();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelection", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QModelIndex") && sv_isa(ST(2), "Qt::Core::QModelIndex")) {
      arg10 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg11 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    ret = new QItemSelection(*arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemSelection", (void *)ret);
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



## bool contains(const QModelIndex & index)
void
QItemSelection::contains(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->contains(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void merge(const QItemSelection & other, QFlags<QItemSelectionModel::SelectionFlag> command)
void
QItemSelection::merge(...)
PREINIT:
QItemSelection * arg00;
QFlags<QItemSelectionModel::SelectionFlag> arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelection") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QItemSelection *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = QFlags<QItemSelectionModel::SelectionFlag>((int)SvIV(ST(2)));
    (void)THIS->merge(*arg00, arg01);
    XSRETURN(0);
    }

## void select(const QModelIndex & topLeft, const QModelIndex & bottomRight)
void
QItemSelection::select(...)
PREINIT:
QModelIndex * arg00;
QModelIndex * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex") && sv_isa(ST(2), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->select(*arg00, *arg01);
    XSRETURN(0);
    }

## static void split(const QItemSelectionRange & range, const QItemSelectionRange & other, QItemSelection * result)
void
QItemSelection::split(...)
PREINIT:
QItemSelectionRange * arg00;
QItemSelectionRange * arg01;
QItemSelection * arg02;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QItemSelectionRange") && sv_isa(ST(2), "Qt::Gui::QItemSelectionRange") && (sv_derived_from(ST(3), "Qt::Gui::QItemSelection") || ST(3) == &PL_sv_undef)) {
      arg00 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QItemSelectionRange *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Gui::QItemSelection")) {
        arg02 = reinterpret_cast<QItemSelection *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QItemSelection");
    (void)THIS->split(*arg00, *arg01, arg02);
    XSRETURN(0);
    }
