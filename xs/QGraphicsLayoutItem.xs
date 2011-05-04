################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsLayoutItem
PROTOTYPES: DISABLE

# classname: QGraphicsLayoutItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsLayoutItem(QGraphicsLayoutItem * parent, bool isLayout = false)
##  QGraphicsLayoutItem(QGraphicsLayoutItem * parent, bool isLayout)
##  QGraphicsLayoutItem(QGraphicsLayoutItem * parent = 0, bool isLayout = false)
##  QGraphicsLayoutItem(QGraphicsLayoutItem * parent, bool isLayout = false)
  void
QGraphicsLayoutItem::new(...)
PREINIT:
QGraphicsLayoutItem *ret;
QGraphicsLayoutItem * arg00;
bool arg01 = false;
QGraphicsLayoutItem * arg10;
bool arg11;
QGraphicsLayoutItem * arg20 = 0;
bool arg21 = false;
QGraphicsLayoutItem * arg30;
bool arg31 = false;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg10 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsLayoutItem");
    arg11 = (bool)SvTRUE(ST(2));
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QGraphicsLayoutItem()
void
QGraphicsLayoutItem::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QRectF contentsRect()
void
QGraphicsLayoutItem::contentsRect(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->contentsRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## QSizeF effectiveSizeHint(Qt::SizeHint which, const QSizeF & constraint = QSizeF())
## QSizeF effectiveSizeHint(Qt::SizeHint which, const QSizeF & constraint)
void
QGraphicsLayoutItem::effectiveSizeHint(...)
PREINIT:
Qt::SizeHint arg00;
const QSizeF & arg01_ = QSizeF();
QSizeF * arg01 = const_cast<QSizeF *>(&arg01_);
Qt::SizeHint arg10;
QSizeF * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::MinimumSize;
      break;
    case 1:
      arg00 = Qt::PreferredSize;
      break;
    case 2:
      arg00 = Qt::MaximumSize;
      break;
    case 3:
      arg00 = Qt::MinimumDescent;
      break;
    case 4:
      arg00 = Qt::NSizeHints;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::SizeHint passed in");
    }
    QSizeF ret = THIS->effectiveSizeHint(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSizeF(ret));
    XSRETURN(1);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = Qt::MinimumSize;
      break;
    case 1:
      arg10 = Qt::PreferredSize;
      break;
    case 2:
      arg10 = Qt::MaximumSize;
      break;
    case 3:
      arg10 = Qt::MinimumDescent;
      break;
    case 4:
      arg10 = Qt::NSizeHints;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::SizeHint passed in");
    }
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    QSizeF ret = THIS->effectiveSizeHint(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSizeF(ret));
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QRectF geometry()
void
QGraphicsLayoutItem::geometry(...)
PREINIT:
PPCODE:
    QRectF ret = THIS->geometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRectF(ret));
    XSRETURN(1);

## void getContentsMargins(qreal * left, qreal * top, qreal * right, qreal * bottom)
void
QGraphicsLayoutItem::getContentsMargins(...)
PREINIT:
qreal * arg00;
qreal * arg01;
qreal * arg02;
qreal * arg03;
PPCODE:
    {
        double tmp = static_cast<double>(SvUV(ST(1)));
        arg00 = &tmp;
    }
    {
        double tmp = static_cast<double>(SvUV(ST(2)));
        arg01 = &tmp;
    }
    {
        double tmp = static_cast<double>(SvUV(ST(3)));
        arg02 = &tmp;
    }
    {
        double tmp = static_cast<double>(SvUV(ST(4)));
        arg03 = &tmp;
    }
    (void)THIS->getContentsMargins(arg00, arg01, arg02, arg03);
    XSRETURN(0);

## QGraphicsItem * graphicsItem()
void
QGraphicsLayoutItem::graphicsItem(...)
PREINIT:
PPCODE:
    QGraphicsItem * ret = THIS->graphicsItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsItem", (void *)ret);
    XSRETURN(1);

## bool isLayout()
void
QGraphicsLayoutItem::isLayout(...)
PREINIT:
PPCODE:
    bool ret = THIS->isLayout();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## qreal maximumHeight()
void
QGraphicsLayoutItem::maximumHeight(...)
PREINIT:
PPCODE:
    qreal ret = THIS->maximumHeight();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QSizeF maximumSize()
void
QGraphicsLayoutItem::maximumSize(...)
PREINIT:
PPCODE:
    QSizeF ret = THIS->maximumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSizeF(ret));
    XSRETURN(1);

