################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QAbstractItemDelegate(QObject * parent = 0)
##  QAbstractItemDelegate(QObject * parent)
  void
QAbstractItemDelegate::new(...)
PREINIT:
QAbstractItemDelegate *ret;
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

## bool editorEvent(QEvent * event, QAbstractItemModel * model, const QStyleOptionViewItem & option, const QModelIndex & index)
void
QAbstractItemDelegate::editorEvent(...)
PREINIT:
QEvent * arg00;
QAbstractItemModel * arg01;
QStyleOptionViewItem * arg02;
QModelIndex * arg03;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_derived_from(ST(2), "Qt::Core::QAbstractItemModel")) {
        arg01 = reinterpret_cast<QAbstractItemModel *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Core::QAbstractItemModel");
    if (sv_isa(ST(3), "Qt::Gui::QStyleOptionViewItem")) {
        arg02 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QStyleOptionViewItem");
    if (sv_isa(ST(4), "Qt::Core::QModelIndex")) {
        arg03 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->editorEvent(arg00, arg01, *arg02, *arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static QString elidedText(const QFontMetrics & fontMetrics, int width, Qt::TextElideMode mode, const QString & text)
void
QAbstractItemDelegate::elidedText(...)
PREINIT:
QFontMetrics * arg00;
int arg01;
Qt::TextElideMode arg02;
QString * arg03;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFontMetrics")) {
        arg00 = reinterpret_cast<QFontMetrics *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFontMetrics");
    arg01 = (int)SvIV(ST(2));
    switch(SvIV(ST(3))) {
    case 0:
      arg02 = Qt::ElideLeft;
      break;
    case 1:
      arg02 = Qt::ElideRight;
      break;
    case 2:
      arg02 = Qt::ElideMiddle;
      break;
    case 3:
      arg02 = Qt::ElideNone;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::TextElideMode passed in");
    }
    if (sv_isa(ST(4), "")) {
        arg03 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type ");
    QString ret = THIS->elidedText(*arg00, arg01, arg02, *arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool helpEvent(QHelpEvent * event, QAbstractItemView * view, const QStyleOptionViewItem & option, const QModelIndex & index)
void
QAbstractItemDelegate::helpEvent(...)
PREINIT:
QHelpEvent * arg00;
QAbstractItemView * arg01;
QStyleOptionViewItem * arg02;
QModelIndex * arg03;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QHelpEvent")) {
        arg00 = reinterpret_cast<QHelpEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QHelpEvent");
    if (sv_derived_from(ST(2), "Qt::Gui::QAbstractItemView")) {
        arg01 = reinterpret_cast<QAbstractItemView *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QAbstractItemView");
    if (sv_isa(ST(3), "Qt::Gui::QStyleOptionViewItem")) {
        arg02 = reinterpret_cast<QStyleOptionViewItem *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QStyleOptionViewItem");
    if (sv_isa(ST(4), "Qt::Core::QModelIndex")) {
        arg03 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(4))));
    }
    else
        Perl_croak(aTHX_ "arg03 is not of type Qt::Core::QModelIndex");
    bool ret = THIS->helpEvent(arg00, arg01, *arg02, *arg03);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void paint(QPainter * painter, const QStyleOptionViewItem & option, const QModelIndex & index)
void
QAbstractItemDelegate::paint(...)
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
QAbstractItemDelegate::setEditorData(...)
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

## void setModelData(QWidget * editor, QAbstractItemModel * model, const QModelIndex & index)
void
QAbstractItemDelegate::setModelData(...)
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
QAbstractItemDelegate::sizeHint(...)
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
QAbstractItemDelegate::updateEditorGeometry(...)
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
