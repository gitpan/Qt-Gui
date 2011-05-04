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

##  QGraphicsAnchorLayout(QGraphicsLayoutItem * parent = 0)
##  QGraphicsAnchorLayout(QGraphicsLayoutItem * parent)
  void
QGraphicsAnchorLayout::new(...)
PREINIT:
QGraphicsAnchorLayout *ret;
QGraphicsLayoutItem * arg00 = 0;
QGraphicsLayoutItem * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg10 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsLayoutItem");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = Qt::AnchorLeft;
      break;
    case 1:
      arg01 = Qt::AnchorHorizontalCenter;
      break;
    case 2:
      arg01 = Qt::AnchorRight;
      break;
    case 3:
      arg01 = Qt::AnchorTop;
      break;
    case 4:
      arg01 = Qt::AnchorVerticalCenter;
      break;
    case 5:
      arg01 = Qt::AnchorBottom;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::AnchorPoint passed in");
    }
    if (sv_derived_from(ST(3), "Qt::Gui::QGraphicsLayoutItem")) {
        arg02 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QGraphicsLayoutItem");
    switch(SvIV(ST(4))) {
    case 0:
      arg03 = Qt::AnchorLeft;
      break;
    case 1:
      arg03 = Qt::AnchorHorizontalCenter;
      break;
    case 2:
      arg03 = Qt::AnchorRight;
      break;
    case 3:
      arg03 = Qt::AnchorTop;
      break;
    case 4:
      arg03 = Qt::AnchorVerticalCenter;
      break;
    case 5:
      arg03 = Qt::AnchorBottom;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::AnchorPoint passed in");
    }
    QGraphicsAnchor * ret = THIS->addAnchor(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsAnchor", (void *)ret);
    XSRETURN(1);

## void addCornerAnchors(QGraphicsLayoutItem * firstItem, Qt::Corner firstCorner, QGraphicsLayoutItem * secondItem, Qt::Corner secondCorner)
void
QGraphicsAnchorLayout::addCornerAnchors(...)
PREINIT:
QGraphicsLayoutItem * arg00;
Qt::Corner arg01;
QGraphicsLayoutItem * arg02;
Qt::Corner arg03;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = Qt::TopLeftCorner;
      break;
    case 1:
      arg01 = Qt::TopRightCorner;
      break;
    case 2:
      arg01 = Qt::BottomLeftCorner;
      break;
    case 3:
      arg01 = Qt::BottomRightCorner;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Corner passed in");
    }
    if (sv_derived_from(ST(3), "Qt::Gui::QGraphicsLayoutItem")) {
        arg02 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QGraphicsLayoutItem");
    switch(SvIV(ST(4))) {
    case 0:
      arg03 = Qt::TopLeftCorner;
      break;
    case 1:
      arg03 = Qt::TopRightCorner;
      break;
    case 2:
      arg03 = Qt::BottomLeftCorner;
      break;
    case 3:
      arg03 = Qt::BottomRightCorner;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::Corner passed in");
    }
    (void)THIS->addCornerAnchors(arg00, arg01, arg02, arg03);
    XSRETURN(0);

## QGraphicsAnchor * anchor(QGraphicsLayoutItem * firstItem, Qt::AnchorPoint firstEdge, QGraphicsLayoutItem * secondItem, Qt::AnchorPoint secondEdge)
void
QGraphicsAnchorLayout::anchor(...)
PREINIT:
QGraphicsLayoutItem * arg00;
Qt::AnchorPoint arg01;
QGraphicsLayoutItem * arg02;
Qt::AnchorPoint arg03;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
    switch(SvIV(ST(2))) {
    case 0:
      arg01 = Qt::AnchorLeft;
      break;
    case 1:
      arg01 = Qt::AnchorHorizontalCenter;
      break;
    case 2:
      arg01 = Qt::AnchorRight;
      break;
    case 3:
      arg01 = Qt::AnchorTop;
      break;
    case 4:
      arg01 = Qt::AnchorVerticalCenter;
      break;
    case 5:
      arg01 = Qt::AnchorBottom;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::AnchorPoint passed in");
    }
    if (sv_derived_from(ST(3), "Qt::Gui::QGraphicsLayoutItem")) {
        arg02 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QGraphicsLayoutItem");
    switch(SvIV(ST(4))) {
    case 0:
      arg03 = Qt::AnchorLeft;
      break;
    case 1:
      arg03 = Qt::AnchorHorizontalCenter;
      break;
    case 2:
      arg03 = Qt::AnchorRight;
      break;
    case 3:
      arg03 = Qt::AnchorTop;
      break;
    case 4:
      arg03 = Qt::AnchorVerticalCenter;
      break;
    case 5:
      arg03 = Qt::AnchorBottom;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::AnchorPoint passed in");
    }
    QGraphicsAnchor * ret = THIS->anchor(arg00, arg01, arg02, arg03);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsAnchor", (void *)ret);
    XSRETURN(1);

## int count()
void
QGraphicsAnchorLayout::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal horizontalSpacing()
void
QGraphicsAnchorLayout::horizontalSpacing(...)
PREINIT:
PPCODE:
    qreal ret = THIS->horizontalSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void invalidate()
void
QGraphicsAnchorLayout::invalidate(...)
PREINIT:
PPCODE:
    (void)THIS->invalidate();
    XSRETURN(0);

## QGraphicsLayoutItem * itemAt(int index)
void
QGraphicsAnchorLayout::itemAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QGraphicsLayoutItem * ret = THIS->itemAt(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLayoutItem", (void *)ret);
    XSRETURN(1);

## void removeAt(int index)
void
QGraphicsAnchorLayout::removeAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->removeAt(arg00);
    XSRETURN(0);

## void setGeometry(const QRectF & rect)
void
QGraphicsAnchorLayout::setGeometry(...)
PREINIT:
QRectF * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setGeometry(*arg00);
    XSRETURN(0);

## void setHorizontalSpacing(qreal spacing)
void
QGraphicsAnchorLayout::setHorizontalSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setHorizontalSpacing(arg00);
    XSRETURN(0);

## void setSpacing(qreal spacing)
void
QGraphicsAnchorLayout::setSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setSpacing(arg00);
    XSRETURN(0);

## void setVerticalSpacing(qreal spacing)
void
QGraphicsAnchorLayout::setVerticalSpacing(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setVerticalSpacing(arg00);
    XSRETURN(0);

## qreal verticalSpacing()
void
QGraphicsAnchorLayout::verticalSpacing(...)
PREINIT:
PPCODE:
    qreal ret = THIS->verticalSpacing();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
