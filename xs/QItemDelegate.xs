################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QItemDelegate
PROTOTYPES: DISABLE

# classname: QItemDelegate
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QItemDelegate(QObject * parent)
##  QItemDelegate(QObject * parent = 0)
  void
QItemDelegate::new(...)
PREINIT:
QItemDelegate *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QItemDelegate(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemDelegate", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Core::QObject") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QObject")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QObject");
    ret = new QItemDelegate(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemDelegate", (void *)ret);
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

##  ~QItemDelegate()
void
QItemDelegate::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QWidget * createEditor(QWidget * parent, const QStyleOptionViewItem & option, const QModelIndex & index)
void
QItemDelegate::createEditor(...)
PREINIT:
QWidget * arg00;
QStyleOptionViewItem * arg01;
QModelIndex * arg02;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Gui::QStyleOptionViewItem") && sv_isa(ST(3), "Qt::Core::QModelIndex")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    QWidget * ret = THIS->createEditor(arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## bool hasClipping()
void
QItemDelegate::hasClipping(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasClipping();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QItemEditorFactory * itemEditorFactory()
void
QItemDelegate::itemEditorFactory(...)
PREINIT:
PPCODE:
    if (1) {
      
    QItemEditorFactory * ret = THIS->itemEditorFactory();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemEditorFactory", (void *)ret);
    XSRETURN(1);
    }

## void paint(QPainter * painter, const QStyleOptionViewItem & option, const QModelIndex & index)
void
QItemDelegate::paint(...)
PREINIT:
QPainter * arg00;
QStyleOptionViewItem * arg01;
QModelIndex * arg02;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Gui::QStyleOptionViewItem") && sv_isa(ST(3), "Qt::Core::QModelIndex")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      arg01 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->paint(arg00, *arg01, *arg02);
    XSRETURN(0);
    }

## void setClipping(bool clip)
void
QItemDelegate::setClipping(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setClipping(arg00);
    XSRETURN(0);
    }

## void setEditorData(QWidget * editor, const QModelIndex & index)
void
QItemDelegate::setEditorData(...)
PREINIT:
QWidget * arg00;
QModelIndex * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QModelIndex")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setEditorData(arg00, *arg01);
    XSRETURN(0);
    }

## void setItemEditorFactory(QItemEditorFactory * factory)
void
QItemDelegate::setItemEditorFactory(...)
PREINIT:
QItemEditorFactory * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QItemEditorFactory") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QItemEditorFactory")) {
        arg00 = reinterpret_cast<QItemEditorFactory *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QItemEditorFactory");
    (void)THIS->setItemEditorFactory(arg00);
    XSRETURN(0);
    }

## void setModelData(QWidget * editor, QAbstractItemModel * model, const QModelIndex & index)
void
QItemDelegate::setModelData(...)
PREINIT:
QWidget * arg00;
QAbstractItemModel * arg01;
QModelIndex * arg02;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Core::QAbstractItemModel") || ST(2) == &PL_sv_undef) && sv_isa(ST(3), "Qt::Core::QModelIndex")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      if (sv_derived_from(ST(2), "Qt::Core::QAbstractItemModel")) {
        arg01 = reinterpret_cast<QAbstractItemModel *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QAbstractItemModel");
      arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->setModelData(arg00, arg01, *arg02);
    XSRETURN(0);
    }

## QSize sizeHint(const QStyleOptionViewItem & option, const QModelIndex & index)
void
QItemDelegate::sizeHint(...)
PREINIT:
QStyleOptionViewItem * arg00;
QModelIndex * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStyleOptionViewItem") && sv_isa(ST(2), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    QSize ret = THIS->sizeHint(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void updateEditorGeometry(QWidget * editor, const QStyleOptionViewItem & option, const QModelIndex & index)
void
QItemDelegate::updateEditorGeometry(...)
PREINIT:
QWidget * arg00;
QStyleOptionViewItem * arg01;
QModelIndex * arg02;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Gui::QStyleOptionViewItem") && sv_isa(ST(3), "Qt::Core::QModelIndex")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->updateEditorGeometry(arg00, *arg01, *arg02);
    XSRETURN(0);
    }
