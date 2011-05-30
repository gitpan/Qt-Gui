################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsLinearLayout
PROTOTYPES: DISABLE

# classname: QGraphicsLinearLayout
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsLinearLayout(QGraphicsLayoutItem * parent)
##  QGraphicsLinearLayout(QGraphicsLayoutItem * parent = 0)
##  QGraphicsLinearLayout(Qt::Orientation orientation, QGraphicsLayoutItem * parent)
##  QGraphicsLinearLayout(Qt::Orientation orientation, QGraphicsLayoutItem * parent = 0)
  void
QGraphicsLinearLayout::new(...)
PREINIT:
QGraphicsLinearLayout *ret;
QGraphicsLayoutItem * arg00;
QGraphicsLayoutItem * arg10 = 0;
Qt::Orientation arg20;
QGraphicsLayoutItem * arg21;
Qt::Orientation arg30;
QGraphicsLayoutItem * arg31 = 0;
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
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (SvIOK(ST(1))) {
      arg30 = (Qt::Orientation)SvIV(ST(1));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QGraphicsLayoutItem") || ST(2) == &PL_sv_undef)) {
      arg20 = (Qt::Orientation)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsLayoutItem")) {
        arg21 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QGraphicsLayoutItem");
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

##  ~QGraphicsLinearLayout()
void
QGraphicsLinearLayout::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addItem(QGraphicsLayoutItem * item)
void
QGraphicsLinearLayout::addItem(...)
PREINIT:
QGraphicsLayoutItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
    (void)THIS->addItem(arg00);
    XSRETURN(0);
    }

## void addStretch(int stretch)
## void addStretch(int stretch = 1)
void
QGraphicsLinearLayout::addStretch(...)
PREINIT:
int arg00;
int arg10 = 1;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->addStretch(arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->addStretch(arg00);
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

## QFlags<Qt::AlignmentFlag> alignment(QGraphicsLayoutItem * item)
void
QGraphicsLinearLayout::alignment(...)
PREINIT:
QGraphicsLayoutItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
    QFlags<Qt::AlignmentFlag> ret = THIS->alignment(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int count()
void
QGraphicsLinearLayout::count(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void dump(int indent)
## void dump(int indent = 0)
void
QGraphicsLinearLayout::dump(...)
PREINIT:
int arg00;
int arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->dump(arg10);
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->dump(arg00);
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

## void insertItem(int index, QGraphicsLayoutItem * item)
void
QGraphicsLinearLayout::insertItem(...)
PREINIT:
int arg00;
QGraphicsLayoutItem * arg01;
PPCODE:
    if (SvIOK(ST(1)) && (sv_derived_from(ST(2), "Qt::Gui::QGraphicsLayoutItem") || ST(2) == &PL_sv_undef)) {
      arg00 = (int)SvIV(ST(1));
      if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsLayoutItem")) {
        arg01 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QGraphicsLayoutItem");
    (void)THIS->insertItem(arg00, arg01);
    XSRETURN(0);
    }

## void insertStretch(int index, int stretch)
## void insertStretch(int index, int stretch = 1)
void
QGraphicsLinearLayout::insertStretch(...)
PREINIT:
int arg00;
int arg01;
int arg10;
int arg11 = 1;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    (void)THIS->insertStretch(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->insertStretch(arg00, arg01);
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
QGraphicsLinearLayout::invalidate(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->invalidate();
    XSRETURN(0);
    }

## QGraphicsLayoutItem * itemAt(int index)
void
QGraphicsLinearLayout::itemAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QGraphicsLayoutItem * ret = THIS->itemAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLayoutItem", (void *)ret);
    XSRETURN(1);
    }

## qreal itemSpacing(int index)
void
QGraphicsLinearLayout::itemSpacing(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    qreal ret = THIS->itemSpacing(arg00);
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## Qt::Orientation orientation()
void
QGraphicsLinearLayout::orientation(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::Orientation ret = THIS->orientation();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void removeAt(int index)
void
QGraphicsLinearLayout::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## void removeItem(QGraphicsLayoutItem * item)
void
QGraphicsLinearLayout::removeItem(...)
PREINIT:
QGraphicsLayoutItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
    (void)THIS->removeItem(arg00);
    XSRETURN(0);
    }

## void setAlignment(QGraphicsLayoutItem * item, QFlags<Qt::AlignmentFlag> alignment)
void
QGraphicsLinearLayout::setAlignment(...)
PREINIT:
QGraphicsLayoutItem * arg00;
QFlags<Qt::AlignmentFlag> arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
      arg01 = QFlags<Qt::AlignmentFlag>((int)SvIV(ST(2)));
    (void)THIS->setAlignment(arg00, arg01);
    XSRETURN(0);
    }

## void setGeometry(const QRectF & rect)
void
QGraphicsLinearLayout::setGeometry(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setGeometry(*arg00);
    XSRETURN(0);
    }

## void setItemSpacing(int index, qreal spacing)
void
QGraphicsLinearLayout::setItemSpacing(...)
PREINIT:
int arg00;
qreal arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvNOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (double)SvNV(ST(2));
    (void)THIS->setItemSpacing(arg00, arg01);
    XSRETURN(0);
    }

## void setOrientation(Qt::Orientation orientation)
void
QGraphicsLinearLayout::setOrientation(...)
PREINIT:
Qt::Orientation arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::Orientation)SvIV(ST(1));
    (void)THIS->setOrientation(arg00);
    XSRETURN(0);
    }

## void setSpacing(qreal spacing)
void
QGraphicsLinearLayout::setSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setSpacing(arg00);
    XSRETURN(0);
    }

## void setStretchFactor(QGraphicsLayoutItem * item, int stretch)
void
QGraphicsLinearLayout::setStretchFactor(...)
PREINIT:
QGraphicsLayoutItem * arg00;
int arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setStretchFactor(arg00, arg01);
    XSRETURN(0);
    }

## QSizeF sizeHint(Qt::SizeHint which, const QSizeF & constraint)
## QSizeF sizeHint(Qt::SizeHint which, const QSizeF & constraint = QSizeF())
void
QGraphicsLinearLayout::sizeHint(...)
PREINIT:
Qt::SizeHint arg00;
QSizeF * arg01;
Qt::SizeHint arg10;
const QSizeF & arg11_ = QSizeF();
QSizeF * arg11 = const_cast<QSizeF *>(&arg11_);
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (Qt::SizeHint)SvIV(ST(1));
    QSizeF ret = THIS->sizeHint(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Core::QSizeF")) {
      arg00 = (Qt::SizeHint)SvIV(ST(1));
      arg01 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(2))));
    QSizeF ret = THIS->sizeHint(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
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

## qreal spacing()
void
QGraphicsLinearLayout::spacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->spacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## int stretchFactor(QGraphicsLayoutItem * item)
void
QGraphicsLinearLayout::stretchFactor(...)
PREINIT:
QGraphicsLayoutItem * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
    int ret = THIS->stretchFactor(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
