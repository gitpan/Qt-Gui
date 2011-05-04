################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QCompleter
PROTOTYPES: DISABLE

# classname: QCompleter
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QCompleter(QObject * parent = 0)
##  QCompleter(QObject * parent)
##  QCompleter(QAbstractItemModel * model, QObject * parent = 0)
##  QCompleter(QAbstractItemModel * model, QObject * parent)
##  QCompleter(const QStringList & completions, QObject * parent = 0)
##  QCompleter(const QStringList & completions, QObject * parent)
  void
QCompleter::new(...)
PREINIT:
QCompleter *ret;
QObject * arg00 = 0;
QObject * arg10;
QAbstractItemModel * arg20;
QObject * arg21 = 0;
QAbstractItemModel * arg30;
QObject * arg31;
QStringList * arg40;
QObject * arg41 = 0;
QStringList * arg50;
QObject * arg51;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QCompleter(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCompleter", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QCompleter(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCompleter", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Core::QAbstractItemModel")) {
        arg30 = reinterpret_cast<QAbstractItemModel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QAbstractItemModel");
    if (sv_derived_from(ST(2), "")) {
        arg31 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type ");
    ret = new QCompleter(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCompleter", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QCompleter()
void
QCompleter::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## Qt::CaseSensitivity caseSensitivity()
void
QCompleter::caseSensitivity(...)
PREINIT:
PPCODE:
    Qt::CaseSensitivity ret = THIS->caseSensitivity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void complete(const QRect & rect = QRect())
## void complete(const QRect & rect)
void
QCompleter::complete(...)
PREINIT:
const QRect & arg00_ = QRect();
QRect * arg00 = const_cast<QRect *>(&arg00_);
QRect * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->complete(*arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    (void)THIS->complete(*arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int completionColumn()
void
QCompleter::completionColumn(...)
PREINIT:
PPCODE:
    int ret = THIS->completionColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int completionCount()
void
QCompleter::completionCount(...)
PREINIT:
PPCODE:
    int ret = THIS->completionCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QCompleter::CompletionMode completionMode()
void
QCompleter::completionMode(...)
PREINIT:
PPCODE:
    QCompleter::CompletionMode ret = THIS->completionMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QAbstractItemModel * completionModel()
void
QCompleter::completionModel(...)
PREINIT:
PPCODE:
    QAbstractItemModel * ret = THIS->completionModel();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractItemModel", (void *)ret);
    XSRETURN(1);

## QString completionPrefix()
void
QCompleter::completionPrefix(...)
PREINIT:
PPCODE:
    QString ret = THIS->completionPrefix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int completionRole()
void
QCompleter::completionRole(...)
PREINIT:
PPCODE:
    int ret = THIS->completionRole();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString currentCompletion()
void
QCompleter::currentCompletion(...)
PREINIT:
PPCODE:
    QString ret = THIS->currentCompletion();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QModelIndex currentIndex()
void
QCompleter::currentIndex(...)
PREINIT:
PPCODE:
    QModelIndex ret = THIS->currentIndex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## int currentRow()
void
QCompleter::currentRow(...)
PREINIT:
PPCODE:
    int ret = THIS->currentRow();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int maxVisibleItems()
void
QCompleter::maxVisibleItems(...)
PREINIT:
PPCODE:
    int ret = THIS->maxVisibleItems();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QAbstractItemModel * model()
void
QCompleter::model(...)
PREINIT:
PPCODE:
    QAbstractItemModel * ret = THIS->model();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractItemModel", (void *)ret);
    XSRETURN(1);

## QCompleter::ModelSorting modelSorting()
void
QCompleter::modelSorting(...)
PREINIT:
PPCODE:
    QCompleter::ModelSorting ret = THIS->modelSorting();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString pathFromIndex(const QModelIndex & index)
void
QCompleter::pathFromIndex(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    QString ret = THIS->pathFromIndex(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QAbstractItemView * popup()
void
QCompleter::popup(...)
PREINIT:
PPCODE:
    QAbstractItemView * ret = THIS->popup();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractItemView", (void *)ret);
    XSRETURN(1);

## void setCaseSensitivity(Qt::CaseSensitivity caseSensitivity)
void
QCompleter::setCaseSensitivity(...)
PREINIT:
Qt::CaseSensitivity arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::CaseInsensitive;
      break;
    case 1:
      arg00 = Qt::CaseSensitive;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::CaseSensitivity passed in");
    }
    (void)THIS->setCaseSensitivity(arg00);
    XSRETURN(0);

## void setCompletionColumn(int column)
void
QCompleter::setCompletionColumn(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setCompletionColumn(arg00);
    XSRETURN(0);

## void setCompletionMode(QCompleter::CompletionMode mode)
void
QCompleter::setCompletionMode(...)
PREINIT:
QCompleter::CompletionMode arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QCompleter::PopupCompletion;
      break;
    case 1:
      arg00 = QCompleter::UnfilteredPopupCompletion;
      break;
    case 2:
      arg00 = QCompleter::InlineCompletion;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QCompleter::CompletionMode passed in");
    }
    (void)THIS->setCompletionMode(arg00);
    XSRETURN(0);

## void setCompletionPrefix(const QString & prefix)
void
QCompleter::setCompletionPrefix(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setCompletionPrefix(*arg00);
    XSRETURN(0);

## void setCompletionRole(int role)
void
QCompleter::setCompletionRole(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setCompletionRole(arg00);
    XSRETURN(0);

## bool setCurrentRow(int row)
void
QCompleter::setCurrentRow(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    bool ret = THIS->setCurrentRow(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void setMaxVisibleItems(int maxItems)
void
QCompleter::setMaxVisibleItems(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaxVisibleItems(arg00);
    XSRETURN(0);

## void setModel(QAbstractItemModel * c)
void
QCompleter::setModel(...)
PREINIT:
QAbstractItemModel * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Core::QAbstractItemModel")) {
        arg00 = reinterpret_cast<QAbstractItemModel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QAbstractItemModel");
    (void)THIS->setModel(arg00);
    XSRETURN(0);

## void setModelSorting(QCompleter::ModelSorting sorting)
void
QCompleter::setModelSorting(...)
PREINIT:
QCompleter::ModelSorting arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QCompleter::UnsortedModel;
      break;
    case 1:
      arg00 = QCompleter::CaseSensitivelySortedModel;
      break;
    case 2:
      arg00 = QCompleter::CaseInsensitivelySortedModel;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QCompleter::ModelSorting passed in");
    }
    (void)THIS->setModelSorting(arg00);
    XSRETURN(0);

## void setPopup(QAbstractItemView * popup)
void
QCompleter::setPopup(...)
PREINIT:
QAbstractItemView * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAbstractItemView")) {
        arg00 = reinterpret_cast<QAbstractItemView *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractItemView");
    (void)THIS->setPopup(arg00);
    XSRETURN(0);

## void setWidget(QWidget * widget)
void
QCompleter::setWidget(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setWidget(arg00);
    XSRETURN(0);

## void setWrapAround(bool wrap)
void
QCompleter::setWrapAround(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setWrapAround(arg00);
    XSRETURN(0);

## QStringList splitPath(const QString & path)
void
QCompleter::splitPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QStringList ret = THIS->splitPath(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QStringList(ret));
    XSRETURN(1);

## QWidget * widget()
void
QCompleter::widget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->widget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## bool wrapAround()
void
QCompleter::wrapAround(...)
PREINIT:
PPCODE:
    bool ret = THIS->wrapAround();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
