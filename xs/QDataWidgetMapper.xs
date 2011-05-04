################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QDataWidgetMapper
PROTOTYPES: DISABLE

# classname: QDataWidgetMapper
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDataWidgetMapper(QObject * parent = 0)
##  QDataWidgetMapper(QObject * parent)
  void
QDataWidgetMapper::new(...)
PREINIT:
QDataWidgetMapper *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QDataWidgetMapper(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QDataWidgetMapper", (void *)ret);
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
    ret = new QDataWidgetMapper(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QDataWidgetMapper", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QDataWidgetMapper()
void
QDataWidgetMapper::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addMapping(QWidget * widget, int section)
## void addMapping(QWidget * widget, int section, const QByteArray & propertyName)
void
QDataWidgetMapper::addMapping(...)
PREINIT:
QWidget * arg00;
int arg01;
QWidget * arg10;
int arg11;
QByteArray * arg12;
PPCODE:
    switch(items) {
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    arg01 = (int)SvIV(ST(2));
    (void)THIS->addMapping(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    (void)THIS->addMapping(arg10, arg11, *arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void clearMapping()
void
QDataWidgetMapper::clearMapping(...)
PREINIT:
PPCODE:
    (void)THIS->clearMapping();
    XSRETURN(0);

## int currentIndex()
void
QDataWidgetMapper::currentIndex(...)
PREINIT:
PPCODE:
    int ret = THIS->currentIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QAbstractItemDelegate * itemDelegate()
void
QDataWidgetMapper::itemDelegate(...)
PREINIT:
PPCODE:
    QAbstractItemDelegate * ret = THIS->itemDelegate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAbstractItemDelegate", (void *)ret);
    XSRETURN(1);

## QByteArray mappedPropertyName(QWidget * widget)
void
QDataWidgetMapper::mappedPropertyName(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    QByteArray ret = THIS->mappedPropertyName(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);

## int mappedSection(QWidget * widget)
void
QDataWidgetMapper::mappedSection(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    int ret = THIS->mappedSection(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QWidget * mappedWidgetAt(int section)
void
QDataWidgetMapper::mappedWidgetAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QWidget * ret = THIS->mappedWidgetAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QAbstractItemModel * model()
void
QDataWidgetMapper::model(...)
PREINIT:
PPCODE:
    QAbstractItemModel * ret = THIS->model();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QAbstractItemModel", (void *)ret);
    XSRETURN(1);

## Qt::Orientation orientation()
void
QDataWidgetMapper::orientation(...)
PREINIT:
PPCODE:
    Qt::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void removeMapping(QWidget * widget)
void
QDataWidgetMapper::removeMapping(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->removeMapping(arg00);
    XSRETURN(0);

## void revert()
void
QDataWidgetMapper::revert(...)
PREINIT:
PPCODE:
    (void)THIS->revert();
    XSRETURN(0);

## QModelIndex rootIndex()
void
QDataWidgetMapper::rootIndex(...)
PREINIT:
PPCODE:
    QModelIndex ret = THIS->rootIndex();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QModelIndex", (void *)new QModelIndex(ret));
    XSRETURN(1);

## void setCurrentIndex(int index)
void
QDataWidgetMapper::setCurrentIndex(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setCurrentIndex(arg00);
    XSRETURN(0);

## void setCurrentModelIndex(const QModelIndex & index)
void
QDataWidgetMapper::setCurrentModelIndex(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    (void)THIS->setCurrentModelIndex(*arg00);
    XSRETURN(0);

## void setItemDelegate(QAbstractItemDelegate * delegate)
void
QDataWidgetMapper::setItemDelegate(...)
PREINIT:
QAbstractItemDelegate * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAbstractItemDelegate")) {
        arg00 = reinterpret_cast<QAbstractItemDelegate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAbstractItemDelegate");
    (void)THIS->setItemDelegate(arg00);
    XSRETURN(0);

## void setModel(QAbstractItemModel * model)
void
QDataWidgetMapper::setModel(...)
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

## void setOrientation(Qt::Orientation aOrientation)
void
QDataWidgetMapper::setOrientation(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::Horizontal;
      break;
    case 1:
      arg00 = Qt::Vertical;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Orientation passed in");
    }
    (void)THIS->setOrientation(arg00);
    XSRETURN(0);

## void setRootIndex(const QModelIndex & index)
void
QDataWidgetMapper::setRootIndex(...)
PREINIT:
QModelIndex * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QModelIndex")) {
        arg00 = reinterpret_cast<QModelIndex *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QModelIndex");
    (void)THIS->setRootIndex(*arg00);
    XSRETURN(0);

## void setSubmitPolicy(QDataWidgetMapper::SubmitPolicy policy)
void
QDataWidgetMapper::setSubmitPolicy(...)
PREINIT:
QDataWidgetMapper::SubmitPolicy arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QDataWidgetMapper::AutoSubmit;
      break;
    case 1:
      arg00 = QDataWidgetMapper::ManualSubmit;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDataWidgetMapper::SubmitPolicy passed in");
    }
    (void)THIS->setSubmitPolicy(arg00);
    XSRETURN(0);

## bool submit()
void
QDataWidgetMapper::submit(...)
PREINIT:
PPCODE:
    bool ret = THIS->submit();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDataWidgetMapper::SubmitPolicy submitPolicy()
void
QDataWidgetMapper::submitPolicy(...)
PREINIT:
PPCODE:
    QDataWidgetMapper::SubmitPolicy ret = THIS->submitPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void toFirst()
void
QDataWidgetMapper::toFirst(...)
PREINIT:
PPCODE:
    (void)THIS->toFirst();
    XSRETURN(0);

## void toLast()
void
QDataWidgetMapper::toLast(...)
PREINIT:
PPCODE:
    (void)THIS->toLast();
    XSRETURN(0);

## void toNext()
void
QDataWidgetMapper::toNext(...)
PREINIT:
PPCODE:
    (void)THIS->toNext();
    XSRETURN(0);

## void toPrevious()
void
QDataWidgetMapper::toPrevious(...)
PREINIT:
PPCODE:
    (void)THIS->toPrevious();
    XSRETURN(0);
