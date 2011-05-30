################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QTreeWidgetItemIterator
PROTOTYPES: DISABLE

# classname: QTreeWidgetItemIterator
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QTreeWidgetItemIterator(const QTreeWidgetItemIterator & it)
##  QTreeWidgetItemIterator(QTreeWidget * widget, QFlags<QTreeWidgetItemIterator::IteratorFlag> flags)
##  QTreeWidgetItemIterator(QTreeWidget * widget, QFlags<QTreeWidgetItemIterator::IteratorFlag> flags = QTreeWidgetItemIterator::All)
##  QTreeWidgetItemIterator(QTreeWidgetItem * item, QFlags<QTreeWidgetItemIterator::IteratorFlag> flags)
##  QTreeWidgetItemIterator(QTreeWidgetItem * item, QFlags<QTreeWidgetItemIterator::IteratorFlag> flags = QTreeWidgetItemIterator::All)
  void
QTreeWidgetItemIterator::new(...)
PREINIT:
QTreeWidgetItemIterator *ret;
QTreeWidgetItemIterator * arg00;
QTreeWidget * arg10;
QFlags<QTreeWidgetItemIterator::IteratorFlag> arg11;
QTreeWidget * arg20;
QFlags<QTreeWidgetItemIterator::IteratorFlag> arg21 = QTreeWidgetItemIterator::All;
QTreeWidgetItem * arg30;
QFlags<QTreeWidgetItemIterator::IteratorFlag> arg31;
QTreeWidgetItem * arg40;
QFlags<QTreeWidgetItemIterator::IteratorFlag> arg41 = QTreeWidgetItemIterator::All;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QTreeWidgetItemIterator")) {
      arg00 = reinterpret_cast<QTreeWidgetItemIterator *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QTreeWidgetItemIterator(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItemIterator", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidget")) {
        arg20 = reinterpret_cast<QTreeWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QTreeWidget");
    ret = new QTreeWidgetItemIterator(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItemIterator", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg40 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QTreeWidgetItem");
    ret = new QTreeWidgetItemIterator(arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItemIterator", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidget")) {
        arg10 = reinterpret_cast<QTreeWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QTreeWidget");
      arg11 = QFlags<QTreeWidgetItemIterator::IteratorFlag>((int)SvIV(ST(2)));
    ret = new QTreeWidgetItemIterator(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItemIterator", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QTreeWidgetItem")) {
        arg30 = reinterpret_cast<QTreeWidgetItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QTreeWidgetItem");
      arg31 = QFlags<QTreeWidgetItemIterator::IteratorFlag>((int)SvIV(ST(2)));
    ret = new QTreeWidgetItemIterator(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItemIterator", (void *)ret);
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

##  ~QTreeWidgetItemIterator()
void
QTreeWidgetItemIterator::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QTreeWidgetItem * operator*()
void
QTreeWidgetItemIterator::operator_mul(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTreeWidgetItem * ret = THIS->operator*();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItem", (void *)ret);
    XSRETURN(1);
    }

## QTreeWidgetItemIterator & operator++()
## const QTreeWidgetItemIterator operator++(int arg0)
void
QTreeWidgetItemIterator::operator_incr(...)
PREINIT:
int arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QTreeWidgetItemIterator * ret = &THIS->operator++();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItemIterator", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    const QTreeWidgetItemIterator ret = THIS->operator++(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QTreeWidgetItemIterator(ret));
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

## QTreeWidgetItemIterator & operator+=(int n)
void
QTreeWidgetItemIterator::operator_add_assign(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTreeWidgetItemIterator * ret = &THIS->operator+=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItemIterator", (void *)ret);
    XSRETURN(1);
    }

## QTreeWidgetItemIterator & operator--()
## const QTreeWidgetItemIterator operator--(int arg0)
void
QTreeWidgetItemIterator::operator_decr(...)
PREINIT:
int arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QTreeWidgetItemIterator * ret = &THIS->operator--();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItemIterator", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    const QTreeWidgetItemIterator ret = THIS->operator--(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new const QTreeWidgetItemIterator(ret));
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

## QTreeWidgetItemIterator & operator-=(int n)
void
QTreeWidgetItemIterator::operator_min_assign(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QTreeWidgetItemIterator * ret = &THIS->operator-=(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItemIterator", (void *)ret);
    XSRETURN(1);
    }

## QTreeWidgetItemIterator & operator=(const QTreeWidgetItemIterator & it)
void
QTreeWidgetItemIterator::operator_assign(...)
PREINIT:
QTreeWidgetItemIterator * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTreeWidgetItemIterator")) {
      arg00 = reinterpret_cast<QTreeWidgetItemIterator *>(SvIV((SV*)SvRV(ST(1))));
    QTreeWidgetItemIterator * ret = &THIS->operator=(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTreeWidgetItemIterator", (void *)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# IteratorFlag::All
void
All()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::All);
    XSRETURN(1);


# IteratorFlag::Hidden
void
Hidden()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::Hidden);
    XSRETURN(1);


# IteratorFlag::NotHidden
void
NotHidden()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::NotHidden);
    XSRETURN(1);


# IteratorFlag::Selected
void
Selected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::Selected);
    XSRETURN(1);


# IteratorFlag::Unselected
void
Unselected()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::Unselected);
    XSRETURN(1);


# IteratorFlag::Selectable
void
Selectable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::Selectable);
    XSRETURN(1);


# IteratorFlag::NotSelectable
void
NotSelectable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::NotSelectable);
    XSRETURN(1);


# IteratorFlag::DragEnabled
void
DragEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::DragEnabled);
    XSRETURN(1);


# IteratorFlag::DragDisabled
void
DragDisabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::DragDisabled);
    XSRETURN(1);


# IteratorFlag::DropEnabled
void
DropEnabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::DropEnabled);
    XSRETURN(1);


# IteratorFlag::DropDisabled
void
DropDisabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::DropDisabled);
    XSRETURN(1);


# IteratorFlag::HasChildren
void
HasChildren()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::HasChildren);
    XSRETURN(1);


# IteratorFlag::NoChildren
void
NoChildren()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::NoChildren);
    XSRETURN(1);


# IteratorFlag::Checked
void
Checked()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::Checked);
    XSRETURN(1);


# IteratorFlag::NotChecked
void
NotChecked()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::NotChecked);
    XSRETURN(1);


# IteratorFlag::Enabled
void
Enabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::Enabled);
    XSRETURN(1);


# IteratorFlag::Disabled
void
Disabled()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::Disabled);
    XSRETURN(1);


# IteratorFlag::Editable
void
Editable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::Editable);
    XSRETURN(1);


# IteratorFlag::NotEditable
void
NotEditable()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::NotEditable);
    XSRETURN(1);


# IteratorFlag::UserFlag
void
UserFlag()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QTreeWidgetItemIterator::UserFlag);
    XSRETURN(1);
