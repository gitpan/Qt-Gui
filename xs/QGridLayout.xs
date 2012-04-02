################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGridLayout
PROTOTYPES: DISABLE

# classname: QGridLayout
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGridLayout()
##  QGridLayout(QWidget * parent)
  void
QGridLayout::new(...)
PREINIT:
QGridLayout *ret;
QWidget * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGridLayout();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGridLayout", (void *)ret);
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    ret = new QGridLayout(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGridLayout", (void *)ret);
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

##  ~QGridLayout()
void
QGridLayout::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addItem(QLayoutItem * item, int row, int column, int rowSpan, int columnSpan, QFlags<Qt::AlignmentFlag> arg5)
## void addItem(QLayoutItem * item, int row, int column, int rowSpan, int columnSpan, QFlags<Qt::AlignmentFlag> arg5 = 0)
## void addItem(QLayoutItem * item, int row, int column, int rowSpan, int columnSpan = 1, QFlags<Qt::AlignmentFlag> arg5 = 0)
## void addItem(QLayoutItem * item, int row, int column, int rowSpan = 1, int columnSpan = 1, QFlags<Qt::AlignmentFlag> arg5 = 0)
void
QGridLayout::addItem(...)
PREINIT:
QLayoutItem * arg00;
int arg01;
int arg02;
int arg03;
int arg04;
QFlags<Qt::AlignmentFlag> arg05;
QLayoutItem * arg10;
int arg11;
int arg12;
int arg13;
int arg14;
QFlags<Qt::AlignmentFlag> arg15 = 0;
QLayoutItem * arg20;
int arg21;
int arg22;
int arg23;
int arg24 = 1;
QFlags<Qt::AlignmentFlag> arg25 = 0;
QLayoutItem * arg30;
int arg31;
int arg32;
int arg33 = 1;
int arg34 = 1;
QFlags<Qt::AlignmentFlag> arg35 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QLayoutItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QLayoutItem")) {
        arg30 = reinterpret_cast<QLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QLayoutItem");
      arg31 = (int)SvIV(ST(2));
      arg32 = (int)SvIV(ST(3));
    (void)THIS->addItem(arg30, arg31, arg32, arg33, arg34, arg35);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QLayoutItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QLayoutItem")) {
        arg20 = reinterpret_cast<QLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QLayoutItem");
      arg21 = (int)SvIV(ST(2));
      arg22 = (int)SvIV(ST(3));
      arg23 = (int)SvIV(ST(4));
    (void)THIS->addItem(arg20, arg21, arg22, arg23, arg24, arg25);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QLayoutItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QLayoutItem")) {
        arg10 = reinterpret_cast<QLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QLayoutItem");
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
      arg13 = (int)SvIV(ST(4));
      arg14 = (int)SvIV(ST(5));
    (void)THIS->addItem(arg10, arg11, arg12, arg13, arg14, arg15);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QLayoutItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QLayoutItem")) {
        arg00 = reinterpret_cast<QLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QLayoutItem");
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = (int)SvIV(ST(4));
      arg04 = (int)SvIV(ST(5));
      arg05 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(6)));
    (void)THIS->addItem(arg00, arg01, arg02, arg03, arg04, arg05);
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