## qreal maximumWidth()
void
QGraphicsLayoutItem::maximumWidth(...)
PREINIT:
PPCODE:
    qreal ret = THIS->maximumWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## qreal minimumHeight()
void
QGraphicsLayoutItem::minimumHeight(...)
PREINIT:
PPCODE:
    qreal ret = THIS->minimumHeight();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QSizeF minimumSize()
void
QGraphicsLayoutItem::minimumSize(...)
PREINIT:
PPCODE:
    QSizeF ret = THIS->minimumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSizeF(ret));
    XSRETURN(1);

## qreal minimumWidth()
void
QGraphicsLayoutItem::minimumWidth(...)
PREINIT:
PPCODE:
    qreal ret = THIS->minimumWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## bool ownedByLayout()
void
QGraphicsLayoutItem::ownedByLayout(...)
PREINIT:
PPCODE:
    bool ret = THIS->ownedByLayout();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QGraphicsLayoutItem * parentLayoutItem()
void
QGraphicsLayoutItem::parentLayoutItem(...)
PREINIT:
PPCODE:
    QGraphicsLayoutItem * ret = THIS->parentLayoutItem();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLayoutItem", (void *)ret);
    XSRETURN(1);

## qreal preferredHeight()
void
QGraphicsLayoutItem::preferredHeight(...)
PREINIT:
PPCODE:
    qreal ret = THIS->preferredHeight();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QSizeF preferredSize()
void
QGraphicsLayoutItem::preferredSize(...)
PREINIT:
PPCODE:
    QSizeF ret = THIS->preferredSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSizeF(ret));
    XSRETURN(1);

## qreal preferredWidth()
void
QGraphicsLayoutItem::preferredWidth(...)
PREINIT:
PPCODE:
    qreal ret = THIS->preferredWidth();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## void setGeometry(const QRectF & rect)
void
QGraphicsLayoutItem::setGeometry(...)
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

