################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QWidget
PROTOTYPES: DISABLE

# classname: QWidget
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QWidget(QWidget * parent, QFlags<Qt::WindowType> f)
##  QWidget(QWidget * parent, QFlags<Qt::WindowType> f = 0)
##  QWidget(QWidget * parent = 0, QFlags<Qt::WindowType> f = 0)
  void
QWidget::new(...)
PREINIT:
QWidget *ret;
QWidget * arg00;
QFlags<Qt::WindowType> arg01;
QWidget * arg10;
QFlags<Qt::WindowType> arg11 = 0;
QWidget * arg20 = 0;
QFlags<Qt::WindowType> arg21 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QWidget(arg20, arg21);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
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
    ret = new QWidget(arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = QFlags<Qt::WindowType>((int)SvIV(ST(2)));
    ret = new QWidget(arg00, arg01);
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

##  ~QWidget()
void
QWidget::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## bool acceptDrops()
void
QWidget::acceptDrops(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->acceptDrops();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QString accessibleDescription()
void
QWidget::accessibleDescription(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->accessibleDescription();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QString accessibleName()
void
QWidget::accessibleName(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->accessibleName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void activateWindow()
void
QWidget::activateWindow(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->activateWindow();
    XSRETURN(0);
    }

## void addAction(QAction * action)
void
QWidget::addAction(...)
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
QWidget::adjustSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->adjustSize();
    XSRETURN(0);
    }

## bool autoFillBackground()
void
QWidget::autoFillBackground(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->autoFillBackground();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QPalette::ColorRole backgroundRole()
void
QWidget::backgroundRole(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPalette::ColorRole ret = THIS->backgroundRole();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSize baseSize()
void
QWidget::baseSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->baseSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QWidget * childAt(const QPoint & p)
## QWidget * childAt(int x, int y)
void
QWidget::childAt(...)
PREINIT:
QPoint * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QWidget * ret = THIS->childAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
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
      arg11 = (int)SvIV(ST(2));
    QWidget * ret = THIS->childAt(arg10, arg11);
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

## QRect childrenRect()
void
QWidget::childrenRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->childrenRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## QRegion childrenRegion()
void
QWidget::childrenRegion(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRegion ret = THIS->childrenRegion();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
    }

## void clearFocus()
void
QWidget::clearFocus(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearFocus();
    XSRETURN(0);
    }

## void clearMask()
void
QWidget::clearMask(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearMask();
    XSRETURN(0);
    }

## bool close()
void
QWidget::close(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->close();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QMargins contentsMargins()
void
QWidget::contentsMargins(...)
PREINIT:
PPCODE:
    if (1) {
      
    QMargins ret = THIS->contentsMargins();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QMargins", (void *)new QMargins(ret));
    XSRETURN(1);
    }

## QRect contentsRect()
void
QWidget::contentsRect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->contentsRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## Qt::ContextMenuPolicy contextMenuPolicy()
void
QWidget::contextMenuPolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::ContextMenuPolicy ret = THIS->contextMenuPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void createWinId()
void
QWidget::createWinId(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->createWinId();
    XSRETURN(0);
    }

## QCursor cursor()
void
QWidget::cursor(...)
PREINIT:
PPCODE:
    if (1) {
      
    QCursor ret = THIS->cursor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)new QCursor(ret));
    XSRETURN(1);
    }

## int devType()
void
QWidget::devType(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->devType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## unsigned long effectiveWinId()
void
QWidget::effectiveWinId(...)
PREINIT:
PPCODE:
    if (1) {
      
    unsigned long ret = THIS->effectiveWinId();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## void ensurePolished()
void
QWidget::ensurePolished(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->ensurePolished();
    XSRETURN(0);
    }

## static QWidget * find(unsigned long arg0)
void
QWidget::find(...)
PREINIT:
unsigned long arg00;
PPCODE:
    if ((SvIOK(ST(1)) || SvUOK(ST(1)))) {
      arg00 = (unsigned long)SvUV(ST(1));
    QWidget * ret = THIS->find(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## Qt::FocusPolicy focusPolicy()
void
QWidget::focusPolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::FocusPolicy ret = THIS->focusPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QWidget * focusProxy()
void
QWidget::focusProxy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->focusProxy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## QWidget * focusWidget()
void
QWidget::focusWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->focusWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## const QFont & font()
void
QWidget::font(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QFont * ret = &THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)ret);
    XSRETURN(1);
    }

## QFontInfo fontInfo()
void
QWidget::fontInfo(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFontInfo ret = THIS->fontInfo();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontInfo", (void *)new QFontInfo(ret));
    XSRETURN(1);
    }

## QFontMetrics fontMetrics()
void
QWidget::fontMetrics(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFontMetrics ret = THIS->fontMetrics();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontMetrics", (void *)new QFontMetrics(ret));
    XSRETURN(1);
    }

## QPalette::ColorRole foregroundRole()
void
QWidget::foregroundRole(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPalette::ColorRole ret = THIS->foregroundRole();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QRect frameGeometry()
void
QWidget::frameGeometry(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->frameGeometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## QSize frameSize()
void
QWidget::frameSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->frameSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## const QRect & geometry()
void
QWidget::geometry(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QRect * ret = &THIS->geometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)ret);
    XSRETURN(1);
    }

## void getContentsMargins(int * left, int * top, int * right, int * bottom)
void
QWidget::getContentsMargins(...)
PREINIT:
int * arg00;
int * arg01;
int * arg02;
int * arg03;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      {
        int tmp = static_cast<int>(SvIV(ST(1)));
        arg00 = &tmp;
    }
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
    (void)THIS->getContentsMargins(arg00, arg01, arg02, arg03);
    XSRETURN(0);
    }

## void grabGesture(Qt::GestureType type, QFlags<Qt::GestureFlag> flags)
## void grabGesture(Qt::GestureType type, QFlags<Qt::GestureFlag> flags = Qt::GestureFlags())
void
QWidget::grabGesture(...)
PREINIT:
Qt::GestureType arg00;
QFlags<Qt::GestureFlag> arg01;
Qt::GestureType arg10;
QFlags<Qt::GestureFlag> arg11 = Qt::GestureFlags();
PPCODE:
    switch(items) {
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (Qt::GestureType)SvIV(ST(1));
    (void)THIS->grabGesture(arg10, arg11);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (Qt::GestureType)SvIV(ST(1));
      arg01 = QFlags<Qt::GestureFlag>((int)SvIV(ST(2)));
    (void)THIS->grabGesture(arg00, arg01);
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

## void grabKeyboard()
void
QWidget::grabKeyboard(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->grabKeyboard();
    XSRETURN(0);
    }

## void grabMouse()
## void grabMouse(const QCursor & arg0)
void
QWidget::grabMouse(...)
PREINIT:
QCursor * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->grabMouse();
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QCursor")) {
      arg10 = reinterpret_cast<QCursor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->grabMouse(*arg10);
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

## int grabShortcut(const QKeySequence & key, Qt::ShortcutContext context)
## int grabShortcut(const QKeySequence & key, Qt::ShortcutContext context = Qt::WindowShortcut)
void
QWidget::grabShortcut(...)
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

## QGraphicsEffect * graphicsEffect()
void
QWidget::graphicsEffect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsEffect * ret = THIS->graphicsEffect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsEffect", (void *)ret);
    XSRETURN(1);
    }

## QGraphicsProxyWidget * graphicsProxyWidget()
void
QWidget::graphicsProxyWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QGraphicsProxyWidget * ret = THIS->graphicsProxyWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsProxyWidget", (void *)ret);
    XSRETURN(1);
    }

## unsigned long handle()
void
QWidget::handle(...)
PREINIT:
PPCODE:
    if (1) {
      
    unsigned long ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## bool hasFocus()
void
QWidget::hasFocus(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool hasMouseTracking()
void
QWidget::hasMouseTracking(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->hasMouseTracking();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## int height()
void
QWidget::height(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int heightForWidth(int arg0)
void
QWidget::heightForWidth(...)
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

## void hide()
void
QWidget::hide(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->hide();
    XSRETURN(0);
    }

## QInputContext * inputContext()
void
QWidget::inputContext(...)
PREINIT:
PPCODE:
    if (1) {
      
    QInputContext * ret = THIS->inputContext();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QInputContext", (void *)ret);
    XSRETURN(1);
    }

## QFlags<Qt::InputMethodHint> inputMethodHints()
void
QWidget::inputMethodHints(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::InputMethodHint> ret = THIS->inputMethodHints();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QVariant inputMethodQuery(Qt::InputMethodQuery arg0)
void
QWidget::inputMethodQuery(...)
PREINIT:
Qt::InputMethodQuery arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::InputMethodQuery)SvIV(ST(1));
    QVariant ret = THIS->inputMethodQuery(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QVariant", (void *)new QVariant(ret));
    XSRETURN(1);
    }

## void insertAction(QAction * before, QAction * action)
void
QWidget::insertAction(...)
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

## unsigned long internalWinId()
void
QWidget::internalWinId(...)
PREINIT:
PPCODE:
    if (1) {
      
    unsigned long ret = THIS->internalWinId();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## bool isActiveWindow()
void
QWidget::isActiveWindow(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isActiveWindow();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isAncestorOf(const QWidget * child)
void
QWidget::isAncestorOf(...)
PREINIT:
const QWidget * arg00;
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
    bool ret = THIS->isAncestorOf(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEnabled()
void
QWidget::isEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEnabledTo(QWidget * arg0)
void
QWidget::isEnabledTo(...)
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
    bool ret = THIS->isEnabledTo(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isEnabledToTLW()
void
QWidget::isEnabledToTLW(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isEnabledToTLW();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isFullScreen()
void
QWidget::isFullScreen(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isFullScreen();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isHidden()
void
QWidget::isHidden(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isHidden();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isLeftToRight()
void
QWidget::isLeftToRight(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isLeftToRight();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isMaximized()
void
QWidget::isMaximized(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isMaximized();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isMinimized()
void
QWidget::isMinimized(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isMinimized();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isModal()
void
QWidget::isModal(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isModal();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isRightToLeft()
void
QWidget::isRightToLeft(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isRightToLeft();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isTopLevel()
void
QWidget::isTopLevel(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isTopLevel();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isVisible()
void
QWidget::isVisible(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isVisibleTo(QWidget * arg0)
void
QWidget::isVisibleTo(...)
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
    bool ret = THIS->isVisibleTo(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isWindow()
void
QWidget::isWindow(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isWindow();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isWindowModified()
void
QWidget::isWindowModified(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isWindowModified();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## static QWidget * keyboardGrabber()
void
QWidget::keyboardGrabber(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->keyboardGrabber();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## QLayout * layout()
void
QWidget::layout(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLayout * ret = THIS->layout();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayout", (void *)ret);
    XSRETURN(1);
    }

## Qt::LayoutDirection layoutDirection()
void
QWidget::layoutDirection(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::LayoutDirection ret = THIS->layoutDirection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QLocale locale()
void
QWidget::locale(...)
PREINIT:
PPCODE:
    if (1) {
      
    QLocale ret = THIS->locale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QLocale", (void *)new QLocale(ret));
    XSRETURN(1);
    }

## void lower()
void
QWidget::lower(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->lower();
    XSRETURN(0);
    }

## QPoint mapFrom(QWidget * arg0, const QPoint & arg1)
void
QWidget::mapFrom(...)
PREINIT:
QWidget * arg00;
QPoint * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QPoint")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    QPoint ret = THIS->mapFrom(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## QPoint mapFromGlobal(const QPoint & arg0)
void
QWidget::mapFromGlobal(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QPoint ret = THIS->mapFromGlobal(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## QPoint mapFromParent(const QPoint & arg0)
void
QWidget::mapFromParent(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QPoint ret = THIS->mapFromParent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## QPoint mapTo(QWidget * arg0, const QPoint & arg1)
void
QWidget::mapTo(...)
PREINIT:
QWidget * arg00;
QPoint * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QPoint")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      arg01 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    QPoint ret = THIS->mapTo(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## QPoint mapToGlobal(const QPoint & arg0)
void
QWidget::mapToGlobal(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QPoint ret = THIS->mapToGlobal(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## QPoint mapToParent(const QPoint & arg0)
void
QWidget::mapToParent(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    QPoint ret = THIS->mapToParent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## QRegion mask()
void
QWidget::mask(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRegion ret = THIS->mask();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
    }

## int maximumHeight()
void
QWidget::maximumHeight(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->maximumHeight();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSize maximumSize()
void
QWidget::maximumSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->maximumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## int maximumWidth()
void
QWidget::maximumWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->maximumWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int minimumHeight()
void
QWidget::minimumHeight(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->minimumHeight();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QSize minimumSize()
void
QWidget::minimumSize(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QSize minimumSizeHint()
void
QWidget::minimumSizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## int minimumWidth()
void
QWidget::minimumWidth(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->minimumWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## static QWidget * mouseGrabber()
void
QWidget::mouseGrabber(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->mouseGrabber();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## void move(const QPoint & arg0)
## void move(int x, int y)
void
QWidget::move(...)
PREINIT:
QPoint * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QPoint")) {
      arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->move(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->move(arg10, arg11);
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

## QWidget * nativeParentWidget()
void
QWidget::nativeParentWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->nativeParentWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## QWidget * nextInFocusChain()
void
QWidget::nextInFocusChain(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->nextInFocusChain();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## QRect normalGeometry()
void
QWidget::normalGeometry(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->normalGeometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## void overrideWindowFlags(QFlags<Qt::WindowType> type)
void
QWidget::overrideWindowFlags(...)
PREINIT:
QFlags<Qt::WindowType> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::WindowType>((int)SvIV(ST(1)));
    (void)THIS->overrideWindowFlags(arg00);
    XSRETURN(0);
    }

## void overrideWindowState(QFlags<Qt::WindowState> state)
void
QWidget::overrideWindowState(...)
PREINIT:
QFlags<Qt::WindowState> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::WindowState>((int)SvIV(ST(1)));
    (void)THIS->overrideWindowState(arg00);
    XSRETURN(0);
    }

## QPaintEngine * paintEngine()
void
QWidget::paintEngine(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPaintEngine * ret = THIS->paintEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintEngine", (void *)ret);
    XSRETURN(1);
    }

## const QPalette & palette()
void
QWidget::palette(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QPalette * ret = &THIS->palette();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)ret);
    XSRETURN(1);
    }

## QWidget * parentWidget()
void
QWidget::parentWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->parentWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## QPoint pos()
void
QWidget::pos(...)
PREINIT:
PPCODE:
    if (1) {
      
    QPoint ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QPoint", (void *)new QPoint(ret));
    XSRETURN(1);
    }

## QWidget * previousInFocusChain()
void
QWidget::previousInFocusChain(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->previousInFocusChain();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## void raise()
void
QWidget::raise(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->raise();
    XSRETURN(0);
    }

## QRect rect()
void
QWidget::rect(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRect ret = THIS->rect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QRect", (void *)new QRect(ret));
    XSRETURN(1);
    }

## void releaseKeyboard()
void
QWidget::releaseKeyboard(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->releaseKeyboard();
    XSRETURN(0);
    }

## void releaseMouse()
void
QWidget::releaseMouse(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->releaseMouse();
    XSRETURN(0);
    }

## void releaseShortcut(int id)
void
QWidget::releaseShortcut(...)
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
QWidget::removeAction(...)
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

## void render(QPaintDevice * target, const QPoint & targetOffset, const QRegion & sourceRegion, QFlags<QWidget::RenderFlag> renderFlags)
## void render(QPaintDevice * target, const QPoint & targetOffset, const QRegion & sourceRegion, QFlags<QWidget::RenderFlag> renderFlags = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren))
## void render(QPaintDevice * target, const QPoint & targetOffset, const QRegion & sourceRegion = QRegion(), QFlags<QWidget::RenderFlag> renderFlags = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren))
## void render(QPaintDevice * target, const QPoint & targetOffset = QPoint(), const QRegion & sourceRegion = QRegion(), QFlags<QWidget::RenderFlag> renderFlags = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren))
## void render(QPainter * painter, const QPoint & targetOffset, const QRegion & sourceRegion, QFlags<QWidget::RenderFlag> renderFlags)
## void render(QPainter * painter, const QPoint & targetOffset, const QRegion & sourceRegion, QFlags<QWidget::RenderFlag> renderFlags = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren))
## void render(QPainter * painter, const QPoint & targetOffset, const QRegion & sourceRegion = QRegion(), QFlags<QWidget::RenderFlag> renderFlags = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren))
## void render(QPainter * painter, const QPoint & targetOffset = QPoint(), const QRegion & sourceRegion = QRegion(), QFlags<QWidget::RenderFlag> renderFlags = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren))
void
QWidget::render(...)
PREINIT:
QPaintDevice * arg00;
QPoint * arg01;
QRegion * arg02;
QFlags<QWidget::RenderFlag> arg03;
QPaintDevice * arg10;
QPoint * arg11;
QRegion * arg12;
QFlags<QWidget::RenderFlag> arg13 = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren);
QPaintDevice * arg20;
QPoint * arg21;
const QRegion & arg22_ = QRegion();
QRegion * arg22 = const_cast<QRegion *>(&arg22_);
QFlags<QWidget::RenderFlag> arg23 = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren);
QPaintDevice * arg30;
const QPoint & arg31_ = QPoint();
QPoint * arg31 = const_cast<QPoint *>(&arg31_);
const QRegion & arg32_ = QRegion();
QRegion * arg32 = const_cast<QRegion *>(&arg32_);
QFlags<QWidget::RenderFlag> arg33 = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren);
QPainter * arg40;
QPoint * arg41;
QRegion * arg42;
QFlags<QWidget::RenderFlag> arg43;
QPainter * arg50;
QPoint * arg51;
QRegion * arg52;
QFlags<QWidget::RenderFlag> arg53 = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren);
QPainter * arg60;
QPoint * arg61;
const QRegion & arg62_ = QRegion();
QRegion * arg62 = const_cast<QRegion *>(&arg62_);
QFlags<QWidget::RenderFlag> arg63 = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren);
QPainter * arg70;
const QPoint & arg71_ = QPoint();
QPoint * arg71 = const_cast<QPoint *>(&arg71_);
const QRegion & arg72_ = QRegion();
QRegion * arg72 = const_cast<QRegion *>(&arg72_);
QFlags<QWidget::RenderFlag> arg73 = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren);
PPCODE:
    switch(items) {
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPaintDevice") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPaintDevice")) {
        arg30 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg30 = 0;
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QPaintDevice");
    (void)THIS->render(arg30, *arg31, *arg32, arg33);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg70 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg70 = 0;
    }
    else
        Perl_croak(aTHX_ "arg70 is not of type Qt::Gui::QPainter");
    (void)THIS->render(arg70, *arg71, *arg72, arg73);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPaintDevice") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QPoint")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPaintDevice")) {
        arg20 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg20 = 0;
    }
    else
        Perl_croak(aTHX_ "arg20 is not of type Qt::Gui::QPaintDevice");
      arg21 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->render(arg20, *arg21, *arg22, arg23);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QPoint")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg60 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg60 = 0;
    }
    else
        Perl_croak(aTHX_ "arg60 is not of type Qt::Gui::QPainter");
      arg61 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->render(arg60, *arg61, *arg62, arg63);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPaintDevice") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QPoint") && sv_isa(ST(3), "Qt::Gui::QRegion")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPaintDevice")) {
        arg10 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QPaintDevice");
      arg11 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
      arg12 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->render(arg10, *arg11, *arg12, arg13);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QPoint") && sv_isa(ST(3), "Qt::Gui::QRegion")) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg50 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg50 = 0;
    }
    else
        Perl_croak(aTHX_ "arg50 is not of type Qt::Gui::QPainter");
      arg51 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
      arg52 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->render(arg50, *arg51, *arg52, arg53);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QPaintDevice") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QPoint") && sv_isa(ST(3), "Qt::Gui::QRegion") && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPaintDevice")) {
        arg00 = reinterpret_cast<QPaintDevice *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPaintDevice");
      arg01 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
      arg02 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(3))));
      arg03 = QFlags<QWidget::RenderFlag>((int)SvIV(ST(4)));
    (void)THIS->render(arg00, *arg01, *arg02, arg03);
    XSRETURN(0);
    }
        else if ((sv_derived_from(ST(1), "Qt::Gui::QPainter") || ST(1) == &PL_sv_undef) && sv_isa(ST(2), "Qt::Core::QPoint") && sv_isa(ST(3), "Qt::Gui::QRegion") && SvIOK(ST(4))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QPainter")) {
        arg40 = reinterpret_cast<QPainter *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg40 = 0;
    }
    else
        Perl_croak(aTHX_ "arg40 is not of type Qt::Gui::QPainter");
      arg41 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
      arg42 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(3))));
      arg43 = QFlags<QWidget::RenderFlag>((int)SvIV(ST(4)));
    (void)THIS->render(arg40, *arg41, *arg42, arg43);
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

## void repaint()
## void repaint(const QRect & arg0)
## void repaint(const QRegion & arg0)
## void repaint(int x, int y, int w, int h)
void
QWidget::repaint(...)
PREINIT:
QRect * arg10;
QRegion * arg20;
int arg30;
int arg31;
int arg32;
int arg33;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->repaint();
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->repaint(*arg10);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg20 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->repaint(*arg20);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg30 = (int)SvIV(ST(1));
      arg31 = (int)SvIV(ST(2));
      arg32 = (int)SvIV(ST(3));
      arg33 = (int)SvIV(ST(4));
    (void)THIS->repaint(arg30, arg31, arg32, arg33);
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

## void resize(const QSize & arg0)
## void resize(int w, int h)
void
QWidget::resize(...)
PREINIT:
QSize * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->resize(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
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

## bool restoreGeometry(const QByteArray & geometry)
void
QWidget::restoreGeometry(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QByteArray")) {
      arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    bool ret = THIS->restoreGeometry(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QByteArray saveGeometry()
void
QWidget::saveGeometry(...)
PREINIT:
PPCODE:
    if (1) {
      
    QByteArray ret = THIS->saveGeometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QByteArray", (void *)new QByteArray(ret));
    XSRETURN(1);
    }

## void scroll(int dx, int dy)
## void scroll(int dx, int dy, const QRect & arg2)
void
QWidget::scroll(...)
PREINIT:
int arg00;
int arg01;
int arg10;
int arg11;
QRect * arg12;
PPCODE:
    switch(items) {
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->scroll(arg00, arg01);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 4:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && sv_isa(ST(3), "Qt::Core::QRect")) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(3))));
    (void)THIS->scroll(arg10, arg11, *arg12);
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

## void setAcceptDrops(bool on)
void
QWidget::setAcceptDrops(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAcceptDrops(arg00);
    XSRETURN(0);
    }

## void setAccessibleDescription(const QString & description)
void
QWidget::setAccessibleDescription(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setAccessibleDescription(*arg00);
    XSRETURN(0);
    }

## void setAccessibleName(const QString & name)
void
QWidget::setAccessibleName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setAccessibleName(*arg00);
    XSRETURN(0);
    }

## void setAttribute(Qt::WidgetAttribute arg0, bool on)
## void setAttribute(Qt::WidgetAttribute arg0, bool on = true)
void
QWidget::setAttribute(...)
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
QWidget::setAutoFillBackground(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoFillBackground(arg00);
    XSRETURN(0);
    }

## void setBackgroundRole(QPalette::ColorRole arg0)
void
QWidget::setBackgroundRole(...)
PREINIT:
QPalette::ColorRole arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPalette::ColorRole)SvIV(ST(1));
    (void)THIS->setBackgroundRole(arg00);
    XSRETURN(0);
    }

## void setBaseSize(const QSize & arg0)
## void setBaseSize(int basew, int baseh)
void
QWidget::setBaseSize(...)
PREINIT:
QSize * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setBaseSize(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->setBaseSize(arg10, arg11);
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

## void setContentsMargins(const QMargins & margins)
## void setContentsMargins(int left, int top, int right, int bottom)
void
QWidget::setContentsMargins(...)
PREINIT:
QMargins * arg00;
int arg10;
int arg11;
int arg12;
int arg13;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QMargins")) {
      arg00 = reinterpret_cast<QMargins *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setContentsMargins(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
      arg13 = (int)SvIV(ST(4));
    (void)THIS->setContentsMargins(arg10, arg11, arg12, arg13);
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

## void setContextMenuPolicy(Qt::ContextMenuPolicy policy)
void
QWidget::setContextMenuPolicy(...)
PREINIT:
Qt::ContextMenuPolicy arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::ContextMenuPolicy)SvIV(ST(1));
    (void)THIS->setContextMenuPolicy(arg00);
    XSRETURN(0);
    }

## void setCursor(const QCursor & arg0)
void
QWidget::setCursor(...)
PREINIT:
QCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QCursor")) {
      arg00 = reinterpret_cast<QCursor *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setCursor(*arg00);
    XSRETURN(0);
    }

## void setDisabled(bool arg0)
void
QWidget::setDisabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDisabled(arg00);
    XSRETURN(0);
    }

## void setEnabled(bool arg0)
void
QWidget::setEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEnabled(arg00);
    XSRETURN(0);
    }

## void setFixedHeight(int h)
void
QWidget::setFixedHeight(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setFixedHeight(arg00);
    XSRETURN(0);
    }

## void setFixedSize(const QSize & arg0)
## void setFixedSize(int w, int h)
void
QWidget::setFixedSize(...)
PREINIT:
QSize * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFixedSize(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->setFixedSize(arg10, arg11);
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

## void setFixedWidth(int w)
void
QWidget::setFixedWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setFixedWidth(arg00);
    XSRETURN(0);
    }

## void setFocus()
## void setFocus(Qt::FocusReason reason)
void
QWidget::setFocus(...)
PREINIT:
Qt::FocusReason arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->setFocus();
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (SvIOK(ST(1))) {
      arg10 = (Qt::FocusReason)SvIV(ST(1));
    (void)THIS->setFocus(arg10);
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

## void setFocusPolicy(Qt::FocusPolicy policy)
void
QWidget::setFocusPolicy(...)
PREINIT:
Qt::FocusPolicy arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::FocusPolicy)SvIV(ST(1));
    (void)THIS->setFocusPolicy(arg00);
    XSRETURN(0);
    }

## void setFocusProxy(QWidget * arg0)
void
QWidget::setFocusProxy(...)
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
    (void)THIS->setFocusProxy(arg00);
    XSRETURN(0);
    }

## void setFont(const QFont & arg0)
void
QWidget::setFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
      arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setFont(*arg00);
    XSRETURN(0);
    }

## void setForegroundRole(QPalette::ColorRole arg0)
void
QWidget::setForegroundRole(...)
PREINIT:
QPalette::ColorRole arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QPalette::ColorRole)SvIV(ST(1));
    (void)THIS->setForegroundRole(arg00);
    XSRETURN(0);
    }

## void setGeometry(const QRect & arg0)
## void setGeometry(int x, int y, int w, int h)
void
QWidget::setGeometry(...)
PREINIT:
QRect * arg00;
int arg10;
int arg11;
int arg12;
int arg13;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setGeometry(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
      arg12 = (int)SvIV(ST(3));
      arg13 = (int)SvIV(ST(4));
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

## void setGraphicsEffect(QGraphicsEffect * effect)
void
QWidget::setGraphicsEffect(...)
PREINIT:
QGraphicsEffect * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QGraphicsEffect") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsEffect")) {
        arg00 = reinterpret_cast<QGraphicsEffect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsEffect");
    (void)THIS->setGraphicsEffect(arg00);
    XSRETURN(0);
    }

## void setHidden(bool hidden)
void
QWidget::setHidden(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setHidden(arg00);
    XSRETURN(0);
    }

## void setInputContext(QInputContext * arg0)
void
QWidget::setInputContext(...)
PREINIT:
QInputContext * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QInputContext") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QInputContext")) {
        arg00 = reinterpret_cast<QInputContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QInputContext");
    (void)THIS->setInputContext(arg00);
    XSRETURN(0);
    }

## void setInputMethodHints(QFlags<Qt::InputMethodHint> hints)
void
QWidget::setInputMethodHints(...)
PREINIT:
QFlags<Qt::InputMethodHint> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::InputMethodHint>((int)SvIV(ST(1)));
    (void)THIS->setInputMethodHints(arg00);
    XSRETURN(0);
    }

## void setLayout(QLayout * arg0)
void
QWidget::setLayout(...)
PREINIT:
QLayout * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QLayout") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QLayout")) {
        arg00 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QLayout");
    (void)THIS->setLayout(arg00);
    XSRETURN(0);
    }

## void setLayoutDirection(Qt::LayoutDirection direction)
void
QWidget::setLayoutDirection(...)
PREINIT:
Qt::LayoutDirection arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::LayoutDirection)SvIV(ST(1));
    (void)THIS->setLayoutDirection(arg00);
    XSRETURN(0);
    }