## void addLayout(QLayout * arg0, int row, int column, QFlags<Qt::AlignmentFlag> arg3)
## void addLayout(QLayout * arg0, int row, int column, QFlags<Qt::AlignmentFlag> arg3 = 0)
## void addLayout(QLayout * arg0, int row, int column, int rowSpan, int columnSpan, QFlags<Qt::AlignmentFlag> arg5)
## void addLayout(QLayout * arg0, int row, int column, int rowSpan, int columnSpan, QFlags<Qt::AlignmentFlag> arg5 = 0)
void
QGridLayout::addLayout(...)
PREINIT:
QLayout * arg00;
int arg01;
int arg02;
QFlags<Qt::AlignmentFlag> arg03;
QLayout * arg10;
int arg11;
int arg12;
QFlags<Qt::AlignmentFlag> arg13 = 0;
QLayout * arg20;
int arg21;
int arg22;
int arg23;
int arg24;
QFlags<Qt::AlignmentFlag> arg25;
QLayout * arg30;
int arg31;
int arg32;
int arg33;
int arg34;
QFlags<Qt::AlignmentFlag> arg35 = 0;
PPCODE:
    switch(items) {
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QLayout") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QLayout")) {
        arg10 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QLayout");
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
    (void)THIS->addLayout(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QLayout") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QLayout")) {
        arg00 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QLayout");
      arg01 = (int)SvIV(ST(2));
      arg02 = (int)SvIV(ST(3));
      arg03 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(4)));
    (void)THIS->addLayout(arg00, arg01, arg02, arg03);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QLayout") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QLayout")) {
        arg30 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QLayout");
      arg31 = (int)SvIV(ST(2));
      arg32 = (int)SvIV(ST(3));
      arg33 = (int)SvIV(ST(4));
      arg34 = (int)SvIV(ST(5));
    (void)THIS->addLayout(arg30, arg31, arg32, arg33, arg34, arg35);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QLayout") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QLayout")) {
        arg20 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QLayout");
      arg21 = (int)SvIV(ST(2));
      arg22 = (int)SvIV(ST(3));
      arg23 = (int)SvIV(ST(4));
      arg24 = (int)SvIV(ST(5));
      arg25 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(6)));
    (void)THIS->addLayout(arg20, arg21, arg22, arg23, arg24, arg25);
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

## void addWidget(QWidget * w)
## void addWidget(QWidget * arg0, int row, int column, QFlags<Qt::AlignmentFlag> arg3)
## void addWidget(QWidget * arg0, int row, int column, QFlags<Qt::AlignmentFlag> arg3 = 0)
## void addWidget(QWidget * arg0, int row, int column, int rowSpan, int columnSpan, QFlags<Qt::AlignmentFlag> arg5)
## void addWidget(QWidget * arg0, int row, int column, int rowSpan, int columnSpan, QFlags<Qt::AlignmentFlag> arg5 = 0)
void
QGridLayout::addWidget(...)
PREINIT:
QWidget * arg00;
QWidget * arg10;
int arg11;
int arg12;
QFlags<Qt::AlignmentFlag> arg13;
QWidget * arg20;
int arg21;
int arg22;
QFlags<Qt::AlignmentFlag> arg23 = 0;
QWidget * arg30;
int arg31;
int arg32;
int arg33;
int arg34;
QFlags<Qt::AlignmentFlag> arg35;
QWidget * arg40;
int arg41;
int arg42;
int arg43;
int arg44;
QFlags<Qt::AlignmentFlag> arg45 = 0;
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
    (void)THIS->addWidget(arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg20 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QWidget");
      arg21 = (int)SvIV(ST(2));
      arg22 = (int)SvIV(ST(3));
    (void)THIS->addWidget(arg20, arg21, arg22, arg23);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
      arg13 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(4)));
    (void)THIS->addWidget(arg10, arg11, arg12, arg13);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 6:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg40 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QWidget");
      arg41 = (int)SvIV(ST(2));
      arg42 = (int)SvIV(ST(3));
      arg43 = (int)SvIV(ST(4));
      arg44 = (int)SvIV(ST(5));
    (void)THIS->addWidget(arg40, arg41, arg42, arg43, arg44, arg45);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 7:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5)) && SvIOK(ST(6))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg30 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QWidget");
      arg31 = (int)SvIV(ST(2));
      arg32 = (int)SvIV(ST(3));
      arg33 = (int)SvIV(ST(4));
      arg34 = (int)SvIV(ST(5));
      arg35 = QFlags<Qt::AlignmentFlag>((Qt::AlignmentFlag)SvIV(ST(6)));
    (void)THIS->addWidget(arg30, arg31, arg32, arg33, arg34, arg35);
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

