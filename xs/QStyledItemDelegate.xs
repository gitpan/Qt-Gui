################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStyledItemDelegate
PROTOTYPES: DISABLE

# classname: QStyledItemDelegate
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStyledItemDelegate(QObject * parent = 0)
##  QStyledItemDelegate(QObject * parent)
  void
QStyledItemDelegate::new(...)
PREINIT:
QStyledItemDelegate *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QStyledItemDelegate()
void
QStyledItemDelegate::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QWidget * createEditor(QWidget * parent, const QStyleOptionViewItem & option, const QModelIndex & index)
void
QStyledItemDelegate::createEditor(...)
PREINIT:
QWidget * arg00;
QStyleOptionViewItem * arg01;
QModelIndex * arg02;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "Qt::Gui::QStyleOptionViewItem")) {
        arg01 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionViewItem");
    if (sv_isa(ST(3), "Qt::Core::QModelIndex")) {
        arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QModelIndex");
    QWidget * ret = THIS->createEditor(arg00, *arg01, *arg02);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QString displayText(const QVariant & value, const QLocale & locale)
void
QStyledItemDelegate::displayText(...)
PREINIT:
QVariant * arg00;
QLocale * arg01;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QVariant *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    QString ret = THIS->displayText(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QItemEditorFactory * itemEditorFactory()
void
QStyledItemDelegate::itemEditorFactory(...)
PREINIT:
PPCODE:
    QItemEditorFactory * ret = THIS->itemEditorFactory();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QItemEditorFactory", (void *)ret);
    XSRETURN(1);

## void paint(QPainter * painter, const QStyleOptionViewItem & option, const QModelIndex & index)
void
QStyledItemDelegate::paint(...)
PREINIT:
QPainter * arg00;
QStyleOptionViewItem * arg01;
QModelIndex * arg02;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
    if (sv_isa(ST(2), "Qt::Gui::QStyleOptionViewItem")) {
        arg01 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionViewItem");
    if (sv_isa(ST(3), "Qt::Core::QModelIndex")) {
        arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QModelIndex");
    (void)THIS->paint(arg00, *arg01, *arg02);
    XSRETURN(0);

## void setEditorData(QWidget * editor, const QModelIndex & index)
void
QStyledItemDelegate::setEditorData(...)
PREINIT:
QWidget * arg00;
QModelIndex * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "Qt::Core::QModelIndex")) {
        arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QModelIndex");
    (void)THIS->setEditorData(arg00, *arg01);
    XSRETURN(0);

## void setItemEditorFactory(QItemEditorFactory * factory)
void
QStyledItemDelegate::setItemEditorFactory(...)
PREINIT:
QItemEditorFactory * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QItemEditorFactory")) {
        arg00 = reinterpret_cast<QItemEditorFactory *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QItemEditorFactory");
    (void)THIS->setItemEditorFactory(arg00);
    XSRETURN(0);

## void setModelData(QWidget * editor, QAbstractItemModel * model, const QModelIndex & index)
void
QStyledItemDelegate::setModelData(...)
PREINIT:
QWidget * arg00;
QAbstractItemModel * arg01;
QModelIndex * arg02;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    if (sv_derived_from(ST(2), "Qt::Core::QAbstractItemModel")) {
        arg01 = reinterpret_cast<QAbstractItemModel *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QAbstractItemModel");
    if (sv_isa(ST(3), "Qt::Core::QModelIndex")) {
        arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QModelIndex");
    (void)THIS->setModelData(arg00, arg01, *arg02);
    XSRETURN(0);

## QSize sizeHint(const QStyleOptionViewItem & option, const QModelIndex & index)
void
QStyledItemDelegate::sizeHint(...)
PREINIT:
QStyleOptionViewItem * arg00;
QModelIndex * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QStyleOptionViewItem")) {
        arg00 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStyleOptionViewItem");
    if (sv_isa(ST(2), "Qt::Core::QModelIndex")) {
        arg01 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QModelIndex");
    QSize ret = THIS->sizeHint(*arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void updateEditorGeometry(QWidget * editor, const QStyleOptionViewItem & option, const QModelIndex & index)
void
QStyledItemDelegate::updateEditorGeometry(...)
PREINIT:
QWidget * arg00;
QStyleOptionViewItem * arg01;
QModelIndex * arg02;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "Qt::Gui::QStyleOptionViewItem")) {
        arg01 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionViewItem");
    if (sv_isa(ST(3), "Qt::Core::QModelIndex")) {
        arg02 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Core::QModelIndex");
    (void)THIS->updateEditorGeometry(arg00, *arg01, *arg02);
    XSRETURN(0);