## void setMaximumHeight(qreal height)
void
QGraphicsLayoutItem::setMaximumHeight(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setMaximumHeight(arg00);
    XSRETURN(0);

## void setMaximumSize(const QSizeF & size)
## void setMaximumSize(qreal w, qreal h)
void
QGraphicsLayoutItem::setMaximumSize(...)
PREINIT:
QSizeF * arg00;
qreal arg10;
qreal arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setMaximumSize(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    (void)THIS->setMaximumSize(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setMaximumWidth(qreal width)
void
QGraphicsLayoutItem::setMaximumWidth(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setMaximumWidth(arg00);
    XSRETURN(0);

## void setMinimumHeight(qreal height)
void
QGraphicsLayoutItem::setMinimumHeight(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setMinimumHeight(arg00);
    XSRETURN(0);

## void setMinimumSize(const QSizeF & size)
## void setMinimumSize(qreal w, qreal h)
void
QGraphicsLayoutItem::setMinimumSize(...)
PREINIT:
QSizeF * arg00;
qreal arg10;
qreal arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setMinimumSize(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    (void)THIS->setMinimumSize(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setMinimumWidth(qreal width)
void
QGraphicsLayoutItem::setMinimumWidth(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setMinimumWidth(arg00);
    XSRETURN(0);

## void setParentLayoutItem(QGraphicsLayoutItem * parent)
void
QGraphicsLayoutItem::setParentLayoutItem(...)
PREINIT:
QGraphicsLayoutItem * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayoutItem")) {
        arg00 = reinterpret_cast<QGraphicsLayoutItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayoutItem");
    (void)THIS->setParentLayoutItem(arg00);
    XSRETURN(0);

## void setPreferredHeight(qreal height)
void
QGraphicsLayoutItem::setPreferredHeight(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setPreferredHeight(arg00);
    XSRETURN(0);

## void setPreferredSize(const QSizeF & size)
## void setPreferredSize(qreal w, qreal h)
void
QGraphicsLayoutItem::setPreferredSize(...)
PREINIT:
QSizeF * arg00;
qreal arg10;
qreal arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setPreferredSize(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (double)SvNV(ST(1));
    arg11 = (double)SvNV(ST(2));
    (void)THIS->setPreferredSize(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setPreferredWidth(qreal width)
void
QGraphicsLayoutItem::setPreferredWidth(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setPreferredWidth(arg00);
    XSRETURN(0);

## void setSizePolicy(const QSizePolicy & policy)
## void setSizePolicy(QSizePolicy::Policy hPolicy, QSizePolicy::Policy vPolicy, QSizePolicy::ControlType controlType = QSizePolicy::DefaultType)
## void setSizePolicy(QSizePolicy::Policy hPolicy, QSizePolicy::Policy vPolicy, QSizePolicy::ControlType controlType)
void
QGraphicsLayoutItem::setSizePolicy(...)
PREINIT:
QSizePolicy * arg00;
QSizePolicy::Policy arg10;
QSizePolicy::Policy arg11;
QSizePolicy::ControlType arg12 = QSizePolicy::DefaultType;
QSizePolicy::Policy arg20;
QSizePolicy::Policy arg21;
QSizePolicy::ControlType arg22;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QSizePolicy")) {
        arg00 = reinterpret_cast<QSizePolicy *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QSizePolicy");
    (void)THIS->setSizePolicy(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = QSizePolicy::Fixed;
      break;
    case 1:
      arg10 = QSizePolicy::Minimum;
      break;
    case 2:
      arg10 = QSizePolicy::Maximum;
      break;
    case 3:
      arg10 = QSizePolicy::Preferred;
      break;
    case 4:
      arg10 = QSizePolicy::MinimumExpanding;
      break;
    case 5:
      arg10 = QSizePolicy::Expanding;
      break;
    case 6:
      arg10 = QSizePolicy::Ignored;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::Policy passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = QSizePolicy::Fixed;
      break;
    case 1:
      arg11 = QSizePolicy::Minimum;
      break;
    case 2:
      arg11 = QSizePolicy::Maximum;
      break;
    case 3:
      arg11 = QSizePolicy::Preferred;
      break;
    case 4:
      arg11 = QSizePolicy::MinimumExpanding;
      break;
    case 5:
      arg11 = QSizePolicy::Expanding;
      break;
    case 6:
      arg11 = QSizePolicy::Ignored;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::Policy passed in");
    }
    (void)THIS->setSizePolicy(arg10, arg11, arg12);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg20 = QSizePolicy::Fixed;
      break;
    case 1:
      arg20 = QSizePolicy::Minimum;
      break;
    case 2:
      arg20 = QSizePolicy::Maximum;
      break;
    case 3:
      arg20 = QSizePolicy::Preferred;
      break;
    case 4:
      arg20 = QSizePolicy::MinimumExpanding;
      break;
    case 5:
      arg20 = QSizePolicy::Expanding;
      break;
    case 6:
      arg20 = QSizePolicy::Ignored;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::Policy passed in");
    }
    switch(SvIV(ST(2))) {
    case 0:
      arg21 = QSizePolicy::Fixed;
      break;
    case 1:
      arg21 = QSizePolicy::Minimum;
      break;
    case 2:
      arg21 = QSizePolicy::Maximum;
      break;
    case 3:
      arg21 = QSizePolicy::Preferred;
      break;
    case 4:
      arg21 = QSizePolicy::MinimumExpanding;
      break;
    case 5:
      arg21 = QSizePolicy::Expanding;
      break;
    case 6:
      arg21 = QSizePolicy::Ignored;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::Policy passed in");
    }
    switch(SvIV(ST(3))) {
    case 0:
      arg22 = QSizePolicy::DefaultType;
      break;
    case 1:
      arg22 = QSizePolicy::ButtonBox;
      break;
    case 2:
      arg22 = QSizePolicy::CheckBox;
      break;
    case 3:
      arg22 = QSizePolicy::ComboBox;
      break;
    case 4:
      arg22 = QSizePolicy::Frame;
      break;
    case 5:
      arg22 = QSizePolicy::GroupBox;
      break;
    case 6:
      arg22 = QSizePolicy::Label;
      break;
    case 7:
      arg22 = QSizePolicy::Line;
      break;
    case 8:
      arg22 = QSizePolicy::LineEdit;
      break;
    case 9:
      arg22 = QSizePolicy::PushButton;
      break;
    case 10:
      arg22 = QSizePolicy::RadioButton;
      break;
    case 11:
      arg22 = QSizePolicy::Slider;
      break;
    case 12:
      arg22 = QSizePolicy::SpinBox;
      break;
    case 13:
      arg22 = QSizePolicy::TabWidget;
      break;
    case 14:
      arg22 = QSizePolicy::ToolButton;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QSizePolicy::ControlType passed in");
    }
    (void)THIS->setSizePolicy(arg20, arg21, arg22);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QSizePolicy sizePolicy()
void
QGraphicsLayoutItem::sizePolicy(...)
PREINIT:
PPCODE:
    QSizePolicy ret = THIS->sizePolicy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSizePolicy", (void *)new QSizePolicy(ret));
    XSRETURN(1);

## void updateGeometry()
void
QGraphicsLayoutItem::updateGeometry(...)
PREINIT:
PPCODE:
    (void)THIS->updateGeometry();
    XSRETURN(0);