## QRect cellRect(int row, int column)
void
QGridLayout::cellRect(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QRect ret = THIS->cellRect(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## int columnCount()
void
QGridLayout::columnCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->columnCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int columnMinimumWidth(int column)
void
QGridLayout::columnMinimumWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->columnMinimumWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int columnStretch(int column)
void
QGridLayout::columnStretch(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->columnStretch(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int count()
void
QGridLayout::count(...)
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
QGridLayout::expandingDirections(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::Orientation> ret = THIS->expandingDirections();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (int)ret);
    XSRETURN(1);
    }

## void getItemPosition(int idx, int * row, int * column, int * rowSpan, int * columnSpan)
void
QGridLayout::getItemPosition(...)
PREINIT:
int arg00;
int * arg01;
int * arg02;
int * arg03;
int * arg04;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4)) && SvIOK(ST(5))) {
      arg00 = (int)SvIV(ST(1));
      {
        int tmp = static_cast<int>(SvIV(ST(2)));
        arg01 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(3)));
        arg02 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(4)));
        arg03 = &tmp;
    }
      {
        int tmp = static_cast<int>(SvIV(ST(5)));
        arg04 = &tmp;
    }
    (void)THIS->getItemPosition(arg00, arg01, arg02, arg03, arg04);
    XSRETURN(0);
    }

## bool hasHeightForWidth()
void
QGridLayout::hasHeightForWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasHeightForWidth();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int heightForWidth(int arg0)
void
QGridLayout::heightForWidth(...)
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
QGridLayout::horizontalSpacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->horizontalSpacing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void invalidate()
void
QGridLayout::invalidate(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->invalidate();
    XSRETURN(0);
    }

## QLayoutItem * itemAt(int index)
void
QGridLayout::itemAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QLayoutItem * ret = THIS->itemAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayoutItem", (void *)ret);
    XSRETURN(1);
    }

## QLayoutItem * itemAtPosition(int row, int column)
void
QGridLayout::itemAtPosition(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    QLayoutItem * ret = THIS->itemAtPosition(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayoutItem", (void *)ret);
    XSRETURN(1);
    }

## QSize maximumSize()
void
QGridLayout::maximumSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->maximumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## int minimumHeightForWidth(int arg0)
void
QGridLayout::minimumHeightForWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->minimumHeightForWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSize minimumSize()
void
QGridLayout::minimumSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## Qt::Corner originCorner()
void
QGridLayout::originCorner(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::Corner ret = THIS->originCorner();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int rowCount()
void
QGridLayout::rowCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->rowCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int rowMinimumHeight(int row)
void
QGridLayout::rowMinimumHeight(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->rowMinimumHeight(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int rowStretch(int row)
void
QGridLayout::rowStretch(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    int ret = THIS->rowStretch(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setColumnMinimumWidth(int column, int minSize)
void
QGridLayout::setColumnMinimumWidth(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setColumnMinimumWidth(arg00, arg01);
    XSRETURN(0);
    }

## void setColumnStretch(int column, int stretch)
void
QGridLayout::setColumnStretch(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setColumnStretch(arg00, arg01);
    XSRETURN(0);
    }

## void setDefaultPositioning(int n, Qt::Orientation orient)
void
QGridLayout::setDefaultPositioning(...)
PREINIT:
int arg00;
Qt::Orientation arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (Qt::Orientation)SvIV(ST(2));
    (void)THIS->setDefaultPositioning(arg00, arg01);
    XSRETURN(0);
    }

## void setGeometry(const QRect & arg0)
void
QGridLayout::setGeometry(...)
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
QGridLayout::setHorizontalSpacing(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setHorizontalSpacing(arg00);
    XSRETURN(0);
    }

## void setOriginCorner(Qt::Corner arg0)
void
QGridLayout::setOriginCorner(...)
PREINIT:
Qt::Corner arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::Corner)SvIV(ST(1));
    (void)THIS->setOriginCorner(arg00);
    XSRETURN(0);
    }

## void setRowMinimumHeight(int row, int minSize)
void
QGridLayout::setRowMinimumHeight(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setRowMinimumHeight(arg00, arg01);
    XSRETURN(0);
    }

## void setRowStretch(int row, int stretch)
void
QGridLayout::setRowStretch(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setRowStretch(arg00, arg01);
    XSRETURN(0);
    }

## void setSpacing(int spacing)
void
QGridLayout::setSpacing(...)
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
QGridLayout::setVerticalSpacing(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setVerticalSpacing(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QGridLayout::sizeHint(...)
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
QGridLayout::spacing(...)
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
QGridLayout::takeAt(...)
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
QGridLayout::verticalSpacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->verticalSpacing();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
