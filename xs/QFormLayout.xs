################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
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

##  QFormLayout(QWidget * parent)
##  QFormLayout(QWidget * parent = 0)
  void
QFormLayout::new(...)
PREINIT:
QFormLayout *ret;
QWidget * arg00;
QWidget * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QFormLayout(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFormLayout", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    ret = new QFormLayout(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFormLayout", (void *)ret);
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
    if ((sv_derived_from(ST(1), "Qt::Gui::QLayoutItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QLayoutItem")) {
        arg00 = reinterpret_cast<QLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QLayoutItem");
    (void)THIS->addItem(arg00);
    XSRETURN(0);
    }

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
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->addRow(arg00);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QLayout") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QLayout")) {
        arg10 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QLayout");
    (void)THIS->addRow(arg10);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg21 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QWidget");
    (void)THIS->addRow(arg20, arg21);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QLayout") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
      if (sv_derived_from(ST(2), "Qt::Gui::QLayout")) {
        arg31 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QLayout");
    (void)THIS->addRow(arg30, arg31);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg40 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg41 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QWidget");
    (void)THIS->addRow(*arg40, arg41);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Core::QString") && (sv_derived_from(ST(2), "Qt::Gui::QLayout") || ST(2) == &PL_sv_undef)) {
      arg50 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QLayout")) {
        arg51 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg51 = 0;
    }
    else
        Perl_croak(aTHX_ "arg51 is not of type Qt::Gui::QLayout");
    (void)THIS->addRow(*arg50, arg51);
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

## int count()
void
QFormLayout::count(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFlags<Qt::Orientation> expandingDirections()
void
QFormLayout::expandingDirections(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::Orientation> ret = THIS->expandingDirections();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## QFormLayout::FieldGrowthPolicy fieldGrowthPolicy()
void
QFormLayout::fieldGrowthPolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFormLayout::FieldGrowthPolicy ret = THIS->fieldGrowthPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFlags<Qt::AlignmentFlag> formAlignment()
void
QFormLayout::formAlignment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::AlignmentFlag> ret = THIS->formAlignment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## void getItemPosition(int index, int * rowPtr, QFormLayout::ItemRole * rolePtr)
void
QFormLayout::getItemPosition(...)
PREINIT:
int arg00;
int * arg01;
QFormLayout::ItemRole * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      arg00 = (int)SvIV(ST(1));
      {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
      {
        QFormLayout::ItemRole tmp = (QFormLayout::ItemRole)SvIV(ST(3));
        arg02 = &tmp;
    }
    (void)THIS->getItemPosition(arg00, arg01, arg02);
    XSRETURN(0);
    }

## void getLayoutPosition(QLayout * layout, int * rowPtr, QFormLayout::ItemRole * rolePtr)
void
QFormLayout::getLayoutPosition(...)
PREINIT:
QLayout * arg00;
int * arg01;
QFormLayout::ItemRole * arg02;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QLayout") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QLayout")) {
        arg00 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QLayout");
      {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
      {
        QFormLayout::ItemRole tmp = (QFormLayout::ItemRole)SvIV(ST(3));
        arg02 = &tmp;
    }
    (void)THIS->getLayoutPosition(arg00, arg01, arg02);
    XSRETURN(0);
    }

## void getWidgetPosition(QWidget * widget, int * rowPtr, QFormLayout::ItemRole * rolePtr)
void
QFormLayout::getWidgetPosition(...)
PREINIT:
QWidget * arg00;
int * arg01;
QFormLayout::ItemRole * arg02;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
      {
        QFormLayout::ItemRole tmp = (QFormLayout::ItemRole)SvIV(ST(3));
        arg02 = &tmp;
    }
    (void)THIS->getWidgetPosition(arg00, arg01, arg02);
    XSRETURN(0);
    }

## bool hasHeightForWidth()
void
QFormLayout::hasHeightForWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasHeightForWidth();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int heightForWidth(int width)
void
QFormLayout::heightForWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->heightForWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int horizontalSpacing()
void
QFormLayout::horizontalSpacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->horizontalSpacing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

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
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg01 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWidget");
    (void)THIS->insertRow(arg00, arg01);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QLayout") || ST(2) == &PL_sv_undef)) {
      arg10 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QLayout")) {
        arg11 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QLayout");
    (void)THIS->insertRow(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg20 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg21 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QWidget");
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg22 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg22 = 0;
    }
    else
        Perl_croak(aTHX_ "arg22 is not of type Qt::Gui::QWidget");
    (void)THIS->insertRow(arg20, arg21, arg22);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QLayout") || ST(3) == &PL_sv_undef)) {
      arg30 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg31 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg31 = 0;
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QWidget");
      if (sv_derived_from(ST(3), "Qt::Gui::QLayout")) {
        arg32 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg32 = 0;
    }
    else
        Perl_croak(aTHX_ "arg32 is not of type Qt::Gui::QLayout");
    (void)THIS->insertRow(arg30, arg31, arg32);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg40 = (int)SvIV(ST(1));
      arg41 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg42 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg42 = 0;
    }
    else
        Perl_croak(aTHX_ "arg42 is not of type Qt::Gui::QWidget");
    (void)THIS->insertRow(arg40, *arg41, arg42);
    XSRETURN(0);
    }
        else if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QString") && (sv_derived_from(ST(3), "Qt::Gui::QLayout") || ST(3) == &PL_sv_undef)) {
      arg50 = (int)SvIV(ST(1));
      arg51 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
      if (sv_derived_from(ST(3), "Qt::Gui::QLayout")) {
        arg52 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg52 = 0;
    }
    else
        Perl_croak(aTHX_ "arg52 is not of type Qt::Gui::QLayout");
    (void)THIS->insertRow(arg50, *arg51, arg52);
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

