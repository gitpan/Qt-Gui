################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QFormLayout
PROTOTYPES: DISABLE

# classname: QFormLayout
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QFormLayout(QWidget * parent = 0)
##  QFormLayout(QWidget * parent)
  void
QFormLayout::new(...)
PREINIT:
QFormLayout *ret;
QWidget * arg00 = 0;
QWidget * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QFormLayout()
void
QFormLayout::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addItem(QLayoutItem * item)
void
QFormLayout::addItem(...)
PREINIT:
QLayoutItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QLayoutItem")) {
        arg00 = reinterpret_cast<QLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QLayoutItem");
    (void)THIS->addItem(arg00);
    XSRETURN(0);

## void addRow(QWidget * widget)
## void addRow(QLayout * layout)
## void addRow(QWidget * label, QWidget * field)
## void addRow(QWidget * label, QLayout * field)
## void addRow(const QString & labelText, QWidget * field)
## void addRow(const QString & labelText, QLayout * field)
void
QFormLayout::addRow(...)
PREINIT:
QWidget * arg00;
QLayout * arg10;
QWidget * arg20;
QWidget * arg21;
QWidget * arg30;
QLayout * arg31;
QString * arg40;
QWidget * arg41;
QString * arg50;
QLayout * arg51;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->addRow(arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg21 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QWidget");
    (void)THIS->addRow(arg20, arg21);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int count()
void
QFormLayout::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QFormLayout::FieldGrowthPolicy fieldGrowthPolicy()
void
QFormLayout::fieldGrowthPolicy(...)
PREINIT:
PPCODE:
    QFormLayout::FieldGrowthPolicy ret = THIS->fieldGrowthPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void getItemPosition(int index, int * rowPtr, QFormLayout::ItemRole * rolePtr)
void
QFormLayout::getItemPosition(...)
PREINIT:
int arg00;
int * arg01;
QFormLayout::ItemRole * arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
    switch(SvIV(ST(3))) {
    case 0:
    {
      QFormLayout::ItemRole arg02_ = QFormLayout::LabelRole;
      arg02 = &arg02_;
      break;
    }
    case 1:
    {
      QFormLayout::ItemRole arg02_ = QFormLayout::FieldRole;
      arg02 = &arg02_;
      break;
    }
    case 2:
    {
      QFormLayout::ItemRole arg02_ = QFormLayout::SpanningRole;
      arg02 = &arg02_;
      break;
    }
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFormLayout::ItemRole * passed in");
    }
    (void)THIS->getItemPosition(arg00, arg01, arg02);
    XSRETURN(0);

## void getLayoutPosition(QLayout * layout, int * rowPtr, QFormLayout::ItemRole * rolePtr)
void
QFormLayout::getLayoutPosition(...)
PREINIT:
QLayout * arg00;
int * arg01;
QFormLayout::ItemRole * arg02;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QLayout")) {
        arg00 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QLayout");
    {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
    switch(SvIV(ST(3))) {
    case 0:
    {
      QFormLayout::ItemRole arg02_ = QFormLayout::LabelRole;
      arg02 = &arg02_;
      break;
    }
    case 1:
    {
      QFormLayout::ItemRole arg02_ = QFormLayout::FieldRole;
      arg02 = &arg02_;
      break;
    }
    case 2:
    {
      QFormLayout::ItemRole arg02_ = QFormLayout::SpanningRole;
      arg02 = &arg02_;
      break;
    }
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFormLayout::ItemRole * passed in");
    }
    (void)THIS->getLayoutPosition(arg00, arg01, arg02);
    XSRETURN(0);

## void getWidgetPosition(QWidget * widget, int * rowPtr, QFormLayout::ItemRole * rolePtr)
void
QFormLayout::getWidgetPosition(...)
PREINIT:
QWidget * arg00;
int * arg01;
QFormLayout::ItemRole * arg02;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
    switch(SvIV(ST(3))) {
    case 0:
    {
      QFormLayout::ItemRole arg02_ = QFormLayout::LabelRole;
      arg02 = &arg02_;
      break;
    }
    case 1:
    {
      QFormLayout::ItemRole arg02_ = QFormLayout::FieldRole;
      arg02 = &arg02_;
      break;
    }
    case 2:
    {
      QFormLayout::ItemRole arg02_ = QFormLayout::SpanningRole;
      arg02 = &arg02_;
      break;
    }
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFormLayout::ItemRole * passed in");
    }
    (void)THIS->getWidgetPosition(arg00, arg01, arg02);
    XSRETURN(0);

## bool hasHeightForWidth()
void
QFormLayout::hasHeightForWidth(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasHeightForWidth();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int heightForWidth(int width)
void
QFormLayout::heightForWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->heightForWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int horizontalSpacing()
void
QFormLayout::horizontalSpacing(...)
PREINIT:
PPCODE:
    int ret = THIS->horizontalSpacing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void insertRow(int row, QWidget * widget)
## void insertRow(int row, QLayout * layout)
## void insertRow(int row, QWidget * label, QWidget * field)
## void insertRow(int row, QWidget * label, QLayout * field)
## void insertRow(int row, const QString & labelText, QWidget * field)
## void insertRow(int row, const QString & labelText, QLayout * field)
void
QFormLayout::insertRow(...)
PREINIT:
int arg00;
QWidget * arg01;
int arg10;
QLayout * arg11;
int arg20;
QWidget * arg21;
QWidget * arg22;
int arg30;
QWidget * arg31;
QLayout * arg32;
int arg40;
QString * arg41;
QWidget * arg42;
int arg50;
QString * arg51;
QLayout * arg52;
PPCODE:
    switch(items) {
    case 3:
      {
        arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg01 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWidget");
    (void)THIS->insertRow(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arg20 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg21 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QWidget");
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg22 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Gui::QWidget");
    (void)THIS->insertRow(arg20, arg21, arg22);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void invalidate()
void
QFormLayout::invalidate(...)
PREINIT:
PPCODE:
    (void)THIS->invalidate();
    XSRETURN(0);

## QLayoutItem * itemAt(int index)
## QLayoutItem * itemAt(int row, QFormLayout::ItemRole role)
void
QFormLayout::itemAt(...)
PREINIT:
int arg00;
int arg10;
QFormLayout::ItemRole arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    QLayoutItem * ret = THIS->itemAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayoutItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QFormLayout::LabelRole;
      break;
    case 1:
      arg11 = QFormLayout::FieldRole;
      break;
    case 2:
      arg11 = QFormLayout::SpanningRole;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFormLayout::ItemRole passed in");
    }
    QLayoutItem * ret = THIS->itemAt(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayoutItem", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QWidget * labelForField(QWidget * field)
## QWidget * labelForField(QLayout * field)
void
QFormLayout::labelForField(...)
PREINIT:
QWidget * arg00;
QLayout * arg10;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    QWidget * ret = THIS->labelForField(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QSize minimumSize()
void
QFormLayout::minimumSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## int rowCount()
void
QFormLayout::rowCount(...)
PREINIT:
PPCODE:
    int ret = THIS->rowCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QFormLayout::RowWrapPolicy rowWrapPolicy()
void
QFormLayout::rowWrapPolicy(...)
PREINIT:
PPCODE:
    QFormLayout::RowWrapPolicy ret = THIS->rowWrapPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void setFieldGrowthPolicy(QFormLayout::FieldGrowthPolicy policy)
void
QFormLayout::setFieldGrowthPolicy(...)
PREINIT:
QFormLayout::FieldGrowthPolicy arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFormLayout::FieldsStayAtSizeHint;
      break;
    case 1:
      arg00 = QFormLayout::ExpandingFieldsGrow;
      break;
    case 2:
      arg00 = QFormLayout::AllNonFixedFieldsGrow;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFormLayout::FieldGrowthPolicy passed in");
    }
    (void)THIS->setFieldGrowthPolicy(arg00);
    XSRETURN(0);

## void setGeometry(const QRect & rect)
void
QFormLayout::setGeometry(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setGeometry(*arg00);
    XSRETURN(0);

## void setHorizontalSpacing(int spacing)
void
QFormLayout::setHorizontalSpacing(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setHorizontalSpacing(arg00);
    XSRETURN(0);

## void setItem(int row, QFormLayout::ItemRole role, QLayoutItem * item)
void
QFormLayout::setItem(...)
PREINIT:
int arg00;
QFormLayout::ItemRole arg01;
QLayoutItem * arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QFormLayout::LabelRole;
      break;
    case 1:
      arg01 = QFormLayout::FieldRole;
      break;
    case 2:
      arg01 = QFormLayout::SpanningRole;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFormLayout::ItemRole passed in");
    }
    if (sv_derived_from(ST(3), "Qt::Gui::QLayoutItem")) {
        arg02 = reinterpret_cast<QLayoutItem *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QLayoutItem");
    (void)THIS->setItem(arg00, arg01, arg02);
    XSRETURN(0);

## void setLayout(int row, QFormLayout::ItemRole role, QLayout * layout)
void
QFormLayout::setLayout(...)
PREINIT:
int arg00;
QFormLayout::ItemRole arg01;
QLayout * arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QFormLayout::LabelRole;
      break;
    case 1:
      arg01 = QFormLayout::FieldRole;
      break;
    case 2:
      arg01 = QFormLayout::SpanningRole;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFormLayout::ItemRole passed in");
    }
    if (sv_derived_from(ST(3), "Qt::Gui::QLayout")) {
        arg02 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QLayout");
    (void)THIS->setLayout(arg00, arg01, arg02);
    XSRETURN(0);

## void setRowWrapPolicy(QFormLayout::RowWrapPolicy policy)
void
QFormLayout::setRowWrapPolicy(...)
PREINIT:
QFormLayout::RowWrapPolicy arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QFormLayout::DontWrapRows;
      break;
    case 1:
      arg00 = QFormLayout::WrapLongRows;
      break;
    case 2:
      arg00 = QFormLayout::WrapAllRows;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFormLayout::RowWrapPolicy passed in");
    }
    (void)THIS->setRowWrapPolicy(arg00);
    XSRETURN(0);

## void setSpacing(int arg0)
void
QFormLayout::setSpacing(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setSpacing(arg00);
    XSRETURN(0);

## void setVerticalSpacing(int spacing)
void
QFormLayout::setVerticalSpacing(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setVerticalSpacing(arg00);
    XSRETURN(0);

## void setWidget(int row, QFormLayout::ItemRole role, QWidget * widget)
void
QFormLayout::setWidget(...)
PREINIT:
int arg00;
QFormLayout::ItemRole arg01;
QWidget * arg02;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = QFormLayout::LabelRole;
      break;
    case 1:
      arg01 = QFormLayout::FieldRole;
      break;
    case 2:
      arg01 = QFormLayout::SpanningRole;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QFormLayout::ItemRole passed in");
    }
    if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    (void)THIS->setWidget(arg00, arg01, arg02);
    XSRETURN(0);

## QSize sizeHint()
void
QFormLayout::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## int spacing()
void
QFormLayout::spacing(...)
PREINIT:
PPCODE:
    int ret = THIS->spacing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QLayoutItem * takeAt(int index)
void
QFormLayout::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QLayoutItem * ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayoutItem", (void *)ret);
    XSRETURN(1);

## int verticalSpacing()
void
QFormLayout::verticalSpacing(...)
PREINIT:
PPCODE:
    int ret = THIS->verticalSpacing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