## void setLocale(const QLocale & locale)
void
QWidget::setLocale(...)
PREINIT:
QLocale * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QLocale")) {
      arg00 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setLocale(*arg00);
    XSRETURN(0);
    }

## void setMask(const QBitmap & arg0)
## void setMask(const QRegion & arg0)
void
QWidget::setMask(...)
PREINIT:
QBitmap * arg00;
QRegion * arg10;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QBitmap")) {
      arg00 = reinterpret_cast<QBitmap *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setMask(*arg00);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg10 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setMask(*arg10);
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

## void setMaximumHeight(int maxh)
void
QWidget::setMaximumHeight(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaximumHeight(arg00);
    XSRETURN(0);
    }

## void setMaximumSize(const QSize & arg0)
## void setMaximumSize(int maxw, int maxh)
void
QWidget::setMaximumSize(...)
PREINIT:
QSize * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setMaximumSize(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->setMaximumSize(arg10, arg11);
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

## void setMaximumWidth(int maxw)
void
QWidget::setMaximumWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaximumWidth(arg00);
    XSRETURN(0);
    }

## void setMinimumHeight(int minh)
void
QWidget::setMinimumHeight(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMinimumHeight(arg00);
    XSRETURN(0);
    }

## void setMinimumSize(const QSize & arg0)
## void setMinimumSize(int minw, int minh)
void
QWidget::setMinimumSize(...)
PREINIT:
QSize * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setMinimumSize(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->setMinimumSize(arg10, arg11);
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

## void setMinimumWidth(int minw)
void
QWidget::setMinimumWidth(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setMinimumWidth(arg00);
    XSRETURN(0);
    }

## void setMouseTracking(bool enable)
void
QWidget::setMouseTracking(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setMouseTracking(arg00);
    XSRETURN(0);
    }

## void setPalette(const QPalette & arg0)
void
QWidget::setPalette(...)
PREINIT:
QPalette * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
      arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setPalette(*arg00);
    XSRETURN(0);
    }

## void setParent(QWidget * parent)
## void setParent(QWidget * parent, QFlags<Qt::WindowType> f)
void
QWidget::setParent(...)
PREINIT:
QWidget * arg00;
QWidget * arg10;
QFlags<Qt::WindowType> arg11;
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
    (void)THIS->setParent(arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && SvIOK(ST(2))) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg10 = 0;
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
      arg11 = QFlags<Qt::WindowType>((int)SvIV(ST(2)));
    (void)THIS->setParent(arg10, arg11);
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

## void setShortcutAutoRepeat(int id, bool enable)
## void setShortcutAutoRepeat(int id, bool enable = true)
void
QWidget::setShortcutAutoRepeat(...)
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

## void setShortcutEnabled(int id, bool enable)
## void setShortcutEnabled(int id, bool enable = true)
void
QWidget::setShortcutEnabled(...)
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

## void setShown(bool shown)
void
QWidget::setShown(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setShown(arg00);
    XSRETURN(0);
    }

## void setSizeIncrement(const QSize & arg0)
## void setSizeIncrement(int w, int h)
void
QWidget::setSizeIncrement(...)
PREINIT:
QSize * arg00;
int arg10;
int arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QSize")) {
      arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSizeIncrement(*arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (int)SvIV(ST(1));
      arg11 = (int)SvIV(ST(2));
    (void)THIS->setSizeIncrement(arg10, arg11);
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

## void setSizePolicy(QSizePolicy arg0)
## void setSizePolicy(QSizePolicy::Policy horizontal, QSizePolicy::Policy vertical)
void
QWidget::setSizePolicy(...)
PREINIT:
QSizePolicy arg00;
QSizePolicy::Policy arg10;
QSizePolicy::Policy arg11;
PPCODE:
    switch(items) {
      case 2:
      {
        if (sv_isobject(ST(1))) {
      arg00 = *reinterpret_cast<QSizePolicy *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSizePolicy(arg00);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg10 = (QSizePolicy::Policy)SvIV(ST(1));
      arg11 = (QSizePolicy::Policy)SvIV(ST(2));
    (void)THIS->setSizePolicy(arg10, arg11);
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

## void setStatusTip(const QString & arg0)
void
QWidget::setStatusTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setStatusTip(*arg00);
    XSRETURN(0);
    }

## void setStyle(QStyle * arg0)
void
QWidget::setStyle(...)
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

## static void setTabOrder(QWidget * arg0, QWidget * arg1)
void
QWidget::setTabOrder(...)
PREINIT:
QWidget * arg00;
QWidget * arg01;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef) && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg01 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg01 = 0;
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWidget");
    (void)THIS->setTabOrder(arg00, arg01);
    XSRETURN(0);
    }

## void setToolTip(const QString & arg0)
void
QWidget::setToolTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setToolTip(*arg00);
    XSRETURN(0);
    }

## void setUpdatesEnabled(bool enable)
void
QWidget::setUpdatesEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUpdatesEnabled(arg00);
    XSRETURN(0);
    }

## void setVisible(bool visible)
void
QWidget::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);
    }

## void setWhatsThis(const QString & arg0)
void
QWidget::setWhatsThis(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setWhatsThis(*arg00);
    XSRETURN(0);
    }

## void setWindowFilePath(const QString & filePath)
void
QWidget::setWindowFilePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setWindowFilePath(*arg00);
    XSRETURN(0);
    }

## void setWindowFlags(QFlags<Qt::WindowType> type)
void
QWidget::setWindowFlags(...)
PREINIT:
QFlags<Qt::WindowType> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::WindowType>((int)SvIV(ST(1)));
    (void)THIS->setWindowFlags(arg00);
    XSRETURN(0);
    }

## void setWindowIcon(const QIcon & icon)
void
QWidget::setWindowIcon(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
      arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setWindowIcon(*arg00);
    XSRETURN(0);
    }

## void setWindowIconText(const QString & arg0)
void
QWidget::setWindowIconText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setWindowIconText(*arg00);
    XSRETURN(0);
    }

## void setWindowModality(Qt::WindowModality windowModality)
void
QWidget::setWindowModality(...)
PREINIT:
Qt::WindowModality arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::WindowModality)SvIV(ST(1));
    (void)THIS->setWindowModality(arg00);
    XSRETURN(0);
    }

## void setWindowModified(bool arg0)
void
QWidget::setWindowModified(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setWindowModified(arg00);
    XSRETURN(0);
    }

## void setWindowOpacity(qreal level)
void
QWidget::setWindowOpacity(...)
PREINIT:
qreal arg00;
PPCODE:
    if (SvNOK(ST(1))) {
      arg00 = (double)SvNV(ST(1));
    (void)THIS->setWindowOpacity(arg00);
    XSRETURN(0);
    }

## void setWindowRole(const QString & arg0)
void
QWidget::setWindowRole(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setWindowRole(*arg00);
    XSRETURN(0);
    }

## void setWindowState(QFlags<Qt::WindowState> state)
void
QWidget::setWindowState(...)
PREINIT:
QFlags<Qt::WindowState> arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = QFlags<Qt::WindowState>((int)SvIV(ST(1)));
    (void)THIS->setWindowState(arg00);
    XSRETURN(0);
    }

## void setWindowSurface(QWindowSurface * surface)
void
QWidget::setWindowSurface(...)
PREINIT:
QWindowSurface * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QWindowSurface *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setWindowSurface(arg00);
    XSRETURN(0);
    }

## void setWindowTitle(const QString & arg0)
void
QWidget::setWindowTitle(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setWindowTitle(*arg00);
    XSRETURN(0);
    }