## void invalidate()
void
QFormLayout::invalidate(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->invalidate();
    XSRETURN(0);
    }

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
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QLayoutItem * ret = THIS->itemAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayoutItem", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (QFormLayout::ItemRole)SvIV(ST(2));
    QLayoutItem * ret = THIS->itemAt(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayoutItem", (void *)ret);
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

## QFlags<Qt::AlignmentFlag> labelAlignment()
void
QFormLayout::labelAlignment(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::AlignmentFlag> ret = THIS->labelAlignment();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
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
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    QWidget * ret = THIS->labelForField(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QLayout") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QLayout")) {
        arg10 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QLayout");
    QWidget * ret = THIS->labelForField(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
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

## QSize minimumSize()
void
QFormLayout::minimumSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## int rowCount()
void
QFormLayout::rowCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->rowCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QFormLayout::RowWrapPolicy rowWrapPolicy()
void
QFormLayout::rowWrapPolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFormLayout::RowWrapPolicy ret = THIS->rowWrapPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setFieldGrowthPolicy(QFormLayout::FieldGrowthPolicy policy)
void
QFormLayout::setFieldGrowthPolicy(...)
PREINIT:
QFormLayout::FieldGrowthPolicy arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFormLayout::FieldGrowthPolicy)SvIV(ST(1));
    (void)THIS->setFieldGrowthPolicy(arg00);
    XSRETURN(0);
    }

## void setFormAlignment(QFlags<Qt::AlignmentFlag> alignment)
void
QFormLayout::setFormAlignment(...)
PREINIT:
QFlags<Qt::AlignmentFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(1)));
    (void)THIS->setFormAlignment(arg00);
    XSRETURN(0);
    }

## void setGeometry(const QRect & rect)
void
QFormLayout::setGeometry(...)
PREINIT:
QRect * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setGeometry(*arg00);
    XSRETURN(0);
    }

## void setHorizontalSpacing(int spacing)
void
QFormLayout::setHorizontalSpacing(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setHorizontalSpacing(arg00);
    XSRETURN(0);
    }

