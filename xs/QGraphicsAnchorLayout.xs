################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsAnchorLayout
PROTOTYPES: DISABLE

# classname: QGraphicsAnchorLayout
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsAnchorLayout(QGraphicsLayoutItem * parent)
##  QGraphicsAnchorLayout(QGraphicsLayoutItem * parent = 0)
  void
QGraphicsAnchorLayout::new(...)
PREINIT:
QGraphicsAnchorLayout *ret;
QGraphicsLayoutItem * arg00;
QGraphicsLayoutItem * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QGraphicsAnchorLayout(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsAnchorLayout", (void *)ret);
    XSRETURN(1);
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
    ret = new QGraphicsAnchorLayout(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsAnchorLayout", (void *)ret);
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

##  ~QGraphicsAnchorLayout()
void
QGraphicsAnchorLayout::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QGraphicsAnchor * addAnchor(QGraphicsLayoutItem * firstItem, Qt::AnchorPoint firstEdge, QGraphicsLayoutItem * secondItem, Qt::AnchorPoint secondEdge)
void
QGraphicsAnchorLayout::addAnchor(...)
PREINIT:
QGraphicsLayoutItem * arg00;
Qt::AnchorPoint arg01;
QGraphicsLayoutItem * arg02;
Qt::AnchorPoint arg03;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Gui::QGraphicsLayoutItem") || ST(3) == &PL_sv_undef) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
      arg01 = (Qt::AnchorPoint)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Gui::QGraphicsLayoutItem")) {
        arg02 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QGraphicsLayoutItem");
      arg03 = (Qt::AnchorPoint)SvIV(ST(4));
    QGraphicsAnchor * ret = THIS->addAnchor(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsAnchor", (void *)ret);
    XSRETURN(1);
    }

## void addAnchors(QGraphicsLayoutItem * firstItem, QGraphicsLayoutItem * secondItem, QFlags<Qt::Orientation> orientations)
## void addAnchors(QGraphicsLayoutItem * firstItem, QGraphicsLayoutItem * secondItem, QFlags<Qt::Orientation> orientations = Qt::Horizontal | Qt::Vertical)
void
QGraphicsAnchorLayout::addAnchors(...)
PREINIT:
QGraphicsLayoutItem * arg00;
QGraphicsLayoutItem * arg01;
QFlags<Qt::Orientation> arg02;
QGraphicsLayoutItem * arg10;
QGraphicsLayoutItem * arg11;
QFlags<Qt::Orientation> arg12 = Qt::Horizontal | Qt::Vertical;
PPCODE:
    switch(items) {
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QGraphicsLayoutItem") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg10 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsLayoutItem");
      if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsLayoutItem")) {
        arg11 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QGraphicsLayoutItem");
    (void)THIS->addAnchors(arg10, arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QGraphicsLayoutItem") || ST(2) == &PL_sv_undef) && SvIOK(ST(3))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
      if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsLayoutItem")) {
        arg01 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QGraphicsLayoutItem");
      arg02 = QFlags<Qt::Orientation>((Qt::Orientation)SvIV(ST(3)));
    (void)THIS->addAnchors(arg00, arg01, arg02);
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

## void addCornerAnchors(QGraphicsLayoutItem * firstItem, Qt::Corner firstCorner, QGraphicsLayoutItem * secondItem, Qt::Corner secondCorner)
void
QGraphicsAnchorLayout::addCornerAnchors(...)
PREINIT:
QGraphicsLayoutItem * arg00;
Qt::Corner arg01;
QGraphicsLayoutItem * arg02;
Qt::Corner arg03;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Gui::QGraphicsLayoutItem") || ST(3) == &PL_sv_undef) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
      arg01 = (Qt::Corner)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Gui::QGraphicsLayoutItem")) {
        arg02 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QGraphicsLayoutItem");
      arg03 = (Qt::Corner)SvIV(ST(4));
    (void)THIS->addCornerAnchors(arg00, arg01, arg02, arg03);
    XSRETURN(0);
    }

## QGraphicsAnchor * anchor(QGraphicsLayoutItem * firstItem, Qt::AnchorPoint firstEdge, QGraphicsLayoutItem * secondItem, Qt::AnchorPoint secondEdge)
void
QGraphicsAnchorLayout::anchor(...)
PREINIT:
QGraphicsLayoutItem * arg00;
Qt::AnchorPoint arg01;
QGraphicsLayoutItem * arg02;
Qt::AnchorPoint arg03;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2)) && (sv_derived_from(ST(3), "Qt::Gui::QGraphicsLayoutItem") || ST(3) == &PL_sv_undef) && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
      arg01 = (Qt::AnchorPoint)SvIV(ST(2));
      if (sv_derived_from(ST(3), "Qt::Gui::QGraphicsLayoutItem")) {
        arg02 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QGraphicsLayoutItem");
      arg03 = (Qt::AnchorPoint)SvIV(ST(4));
    QGraphicsAnchor * ret = THIS->anchor(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsAnchor", (void *)ret);
    XSRETURN(1);
    }

## int count()
void
QGraphicsAnchorLayout::count(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal horizontalSpacing()
void
QGraphicsAnchorLayout::horizontalSpacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->horizontalSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## void invalidate()
void
QGraphicsAnchorLayout::invalidate(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->invalidate();
    XSRETURN(0);
    }

## QGraphicsLayoutItem * itemAt(int index)
void
QGraphicsAnchorLayout::itemAt(...)
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

## void removeAt(int index)
void
QGraphicsAnchorLayout::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);
    }

## void setGeometry(const QRectF & rect)
void
QGraphicsAnchorLayout::setGeometry(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setGeometry(*arg00);
    XSRETURN(0);
    }

## void setHorizontalSpacing(qreal spacing)
void
QGraphicsAnchorLayout::setHorizontalSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setHorizontalSpacing(arg00);
    XSRETURN(0);
    }

## void setSpacing(qreal spacing)
void
QGraphicsAnchorLayout::setSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setSpacing(arg00);
    XSRETURN(0);
    }

## void setVerticalSpacing(qreal spacing)
void
QGraphicsAnchorLayout::setVerticalSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setVerticalSpacing(arg00);
    XSRETURN(0);
    }

## qreal verticalSpacing()
void
QGraphicsAnchorLayout::verticalSpacing(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->verticalSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }
