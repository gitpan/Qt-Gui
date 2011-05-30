################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QGraphicsWidget
PROTOTYPES: DISABLE

# classname: QGraphicsWidget
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QGraphicsWidget(QGraphicsItem * parent, QFlags<Qt::WindowType> wFlags)
##  QGraphicsWidget(QGraphicsItem * parent, QFlags<Qt::WindowType> wFlags = 0)
##  QGraphicsWidget(QGraphicsItem * parent = 0, QFlags<Qt::WindowType> wFlags = 0)
  void
QGraphicsWidget::new(...)
PREINIT:
QGraphicsWidget *ret;
QGraphicsItem * arg00;
QFlags<Qt::WindowType> arg01;
QGraphicsItem * arg10;
QFlags<Qt::WindowType> arg11 = 0;
QGraphicsItem * arg20 = 0;
QFlags<Qt::WindowType> arg21 = 0;
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
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg10 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QGraphicsItem");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsItem")) {
        arg00 = reinterpret_cast<QGraphicsItem *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsItem");
      arg01 = QFlags<Qt::WindowType>((int)SvIV(ST(2)));
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

##  ~QGraphicsWidget()
void
QGraphicsWidget::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void addAction(QAction * action)
void
QGraphicsWidget::addAction(...)
PREINIT:
QAction * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAction") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    (void)THIS->addAction(arg00);
    XSRETURN(0);
    }

## void adjustSize()
void
QGraphicsWidget::adjustSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->adjustSize();
    XSRETURN(0);
    }

## bool autoFillBackground()
void
QGraphicsWidget::autoFillBackground(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->autoFillBackground();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QRectF boundingRect()
void
QGraphicsWidget::boundingRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->boundingRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## bool close()
void
QGraphicsWidget::close(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->close();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## Qt::FocusPolicy focusPolicy()
void
QGraphicsWidget::focusPolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::FocusPolicy ret = THIS->focusPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QGraphicsWidget * focusWidget()
void
QGraphicsWidget::focusWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsWidget * ret = THIS->focusWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsWidget", (void *)ret);
    XSRETURN(1);
    }

## QFont font()
void
QGraphicsWidget::font(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFont ret = THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)new QFont(ret));
    XSRETURN(1);
    }

## void getContentsMargins(qreal * left, qreal * top, qreal * right, qreal * bottom)
void
QGraphicsWidget::getContentsMargins(...)
PREINIT:
qreal * arg00;
qreal * arg01;
qreal * arg02;
qreal * arg03;
PPCODE:
    if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
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
    }

## void getWindowFrameMargins(qreal * left, qreal * top, qreal * right, qreal * bottom)
void
QGraphicsWidget::getWindowFrameMargins(...)
PREINIT:
qreal * arg00;
qreal * arg01;
qreal * arg02;
qreal * arg03;
PPCODE:
    if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
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
    (void)THIS->getWindowFrameMargins(arg00, arg01, arg02, arg03);
    XSRETURN(0);
    }

## int grabShortcut(const QKeySequence & sequence, Qt::ShortcutContext context)
## int grabShortcut(const QKeySequence & sequence, Qt::ShortcutContext context = Qt::WindowShortcut)
void
QGraphicsWidget::grabShortcut(...)
PREINIT:
QKeySequence * arg00;
Qt::ShortcutContext arg01;
QKeySequence * arg10;
Qt::ShortcutContext arg11 = Qt::WindowShortcut;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
      arg10 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    int ret = THIS->grabShortcut(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QKeySequence") && SvIOK(ST(2))) {
      arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = (Qt::ShortcutContext)SvIV(ST(2));
    int ret = THIS->grabShortcut(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
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

## void insertAction(QAction * before, QAction * action)
void
QGraphicsWidget::insertAction(...)
PREINIT:
QAction * arg00;
QAction * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAction") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QAction") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
      if (sv_derived_from(ST(2), "Qt::Gui::QAction")) {
        arg01 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QAction");
    (void)THIS->insertAction(arg00, arg01);
    XSRETURN(0);
    }

## bool isActiveWindow()
void
QGraphicsWidget::isActiveWindow(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isActiveWindow();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QGraphicsLayout * layout()
void
QGraphicsWidget::layout(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsLayout * ret = THIS->layout();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsLayout", (void *)ret);
    XSRETURN(1);
    }

## Qt::LayoutDirection layoutDirection()
void
QGraphicsWidget::layoutDirection(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::LayoutDirection ret = THIS->layoutDirection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)
## void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget = 0)
void
QGraphicsWidget::paint(...)
PREINIT:
QPainter * arg00;
const QStyleOptionGraphicsItem * arg01;
QWidget * arg02;
QPainter * arg10;
const QStyleOptionGraphicsItem * arg11;
QWidget * arg12 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem")) {
        arg11 = reinterpret_cast<QStyleOptionGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOptionGraphicsItem");
    (void)THIS->paint(arg10, arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem")) {
        arg01 = reinterpret_cast<QStyleOptionGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionGraphicsItem");
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    (void)THIS->paint(arg00, arg01, arg02);
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

## void paintWindowFrame(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)
## void paintWindowFrame(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget = 0)
void
QGraphicsWidget::paintWindowFrame(...)
PREINIT:
QPainter * arg00;
const QStyleOptionGraphicsItem * arg01;
QWidget * arg02;
QPainter * arg10;
const QStyleOptionGraphicsItem * arg11;
QWidget * arg12 = 0;
PPCODE:
    switch(items) {
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg10 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPainter");
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem")) {
        arg11 = reinterpret_cast<QStyleOptionGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg11 = 0;
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type Qt::Gui::QStyleOptionGraphicsItem");
    (void)THIS->paintWindowFrame(arg10, arg11, arg12);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem") || ST(2) == &PL_sv_undef) && (sv_derived_from(ST(3), "Qt::Gui::QWidget") || ST(3) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg00 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPainter");
      if (sv_derived_from(ST(2), "Qt::Gui::QStyleOptionGraphicsItem")) {
        arg01 = reinterpret_cast<QStyleOptionGraphicsItem *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QStyleOptionGraphicsItem");
      if (sv_derived_from(ST(3), "Qt::Gui::QWidget")) {
        arg02 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(3))));
    }
    else if (ST(3) == &PL_sv_undef) {
        arg02 = 0;
    }
    else
        Perl_croak(aTHX_ "arg02 is not of type Qt::Gui::QWidget");
    (void)THIS->paintWindowFrame(arg00, arg01, arg02);
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

## QPalette palette()
void
QGraphicsWidget::palette(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPalette ret = THIS->palette();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)new QPalette(ret));
    XSRETURN(1);
    }

## QRectF rect()
void
QGraphicsWidget::rect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->rect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## void releaseShortcut(int id)
void
QGraphicsWidget::releaseShortcut(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->releaseShortcut(arg00);
    XSRETURN(0);
    }

## void removeAction(QAction * action)
void
QGraphicsWidget::removeAction(...)
PREINIT:
QAction * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QAction") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    (void)THIS->removeAction(arg00);
    XSRETURN(0);
    }

## void resize(const QSizeF & size)
## void resize(qreal w, qreal h)
void
QGraphicsWidget::resize(...)
PREINIT:
QSizeF * arg00;
qreal arg10;
qreal arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QSizeF")) {
      arg00 = reinterpret_cast<QSizeF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->resize(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
    (void)THIS->resize(arg10, arg11);
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

## void setAttribute(Qt::WidgetAttribute attribute, bool on)
## void setAttribute(Qt::WidgetAttribute attribute, bool on = true)
void
QGraphicsWidget::setAttribute(...)
PREINIT:
Qt::WidgetAttribute arg00;
bool arg01;
Qt::WidgetAttribute arg10;
bool arg11 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (Qt::WidgetAttribute)SvIV(ST(1));
    (void)THIS->setAttribute(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && 1) {
      arg00 = (Qt::WidgetAttribute)SvIV(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setAttribute(arg00, arg01);
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

## void setAutoFillBackground(bool enabled)
void
QGraphicsWidget::setAutoFillBackground(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoFillBackground(arg00);
    XSRETURN(0);
    }

## void setContentsMargins(qreal left, qreal top, qreal right, qreal bottom)
void
QGraphicsWidget::setContentsMargins(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
PPCODE:
    if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
      arg02 = (double)SvNV(ST(3));
      arg03 = (double)SvNV(ST(4));
    (void)THIS->setContentsMargins(arg00, arg01, arg02, arg03);
    XSRETURN(0);
    }

## void setFocusPolicy(Qt::FocusPolicy policy)
void
QGraphicsWidget::setFocusPolicy(...)
PREINIT:
Qt::FocusPolicy arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::FocusPolicy)SvIV(ST(1));
    (void)THIS->setFocusPolicy(arg00);
    XSRETURN(0);
    }

## void setFont(const QFont & font)
void
QGraphicsWidget::setFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFont(*arg00);
    XSRETURN(0);
    }

## void setGeometry(const QRectF & rect)
## void setGeometry(qreal x, qreal y, qreal w, qreal h)
void
QGraphicsWidget::setGeometry(...)
PREINIT:
QRectF * arg00;
qreal arg10;
qreal arg11;
qreal arg12;
qreal arg13;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRectF")) {
      arg00 = reinterpret_cast<QRectF *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setGeometry(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg10 = (double)SvNV(ST(1));
      arg11 = (double)SvNV(ST(2));
      arg12 = (double)SvNV(ST(3));
      arg13 = (double)SvNV(ST(4));
    (void)THIS->setGeometry(arg10, arg11, arg12, arg13);
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

## void setLayout(QGraphicsLayout * layout)
void
QGraphicsWidget::setLayout(...)
PREINIT:
QGraphicsLayout * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayout") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsLayout")) {
        arg00 = reinterpret_cast<QGraphicsLayout *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsLayout");
    (void)THIS->setLayout(arg00);
    XSRETURN(0);
    }

## void setLayoutDirection(Qt::LayoutDirection direction)
void
QGraphicsWidget::setLayoutDirection(...)
PREINIT:
Qt::LayoutDirection arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::LayoutDirection)SvIV(ST(1));
    (void)THIS->setLayoutDirection(arg00);
    XSRETURN(0);
    }

## void setPalette(const QPalette & palette)
void
QGraphicsWidget::setPalette(...)
PREINIT:
QPalette * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
      arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPalette(*arg00);
    XSRETURN(0);
    }

## void setShortcutAutoRepeat(int id, bool enabled)
## void setShortcutAutoRepeat(int id, bool enabled = true)
void
QGraphicsWidget::setShortcutAutoRepeat(...)
PREINIT:
int arg00;
bool arg01;
int arg10;
bool arg11 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    (void)THIS->setShortcutAutoRepeat(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && 1) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setShortcutAutoRepeat(arg00, arg01);
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

## void setShortcutEnabled(int id, bool enabled)
## void setShortcutEnabled(int id, bool enabled = true)
void
QGraphicsWidget::setShortcutEnabled(...)
PREINIT:
int arg00;
bool arg01;
int arg10;
bool arg11 = true;
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (int)SvIV(ST(1));
    (void)THIS->setShortcutEnabled(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && 1) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (bool)SvTRUE(ST(2));
    (void)THIS->setShortcutEnabled(arg00, arg01);
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

## void setStyle(QStyle * style)
void
QGraphicsWidget::setStyle(...)
PREINIT:
QStyle * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QStyle") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QStyle")) {
        arg00 = reinterpret_cast<QStyle *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStyle");
    (void)THIS->setStyle(arg00);
    XSRETURN(0);
    }

## static void setTabOrder(QGraphicsWidget * first, QGraphicsWidget * second)
void
QGraphicsWidget::setTabOrder(...)
PREINIT:
QGraphicsWidget * arg00;
QGraphicsWidget * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsWidget") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QGraphicsWidget") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsWidget")) {
        arg00 = reinterpret_cast<QGraphicsWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsWidget");
      if (sv_derived_from(ST(2), "Qt::Gui::QGraphicsWidget")) {
        arg01 = reinterpret_cast<QGraphicsWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QGraphicsWidget");
    (void)THIS->setTabOrder(arg00, arg01);
    XSRETURN(0);
    }

## void setWindowFlags(QFlags<Qt::WindowType> wFlags)
void
QGraphicsWidget::setWindowFlags(...)
PREINIT:
QFlags<Qt::WindowType> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::WindowType>((int)SvIV(ST(1)));
    (void)THIS->setWindowFlags(arg00);
    XSRETURN(0);
    }

## void setWindowFrameMargins(qreal left, qreal top, qreal right, qreal bottom)
void
QGraphicsWidget::setWindowFrameMargins(...)
PREINIT:
qreal arg00;
qreal arg01;
qreal arg02;
qreal arg03;
PPCODE:
    if (SvNOK(ST(1)) && SvNOK(ST(2)) && SvNOK(ST(3)) && SvNOK(ST(4))) {
      arg00 = (double)SvNV(ST(1));
      arg01 = (double)SvNV(ST(2));
      arg02 = (double)SvNV(ST(3));
      arg03 = (double)SvNV(ST(4));
    (void)THIS->setWindowFrameMargins(arg00, arg01, arg02, arg03);
    XSRETURN(0);
    }

## void setWindowTitle(const QString & title)
void
QGraphicsWidget::setWindowTitle(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setWindowTitle(*arg00);
    XSRETURN(0);
    }

## QPainterPath shape()
void
QGraphicsWidget::shape(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPainterPath ret = THIS->shape();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPainterPath", (void *)new QPainterPath(ret));
    XSRETURN(1);
    }

## QSizeF size()
void
QGraphicsWidget::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSizeF ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSizeF", (void *)new QSizeF(ret));
    XSRETURN(1);
    }

## QStyle * style()
void
QGraphicsWidget::style(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStyle * ret = THIS->style();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyle", (void *)ret);
    XSRETURN(1);
    }

## bool testAttribute(Qt::WidgetAttribute attribute)
void
QGraphicsWidget::testAttribute(...)
PREINIT:
Qt::WidgetAttribute arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::WidgetAttribute)SvIV(ST(1));
    bool ret = THIS->testAttribute(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int type()
void
QGraphicsWidget::type(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->type();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void unsetLayoutDirection()
void
QGraphicsWidget::unsetLayoutDirection(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->unsetLayoutDirection();
    XSRETURN(0);
    }

## void unsetWindowFrameMargins()
void
QGraphicsWidget::unsetWindowFrameMargins(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->unsetWindowFrameMargins();
    XSRETURN(0);
    }

## QFlags<Qt::WindowType> windowFlags()
void
QGraphicsWidget::windowFlags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::WindowType> ret = THIS->windowFlags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QRectF windowFrameGeometry()
void
QGraphicsWidget::windowFrameGeometry(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->windowFrameGeometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## QRectF windowFrameRect()
void
QGraphicsWidget::windowFrameRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRectF ret = THIS->windowFrameRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRectF", (void *)new QRectF(ret));
    XSRETURN(1);
    }

## QString windowTitle()
void
QGraphicsWidget::windowTitle(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->windowTitle();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## Qt::WindowType windowType()
void
QGraphicsWidget::windowType(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::WindowType ret = THIS->windowType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# ::Type
void
Type()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QGraphicsWidget::Type);
    XSRETURN(1);
