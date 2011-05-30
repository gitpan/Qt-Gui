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

##  QCompleter(QObject * parent)
##  QCompleter(QObject * parent = 0)
##  QCompleter(QAbstractItemModel * model, QObject * parent)
##  QCompleter(QAbstractItemModel * model, QObject * parent = 0)
##  QCompleter(const QStringList & completions, QObject * parent)
##  QCompleter(const QStringList & completions, QObject * parent = 0)
  void
QCompleter::new(...)
PREINIT:
QCompleter *ret;
QObject * arg00;
QObject * arg10 = 0;
QAbstractItemModel * arg20;
QObject * arg21;
QAbstractItemModel * arg30;
QObject * arg31 = 0;
QStringList * arg40;
QObject * arg41;
QStringList * arg50;
QObject * arg51 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QCompleter(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCompleter", (void *)ret);
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
    ret = new QCompleter(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCompleter", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Core::QAbstractItemModel") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QAbstractItemModel")) {
        arg30 = reinterpret_cast<QAbstractItemModel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Core::QAbstractItemModel");
    ret = new QCompleter(arg30, arg31);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCompleter", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringList")) {
      arg50 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
    ret = new QCompleter(*arg50, arg51);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCompleter", (void *)ret);
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
        arg20 = reinterpret_cast<QAbstractItemModel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Core::QAbstractItemModel");
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg21 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Core::QObject");
    ret = new QCompleter(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCompleter", (void *)ret);
    XSRETURN(1);
    }
        else if (sv_isa(ST(1), "Qt::Core::QStringList") && (sv_derived_from(ST(2), "Qt::Core::QObject") || ST(2) == &PL_sv_undef)) {
      arg40 = reinterpret_cast<QStringList *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Core::QObject")) {
        arg41 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Core::QObject");
    ret = new QCompleter(*arg40, arg41);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCompleter", (void *)ret);
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
    if (1) {
      
    Qt::CaseSensitivity ret = THIS->caseSensitivity();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void complete(const QRect & rect)
## void complete(const QRect & rect = QRect())
void
QCompleter::complete(...)
PREINIT:
QRect * arg00;
const QRect & arg10_ = QRect();
QRect * arg10 = const_cast<QRect *>(&arg10_);
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->complete(*arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->complete(*arg00);
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

## int completionColumn()
void
QCompleter::completionColumn(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->completionColumn();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int completionCount()
void
QCompleter::completionCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->completionCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QCompleter::CompletionMode completionMode()
void
QCompleter::completionMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QCompleter::CompletionMode ret = THIS->completionMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QAbstractItemModel * completionModel()
void
QCompleter::completionModel(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractItemModel * ret = THIS->completionModel();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractItemModel", (void *)ret);
    XSRETURN(1);
    }

## QString completionPrefix()
void
QCompleter::completionPrefix(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->completionPrefix();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int completionRole()
void
QCompleter::completionRole(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->completionRole();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString currentCompletion()
void
QCompleter::currentCompletion(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->currentCompletion();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QModelIndex currentIndex()
void
QCompleter::currentIndex(...)
PREINIT:
PPCODE:
    if (1) {
      
    QModelIndex ret = THIS->currentIndex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);
    }

## int currentRow()
void
QCompleter::currentRow(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->currentRow();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int maxVisibleItems()
void
QCompleter::maxVisibleItems(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->maxVisibleItems();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QAbstractItemModel * model()
void
QCompleter::model(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractItemModel * ret = THIS->model();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractItemModel", (void *)ret);
    XSRETURN(1);
    }

## QCompleter::ModelSorting modelSorting()
void
QCompleter::modelSorting(...)
PREINIT:
PPCODE:
    if (1) {
      
    QCompleter::ModelSorting ret = THIS->modelSorting();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString pathFromIndex(const QModelIndex & index)
void
QCompleter::pathFromIndex(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
      arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    QString ret = THIS->pathFromIndex(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QAbstractItemView * popup()
void
QCompleter::popup(...)
PREINIT:
PPCODE:
    if (1) {
      
    QAbstractItemView * ret = THIS->popup();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractItemView", (void *)ret);
    XSRETURN(1);
    }

## void setCaseSensitivity(Qt::CaseSensitivity caseSensitivity)
void
QCompleter::setCaseSensitivity(...)
PREINIT:
Qt::CaseSensitivity arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::CaseSensitivity)SvIV(ST(1));
    (void)THIS->setCaseSensitivity(arg00);
    XSRETURN(0);
    }

## void setCompletionColumn(int column)
void
QCompleter::setCompletionColumn(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setCompletionColumn(arg00);
    XSRETURN(0);
    }

## void setCompletionMode(QCompleter::CompletionMode mode)
void
QCompleter::setCompletionMode(...)
PREINIT:
QCompleter::CompletionMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QCompleter::CompletionMode)SvIV(ST(1));
    (void)THIS->setCompletionMode(arg00);
    XSRETURN(0);
    }

## void setCompletionPrefix(const QString & prefix)
void
QCompleter::setCompletionPrefix(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCompletionPrefix(*arg00);
    XSRETURN(0);
    }

## void setCompletionRole(int role)
void
QCompleter::setCompletionRole(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setCompletionRole(arg00);
    XSRETURN(0);
    }

## bool setCurrentRow(int row)
void
QCompleter::setCurrentRow(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    bool ret = THIS->setCurrentRow(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void setMaxVisibleItems(int maxItems)
void
QCompleter::setMaxVisibleItems(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaxVisibleItems(arg00);
    XSRETURN(0);
    }

## void setModel(QAbstractItemModel * c)
void
QCompleter::setModel(...)
PREINIT:
QAbstractItemModel * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QAbstractItemModel") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QAbstractItemModel")) {
        arg00 = reinterpret_cast<QAbstractItemModel *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QAbstractItemModel");
    (void)THIS->setModel(arg00);
    XSRETURN(0);
    }

## void setModelSorting(QCompleter::ModelSorting sorting)
void
QCompleter::setModelSorting(...)
PREINIT:
QCompleter::ModelSorting arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QCompleter::ModelSorting)SvIV(ST(1));
    (void)THIS->setModelSorting(arg00);
    XSRETURN(0);
    }

## void setPopup(QAbstractItemView * popup)
void
QCompleter::setPopup(...)
PREINIT:
QAbstractItemView * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAbstractItemView") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAbstractItemView")) {
        arg00 = reinterpret_cast<QAbstractItemView *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractItemView");
    (void)THIS->setPopup(arg00);
    XSRETURN(0);
    }

## void setWidget(QWidget * widget)
void
QCompleter::setWidget(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setWidget(arg00);
    XSRETURN(0);
    }

## void setWrapAround(bool wrap)
void
QCompleter::setWrapAround(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setWrapAround(arg00);
    XSRETURN(0);
    }

## QStringList splitPath(const QString & path)
void
QCompleter::splitPath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    QStringList ret = THIS->splitPath(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QStringList", (void *)new QStringList(ret));
    XSRETURN(1);
    }

## QWidget * widget()
void
QCompleter::widget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->widget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## bool wrapAround()
void
QCompleter::wrapAround(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->wrapAround();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# CompletionMode::PopupCompletion
void
PopupCompletion()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCompleter::PopupCompletion);
    XSRETURN(1);


# CompletionMode::UnfilteredPopupCompletion
void
UnfilteredPopupCompletion()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCompleter::UnfilteredPopupCompletion);
    XSRETURN(1);


# CompletionMode::InlineCompletion
void
InlineCompletion()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCompleter::InlineCompletion);
    XSRETURN(1);


# ModelSorting::UnsortedModel
void
UnsortedModel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCompleter::UnsortedModel);
    XSRETURN(1);


# ModelSorting::CaseSensitivelySortedModel
void
CaseSensitivelySortedModel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCompleter::CaseSensitivelySortedModel);
    XSRETURN(1);


# ModelSorting::CaseInsensitivelySortedModel
void
CaseInsensitivelySortedModel()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCompleter::CaseInsensitivelySortedModel);
    XSRETURN(1);
