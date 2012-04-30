################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAbstractItemDelegate
PROTOTYPES: DISABLE

# classname: QAbstractItemDelegate
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QAbstractItemDelegate(QObject * parent)
##  QAbstractItemDelegate(QObject * parent = 0)
  void
QAbstractItemDelegate::new(...)
PREINIT:
QAbstractItemDelegate *ret;
QObject * arg00;
QObject * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
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
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QAbstractItemDelegate()
void
QAbstractItemDelegate::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QWidget * createEditor(QWidget * parent, const QStyleOptionViewItem & option, const QModelIndex & index)
void
QAbstractItemDelegate::createEditor(...)
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

## bool editorEvent(QEvent * event, QAbstractItemModel * model, const QStyleOptionViewItem & option, const QModelIndex & index)
void
QAbstractItemDelegate::editorEvent(...)
PREINIT:
QEvent * arg00;
QAbstractItemModel * arg01;
QStyleOptionViewItem * arg02;
QModelIndex * arg03;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QEvent") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Core::QAbstractItemModel") || ST(2) == &PL_sv_undef) && sv_isa(ST(3), "Qt::Gui::QStyleOptionViewItem") && sv_isa(ST(4), "Qt::Core::QModelIndex")) {
      if (sv_derived_from(ST(1), "Qt::Core::QEvent")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QEvent");
      if (sv_derived_from(ST(2), "Qt::Core::QAbstractItemModel")) {
        arg01 = reinterpret_cast<QAbstractItemModel *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QAbstractItemModel");
      arg02 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(4))));
    bool ret = THIS->editorEvent(arg00, arg01, *arg02, *arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static QString elidedText(const QFontMetrics & fontMetrics, int width, Qt::TextElideMode mode, const QString & text)
void
QAbstractItemDelegate::elidedText(...)
PREINIT:
QFontMetrics * arg00;
int arg01;
Qt::TextElideMode arg02;
QString * arg03;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFontMetrics") && SvIOK(ST(2)) && SvIOK(ST(3)) && sv_isa(ST(4), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QFontMetrics *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (int)SvIV(ST(2));
      arg02 = (Qt::TextElideMode)SvIV(ST(3));
      arg03 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    QString ret = THIS->elidedText(*arg00, arg01, arg02, *arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## bool helpEvent(QHelpEvent * event, QAbstractItemView * view, const QStyleOptionViewItem & option, const QModelIndex & index)
void
QAbstractItemDelegate::helpEvent(...)
PREINIT:
QHelpEvent * arg00;
QAbstractItemView * arg01;
QStyleOptionViewItem * arg02;
QModelIndex * arg03;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QHelpEvent") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QAbstractItemView") || ST(2) == &PL_sv_undef) && sv_isa(ST(3), "Qt::Gui::QStyleOptionViewItem") && sv_isa(ST(4), "Qt::Core::QModelIndex")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QHelpEvent")) {
        arg00 = reinterpret_cast<QHelpEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QHelpEvent");
      if (sv_derived_from(ST(2), "Qt::Gui::QAbstractItemView")) {
        arg01 = reinterpret_cast<QAbstractItemView *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QAbstractItemView");
      arg02 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(4))));
    bool ret = THIS->helpEvent(arg00, arg01, *arg02, *arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void paint(QPainter * painter, const QStyleOptionViewItem & option, const QModelIndex & index)
void
QAbstractItemDelegate::paint(...)
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

## void setEditorData(QWidget * editor, const QModelIndex & index)
void
QAbstractItemDelegate::setEditorData(...)
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

## void setModelData(QWidget * editor, QAbstractItemModel * model, const QModelIndex & index)
void
QAbstractItemDelegate::setModelData(...)
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
QAbstractItemDelegate::sizeHint(...)
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
QAbstractItemDelegate::updateEditorGeometry(...)
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




################################################################
#### 
#### ENUMS
#### 
################################################################
# EndEditHint::NoHint
void
NoHint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemDelegate::NoHint);
    XSRETURN(1);


# EndEditHint::EditNextItem
void
EditNextItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemDelegate::EditNextItem);
    XSRETURN(1);


# EndEditHint::EditPreviousItem
void
EditPreviousItem()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemDelegate::EditPreviousItem);
    XSRETURN(1);


# EndEditHint::SubmitModelCache
void
SubmitModelCache()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemDelegate::SubmitModelCache);
    XSRETURN(1);


# EndEditHint::RevertModelCache
void
RevertModelCache()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QAbstractItemDelegate::RevertModelCache);
    XSRETURN(1);