## void show()
void
QWidget::show(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->show();
    XSRETURN(0);
    }

## void showFullScreen()
void
QWidget::showFullScreen(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->showFullScreen();
    XSRETURN(0);
    }

## void showMaximized()
void
QWidget::showMaximized(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->showMaximized();
    XSRETURN(0);
    }

## void showMinimized()
void
QWidget::showMinimized(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->showMinimized();
    XSRETURN(0);
    }

## void showNormal()
void
QWidget::showNormal(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->showNormal();
    XSRETURN(0);
    }

## QSize size()
void
QWidget::size(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QSize sizeHint()
void
QWidget::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QSize sizeIncrement()
void
QWidget::sizeIncrement(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeIncrement();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QSizePolicy sizePolicy()
void
QWidget::sizePolicy(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSizePolicy ret = THIS->sizePolicy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSizePolicy", (void *)new QSizePolicy(ret));
    XSRETURN(1);
    }

## void stackUnder(QWidget * arg0)
void
QWidget::stackUnder(...)
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
    (void)THIS->stackUnder(arg00);
    XSRETURN(0);
    }

## QString statusTip()
void
QWidget::statusTip(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->statusTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QStyle * style()
void
QWidget::style(...)
PREINIT:
PPCODE:
    if (1) {
      
    QStyle * ret = THIS->style();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyle", (void *)ret);
    XSRETURN(1);
    }

## bool testAttribute(Qt::WidgetAttribute arg0)
void
QWidget::testAttribute(...)
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

## QString toolTip()
void
QWidget::toolTip(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->toolTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QWidget * topLevelWidget()
void
QWidget::topLevelWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->topLevelWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## bool underMouse()
void
QWidget::underMouse(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->underMouse();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## void ungrabGesture(Qt::GestureType type)
void
QWidget::ungrabGesture(...)
PREINIT:
Qt::GestureType arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::GestureType)SvIV(ST(1));
    (void)THIS->ungrabGesture(arg00);
    XSRETURN(0);
    }

## void unsetCursor()
void
QWidget::unsetCursor(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->unsetCursor();
    XSRETURN(0);
    }

## void unsetLayoutDirection()
void
QWidget::unsetLayoutDirection(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->unsetLayoutDirection();
    XSRETURN(0);
    }

## void unsetLocale()
void
QWidget::unsetLocale(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->unsetLocale();
    XSRETURN(0);
    }

## void update()
## void update(const QRect & arg0)
## void update(const QRegion & arg0)
## void update(int x, int y, int w, int h)
void
QWidget::update(...)
PREINIT:
QRect * arg10;
QRegion * arg20;
int arg30;
int arg31;
int arg32;
int arg33;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    (void)THIS->update();
    XSRETURN(0);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QRect")) {
      arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->update(*arg10);
    XSRETURN(0);
    }
        else if (sv_isa(ST(1), "Qt::Gui::QRegion")) {
      arg20 = reinterpret_cast<QRegion *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->update(*arg20);
    XSRETURN(0);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 5:
      {
        if (SvIOK(ST(1)) && SvIOK(ST(2)) && SvIOK(ST(3)) && SvIOK(ST(4))) {
      arg30 = (int)SvIV(ST(1));
      arg31 = (int)SvIV(ST(2));
      arg32 = (int)SvIV(ST(3));
      arg33 = (int)SvIV(ST(4));
    (void)THIS->update(arg30, arg31, arg32, arg33);
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

## void updateGeometry()
void
QWidget::updateGeometry(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->updateGeometry();
    XSRETURN(0);
    }

## bool updatesEnabled()
void
QWidget::updatesEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->updatesEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QRegion visibleRegion()
void
QWidget::visibleRegion(...)
PREINIT:
PPCODE:
    if (1) {
      
    QRegion ret = THIS->visibleRegion();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);
    }

## QString whatsThis()
void
QWidget::whatsThis(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->whatsThis();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## int width()
void
QWidget::width(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## unsigned long winId()
void
QWidget::winId(...)
PREINIT:
PPCODE:
    if (1) {
      
    unsigned long ret = THIS->winId();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## QWidget * window()
void
QWidget::window(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWidget * ret = THIS->window();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
    }

## QString windowFilePath()
void
QWidget::windowFilePath(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->windowFilePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QFlags<Qt::WindowType> windowFlags()
void
QWidget::windowFlags(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::WindowType> ret = THIS->windowFlags();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QIcon windowIcon()
void
QWidget::windowIcon(...)
PREINIT:
PPCODE:
    if (1) {
      
    QIcon ret = THIS->windowIcon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);
    }

## QString windowIconText()
void
QWidget::windowIconText(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->windowIconText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## Qt::WindowModality windowModality()
void
QWidget::windowModality(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::WindowModality ret = THIS->windowModality();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## qreal windowOpacity()
void
QWidget::windowOpacity(...)
PREINIT:
PPCODE:
    if (1) {
      
    qreal ret = THIS->windowOpacity();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);
    }

## QString windowRole()
void
QWidget::windowRole(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->windowRole();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QFlags<Qt::WindowState> windowState()
void
QWidget::windowState(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<Qt::WindowState> ret = THIS->windowState();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QWindowSurface * windowSurface()
void
QWidget::windowSurface(...)
PREINIT:
PPCODE:
    if (1) {
      
    QWindowSurface * ret = THIS->windowSurface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## QString windowTitle()
void
QWidget::windowTitle(...)
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
QWidget::windowType(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::WindowType ret = THIS->windowType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int x()
void
QWidget::x(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## const QX11Info & x11Info()
void
QWidget::x11Info(...)
PREINIT:
PPCODE:
    if (1) {
      
    const QX11Info * ret = &THIS->x11Info();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);
    }

## unsigned long x11PictureHandle()
void
QWidget::x11PictureHandle(...)
PREINIT:
PPCODE:
    if (1) {
      
    unsigned long ret = THIS->x11PictureHandle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);
    }

## int y()
void
QWidget::y(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# RenderFlag::DrawWindowBackground
void
DrawWindowBackground()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWidget::DrawWindowBackground);
    XSRETURN(1);


# RenderFlag::DrawChildren
void
DrawChildren()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWidget::DrawChildren);
    XSRETURN(1);


# RenderFlag::IgnoreMask
void
IgnoreMask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QWidget::IgnoreMask);
    XSRETURN(1);