## void setItem(int row, QFormLayout::ItemRole role, QLayoutItem * item)
void
QFormLayout::setItem(...)
PREINIT:
int arg00;
QFormLayout::ItemRole arg01;
QLayoutItem * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Gui::QLayoutItem") || ST(3) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QFormLayout::ItemRole)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Gui::QLayoutItem")) {
        arg02 = reinterpret_cast<QLayoutItem *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QLayoutItem");
    (void)THIS->setItem(arg00, arg01, arg02);
    XSRETURN(0);
    }

## void setLabelAlignment(QFlags<Qt::AlignmentFlag> alignment)
void
QFormLayout::setLabelAlignment(...)
PREINIT:
QFlags<Qt::AlignmentFlag> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(1)));
    (void)THIS->setLabelAlignment(arg00);
    XSRETURN(0);
    }

## void setLayout(int row, QFormLayout::ItemRole role, QLayout * layout)
void
QFormLayout::setLayout(...)
PREINIT:
int arg00;
QFormLayout::ItemRole arg01;
QLayout * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Gui::QLayout") || ST(3) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QFormLayout::ItemRole)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Gui::QLayout")) {
        arg02 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QLayout");
    (void)THIS->setLayout(arg00, arg01, arg02);
    XSRETURN(0);
    }

## void setRowWrapPolicy(QFormLayout::RowWrapPolicy policy)
void
QFormLayout::setRowWrapPolicy(...)
PREINIT:
QFormLayout::RowWrapPolicy arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QFormLayout::RowWrapPolicy)SvIV(ST(1));
    (void)THIS->setRowWrapPolicy(arg00);
    XSRETURN(0);
    }

## void setSpacing(int arg0)
void
QFormLayout::setSpacing(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setSpacing(arg00);
    XSRETURN(0);
    }

## void setVerticalSpacing(int spacing)
void
QFormLayout::setVerticalSpacing(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setVerticalSpacing(arg00);
    XSRETURN(0);
    }

## void setWidget(int row, QFormLayout::ItemRole role, QWidget * widget)
void
QFormLayout::setWidget(...)
PREINIT:
int arg00;
QFormLayout::ItemRole arg01;
QWidget * arg02;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (QFormLayout::ItemRole)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    (void)THIS->setWidget(arg00, arg01, arg02);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QFormLayout::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## int spacing()
void
QFormLayout::spacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->spacing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QLayoutItem * takeAt(int index)
void
QFormLayout::takeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QLayoutItem * ret = THIS->takeAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayoutItem", (void *)ret);
    XSRETURN(1);
    }

## int verticalSpacing()
void
QFormLayout::verticalSpacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->verticalSpacing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# FieldGrowthPolicy::FieldsStayAtSizeHint
void
FieldsStayAtSizeHint()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFormLayout::FieldsStayAtSizeHint);
    XSRETURN(1);


# FieldGrowthPolicy::ExpandingFieldsGrow
void
ExpandingFieldsGrow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFormLayout::ExpandingFieldsGrow);
    XSRETURN(1);


# FieldGrowthPolicy::AllNonFixedFieldsGrow
void
AllNonFixedFieldsGrow()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFormLayout::AllNonFixedFieldsGrow);
    XSRETURN(1);


# RowWrapPolicy::DontWrapRows
void
DontWrapRows()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFormLayout::DontWrapRows);
    XSRETURN(1);


# RowWrapPolicy::WrapLongRows
void
WrapLongRows()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFormLayout::WrapLongRows);
    XSRETURN(1);


# RowWrapPolicy::WrapAllRows
void
WrapAllRows()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFormLayout::WrapAllRows);
    XSRETURN(1);


# ItemRole::LabelRole
void
LabelRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFormLayout::LabelRole);
    XSRETURN(1);


# ItemRole::FieldRole
void
FieldRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFormLayout::FieldRole);
    XSRETURN(1);


# ItemRole::SpanningRole
void
SpanningRole()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QFormLayout::SpanningRole);
    XSRETURN(1);
