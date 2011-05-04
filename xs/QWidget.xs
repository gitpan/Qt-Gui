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
    bool ret = THIS->acceptDrops();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString accessibleDescription()
void
QWidget::accessibleDescription(...)
PREINIT:
PPCODE:
    QString ret = THIS->accessibleDescription();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QString accessibleName()
void
QWidget::accessibleName(...)
PREINIT:
PPCODE:
    QString ret = THIS->accessibleName();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void activateWindow()
void
QWidget::activateWindow(...)
PREINIT:
PPCODE:
    (void)THIS->activateWindow();
    XSRETURN(0);

## void addAction(QAction * action)
void
QWidget::addAction(...)
PREINIT:
QAction * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    (void)THIS->addAction(arg00);
    XSRETURN(0);

## void adjustSize()
void
QWidget::adjustSize(...)
PREINIT:
PPCODE:
    (void)THIS->adjustSize();
    XSRETURN(0);

## bool autoFillBackground()
void
QWidget::autoFillBackground(...)
PREINIT:
PPCODE:
    bool ret = THIS->autoFillBackground();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QPalette::ColorRole backgroundRole()
void
QWidget::backgroundRole(...)
PREINIT:
PPCODE:
    QPalette::ColorRole ret = THIS->backgroundRole();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize baseSize()
void
QWidget::baseSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->baseSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QWidget * ret = THIS->childAt(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    QWidget * ret = THIS->childAt(arg10, arg11);
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

## QRect childrenRect()
void
QWidget::childrenRect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->childrenRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## QRegion childrenRegion()
void
QWidget::childrenRegion(...)
PREINIT:
PPCODE:
    QRegion ret = THIS->childrenRegion();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);

## void clearFocus()
void
QWidget::clearFocus(...)
PREINIT:
PPCODE:
    (void)THIS->clearFocus();
    XSRETURN(0);

## void clearMask()
void
QWidget::clearMask(...)
PREINIT:
PPCODE:
    (void)THIS->clearMask();
    XSRETURN(0);

## bool close()
void
QWidget::close(...)
PREINIT:
PPCODE:
    bool ret = THIS->close();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QMargins contentsMargins()
void
QWidget::contentsMargins(...)
PREINIT:
PPCODE:
    QMargins ret = THIS->contentsMargins();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QMargins(ret));
    XSRETURN(1);

## QRect contentsRect()
void
QWidget::contentsRect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->contentsRect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## Qt::ContextMenuPolicy contextMenuPolicy()
void
QWidget::contextMenuPolicy(...)
PREINIT:
PPCODE:
    Qt::ContextMenuPolicy ret = THIS->contextMenuPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void createWinId()
void
QWidget::createWinId(...)
PREINIT:
PPCODE:
    (void)THIS->createWinId();
    XSRETURN(0);

## QCursor cursor()
void
QWidget::cursor(...)
PREINIT:
PPCODE:
    QCursor ret = THIS->cursor();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCursor", (void *)new QCursor(ret));
    XSRETURN(1);

## int devType()
void
QWidget::devType(...)
PREINIT:
PPCODE:
    int ret = THIS->devType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## unsigned long effectiveWinId()
void
QWidget::effectiveWinId(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->effectiveWinId();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## void ensurePolished()
void
QWidget::ensurePolished(...)
PREINIT:
PPCODE:
    (void)THIS->ensurePolished();
    XSRETURN(0);

## static QWidget * find(unsigned long arg0)
void
QWidget::find(...)
PREINIT:
unsigned long arg00;
PPCODE:
    arg00 = (unsigned long)SvUV(ST(1));
    QWidget * ret = THIS->find(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## Qt::FocusPolicy focusPolicy()
void
QWidget::focusPolicy(...)
PREINIT:
PPCODE:
    Qt::FocusPolicy ret = THIS->focusPolicy();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QWidget * focusProxy()
void
QWidget::focusProxy(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->focusProxy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QWidget * focusWidget()
void
QWidget::focusWidget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->focusWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## const QFont & font()
void
QWidget::font(...)
PREINIT:
PPCODE:
    const QFont * ret = &THIS->font();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFont", (void *)ret);
    XSRETURN(1);

## QFontInfo fontInfo()
void
QWidget::fontInfo(...)
PREINIT:
PPCODE:
    QFontInfo ret = THIS->fontInfo();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontInfo", (void *)new QFontInfo(ret));
    XSRETURN(1);

## QFontMetrics fontMetrics()
void
QWidget::fontMetrics(...)
PREINIT:
PPCODE:
    QFontMetrics ret = THIS->fontMetrics();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QFontMetrics", (void *)new QFontMetrics(ret));
    XSRETURN(1);

## QPalette::ColorRole foregroundRole()
void
QWidget::foregroundRole(...)
PREINIT:
PPCODE:
    QPalette::ColorRole ret = THIS->foregroundRole();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QRect frameGeometry()
void
QWidget::frameGeometry(...)
PREINIT:
PPCODE:
    QRect ret = THIS->frameGeometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## QSize frameSize()
void
QWidget::frameSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->frameSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## const QRect & geometry()
void
QWidget::geometry(...)
PREINIT:
PPCODE:
    const QRect * ret = &THIS->geometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## void getContentsMargins(int * left, int * top, int * right, int * bottom)
void
QWidget::getContentsMargins(...)
PREINIT:
int * arg00;
int * arg01;
int * arg02;
int * arg03;
PPCODE:
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

## void grabKeyboard()
void
QWidget::grabKeyboard(...)
PREINIT:
PPCODE:
    (void)THIS->grabKeyboard();
    XSRETURN(0);

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
        (void)THIS->grabMouse();
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QCursor")) {
        arg10 = reinterpret_cast<QCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QCursor");
    (void)THIS->grabMouse(*arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## int grabShortcut(const QKeySequence & key, Qt::ShortcutContext context = Qt::WindowShortcut)
## int grabShortcut(const QKeySequence & key, Qt::ShortcutContext context)
void
QWidget::grabShortcut(...)
PREINIT:
QKeySequence * arg00;
Qt::ShortcutContext arg01 = Qt::WindowShortcut;
QKeySequence * arg10;
Qt::ShortcutContext arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
        arg00 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QKeySequence");
    int ret = THIS->grabShortcut(*arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "Qt::Gui::QKeySequence")) {
        arg10 = reinterpret_cast<QKeySequence *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QKeySequence");
    switch(SvIV(ST(2))) {
    case 0:
      arg11 = Qt::WidgetShortcut;
      break;
    case 1:
      arg11 = Qt::WindowShortcut;
      break;
    case 2:
      arg11 = Qt::ApplicationShortcut;
      break;
    case 3:
      arg11 = Qt::WidgetWithChildrenShortcut;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ShortcutContext passed in");
    }
    int ret = THIS->grabShortcut(*arg10, arg11);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QGraphicsEffect * graphicsEffect()
void
QWidget::graphicsEffect(...)
PREINIT:
PPCODE:
    QGraphicsEffect * ret = THIS->graphicsEffect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsEffect", (void *)ret);
    XSRETURN(1);

## QGraphicsProxyWidget * graphicsProxyWidget()
void
QWidget::graphicsProxyWidget(...)
PREINIT:
PPCODE:
    QGraphicsProxyWidget * ret = THIS->graphicsProxyWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QGraphicsProxyWidget", (void *)ret);
    XSRETURN(1);

## unsigned long handle()
void
QWidget::handle(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->handle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## bool hasFocus()
void
QWidget::hasFocus(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasFocus();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool hasMouseTracking()
void
QWidget::hasMouseTracking(...)
PREINIT:
PPCODE:
    bool ret = THIS->hasMouseTracking();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int height()
void
QWidget::height(...)
PREINIT:
PPCODE:
    int ret = THIS->height();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int heightForWidth(int arg0)
void
QWidget::heightForWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    int ret = THIS->heightForWidth(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void hide()
void
QWidget::hide(...)
PREINIT:
PPCODE:
    (void)THIS->hide();
    XSRETURN(0);

## QInputContext * inputContext()
void
QWidget::inputContext(...)
PREINIT:
PPCODE:
    QInputContext * ret = THIS->inputContext();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QInputContext", (void *)ret);
    XSRETURN(1);

## QVariant inputMethodQuery(Qt::InputMethodQuery arg0)
void
QWidget::inputMethodQuery(...)
PREINIT:
Qt::InputMethodQuery arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::ImMicroFocus;
      break;
    case 1:
      arg00 = Qt::ImFont;
      break;
    case 2:
      arg00 = Qt::ImCursorPosition;
      break;
    case 3:
      arg00 = Qt::ImSurroundingText;
      break;
    case 4:
      arg00 = Qt::ImCurrentSelection;
      break;
    case 5:
      arg00 = Qt::ImMaximumTextLength;
      break;
    case 6:
      arg00 = Qt::ImAnchorPosition;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::InputMethodQuery passed in");
    }
    QVariant ret = THIS->inputMethodQuery(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QVariant(ret));
    XSRETURN(1);

## void insertAction(QAction * before, QAction * action)
void
QWidget::insertAction(...)
PREINIT:
QAction * arg00;
QAction * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    if (sv_derived_from(ST(2), "Qt::Gui::QAction")) {
        arg01 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QAction");
    (void)THIS->insertAction(arg00, arg01);
    XSRETURN(0);

## unsigned long internalWinId()
void
QWidget::internalWinId(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->internalWinId();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## bool isActiveWindow()
void
QWidget::isActiveWindow(...)
PREINIT:
PPCODE:
    bool ret = THIS->isActiveWindow();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isAncestorOf(const QWidget * child)
void
QWidget::isAncestorOf(...)
PREINIT:
const QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    bool ret = THIS->isAncestorOf(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEnabled()
void
QWidget::isEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEnabledTo(QWidget * arg0)
void
QWidget::isEnabledTo(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    bool ret = THIS->isEnabledTo(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isEnabledToTLW()
void
QWidget::isEnabledToTLW(...)
PREINIT:
PPCODE:
    bool ret = THIS->isEnabledToTLW();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isFullScreen()
void
QWidget::isFullScreen(...)
PREINIT:
PPCODE:
    bool ret = THIS->isFullScreen();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isHidden()
void
QWidget::isHidden(...)
PREINIT:
PPCODE:
    bool ret = THIS->isHidden();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isLeftToRight()
void
QWidget::isLeftToRight(...)
PREINIT:
PPCODE:
    bool ret = THIS->isLeftToRight();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isMaximized()
void
QWidget::isMaximized(...)
PREINIT:
PPCODE:
    bool ret = THIS->isMaximized();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isMinimized()
void
QWidget::isMinimized(...)
PREINIT:
PPCODE:
    bool ret = THIS->isMinimized();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isModal()
void
QWidget::isModal(...)
PREINIT:
PPCODE:
    bool ret = THIS->isModal();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isRightToLeft()
void
QWidget::isRightToLeft(...)
PREINIT:
PPCODE:
    bool ret = THIS->isRightToLeft();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isTopLevel()
void
QWidget::isTopLevel(...)
PREINIT:
PPCODE:
    bool ret = THIS->isTopLevel();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isVisible()
void
QWidget::isVisible(...)
PREINIT:
PPCODE:
    bool ret = THIS->isVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isVisibleTo(QWidget * arg0)
void
QWidget::isVisibleTo(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    bool ret = THIS->isVisibleTo(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isWindow()
void
QWidget::isWindow(...)
PREINIT:
PPCODE:
    bool ret = THIS->isWindow();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isWindowModified()
void
QWidget::isWindowModified(...)
PREINIT:
PPCODE:
    bool ret = THIS->isWindowModified();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## static QWidget * keyboardGrabber()
void
QWidget::keyboardGrabber(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->keyboardGrabber();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QLayout * layout()
void
QWidget::layout(...)
PREINIT:
PPCODE:
    QLayout * ret = THIS->layout();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QLayout", (void *)ret);
    XSRETURN(1);

## Qt::LayoutDirection layoutDirection()
void
QWidget::layoutDirection(...)
PREINIT:
PPCODE:
    Qt::LayoutDirection ret = THIS->layoutDirection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QLocale locale()
void
QWidget::locale(...)
PREINIT:
PPCODE:
    QLocale ret = THIS->locale();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QLocale(ret));
    XSRETURN(1);

## void lower()
void
QWidget::lower(...)
PREINIT:
PPCODE:
    (void)THIS->lower();
    XSRETURN(0);

## QPoint mapFrom(QWidget * arg0, const QPoint & arg1)
void
QWidget::mapFrom(...)
PREINIT:
QWidget * arg00;
QPoint * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    QPoint ret = THIS->mapFrom(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## QPoint mapFromGlobal(const QPoint & arg0)
void
QWidget::mapFromGlobal(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QPoint ret = THIS->mapFromGlobal(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## QPoint mapFromParent(const QPoint & arg0)
void
QWidget::mapFromParent(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QPoint ret = THIS->mapFromParent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## QPoint mapTo(QWidget * arg0, const QPoint & arg1)
void
QWidget::mapTo(...)
PREINIT:
QWidget * arg00;
QPoint * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    QPoint ret = THIS->mapTo(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## QPoint mapToGlobal(const QPoint & arg0)
void
QWidget::mapToGlobal(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QPoint ret = THIS->mapToGlobal(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## QPoint mapToParent(const QPoint & arg0)
void
QWidget::mapToParent(...)
PREINIT:
QPoint * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QPoint ret = THIS->mapToParent(*arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## QRegion mask()
void
QWidget::mask(...)
PREINIT:
PPCODE:
    QRegion ret = THIS->mask();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);

## int maximumHeight()
void
QWidget::maximumHeight(...)
PREINIT:
PPCODE:
    int ret = THIS->maximumHeight();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize maximumSize()
void
QWidget::maximumSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->maximumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## int maximumWidth()
void
QWidget::maximumWidth(...)
PREINIT:
PPCODE:
    int ret = THIS->maximumWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int minimumHeight()
void
QWidget::minimumHeight(...)
PREINIT:
PPCODE:
    int ret = THIS->minimumHeight();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QSize minimumSize()
void
QWidget::minimumSize(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSize();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QSize minimumSizeHint()
void
QWidget::minimumSizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## int minimumWidth()
void
QWidget::minimumWidth(...)
PREINIT:
PPCODE:
    int ret = THIS->minimumWidth();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## static QWidget * mouseGrabber()
void
QWidget::mouseGrabber(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->mouseGrabber();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QPoint *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->move(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    (void)THIS->move(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QWidget * nativeParentWidget()
void
QWidget::nativeParentWidget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->nativeParentWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QWidget * nextInFocusChain()
void
QWidget::nextInFocusChain(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->nextInFocusChain();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QRect normalGeometry()
void
QWidget::normalGeometry(...)
PREINIT:
PPCODE:
    QRect ret = THIS->normalGeometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## QPaintEngine * paintEngine()
void
QWidget::paintEngine(...)
PREINIT:
PPCODE:
    QPaintEngine * ret = THIS->paintEngine();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPaintEngine", (void *)ret);
    XSRETURN(1);

## const QPalette & palette()
void
QWidget::palette(...)
PREINIT:
PPCODE:
    const QPalette * ret = &THIS->palette();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QPalette", (void *)ret);
    XSRETURN(1);

## QWidget * parentWidget()
void
QWidget::parentWidget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->parentWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QPoint pos()
void
QWidget::pos(...)
PREINIT:
PPCODE:
    QPoint ret = THIS->pos();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QPoint(ret));
    XSRETURN(1);

## QWidget * previousInFocusChain()
void
QWidget::previousInFocusChain(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->previousInFocusChain();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## void raise()
void
QWidget::raise(...)
PREINIT:
PPCODE:
    (void)THIS->raise();
    XSRETURN(0);

## QRect rect()
void
QWidget::rect(...)
PREINIT:
PPCODE:
    QRect ret = THIS->rect();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QRect(ret));
    XSRETURN(1);

## void releaseKeyboard()
void
QWidget::releaseKeyboard(...)
PREINIT:
PPCODE:
    (void)THIS->releaseKeyboard();
    XSRETURN(0);

## void releaseMouse()
void
QWidget::releaseMouse(...)
PREINIT:
PPCODE:
    (void)THIS->releaseMouse();
    XSRETURN(0);

## void releaseShortcut(int id)
void
QWidget::releaseShortcut(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->releaseShortcut(arg00);
    XSRETURN(0);

## void removeAction(QAction * action)
void
QWidget::removeAction(...)
PREINIT:
QAction * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QAction")) {
        arg00 = reinterpret_cast<QAction *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QAction");
    (void)THIS->removeAction(arg00);
    XSRETURN(0);

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
        (void)THIS->repaint();
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    (void)THIS->repaint(*arg10);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg30 = (int)SvIV(ST(1));
    arg31 = (int)SvIV(ST(2));
    arg32 = (int)SvIV(ST(3));
    arg33 = (int)SvIV(ST(4));
    (void)THIS->repaint(arg30, arg31, arg32, arg33);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->resize(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    (void)THIS->resize(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool restoreGeometry(const QByteArray & geometry)
void
QWidget::restoreGeometry(...)
PREINIT:
QByteArray * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QByteArray *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->restoreGeometry(*arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QByteArray saveGeometry()
void
QWidget::saveGeometry(...)
PREINIT:
PPCODE:
    QByteArray ret = THIS->saveGeometry();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QByteArray(ret));
    XSRETURN(1);

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
        arg00 = (int)SvIV(ST(1));
    arg01 = (int)SvIV(ST(2));
    (void)THIS->scroll(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 4:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    if (sv_isa(ST(3), "")) {
        arg12 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(3))));
    }
    else
        Perl_croak(aTHX_ "arg12 is not of type ");
    (void)THIS->scroll(arg10, arg11, *arg12);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setAcceptDrops(bool on)
void
QWidget::setAcceptDrops(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAcceptDrops(arg00);
    XSRETURN(0);

## void setAccessibleDescription(const QString & description)
void
QWidget::setAccessibleDescription(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setAccessibleDescription(*arg00);
    XSRETURN(0);

## void setAccessibleName(const QString & name)
void
QWidget::setAccessibleName(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setAccessibleName(*arg00);
    XSRETURN(0);

## void setAttribute(Qt::WidgetAttribute arg0, bool on = true)
## void setAttribute(Qt::WidgetAttribute arg0, bool on)
void
QWidget::setAttribute(...)
PREINIT:
Qt::WidgetAttribute arg00;
bool arg01 = true;
Qt::WidgetAttribute arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::WA_Disabled;
      break;
    case 1:
      arg00 = Qt::WA_UnderMouse;
      break;
    case 2:
      arg00 = Qt::WA_MouseTracking;
      break;
    case 3:
      arg00 = Qt::WA_ContentsPropagated;
      break;
    case 4:
      arg00 = Qt::WA_OpaquePaintEvent;
      break;
    case 5:
      arg00 = Qt::WA_StaticContents;
      break;
    case 6:
      arg00 = Qt::WA_LaidOut;
      break;
    case 7:
      arg00 = Qt::WA_PaintOnScreen;
      break;
    case 8:
      arg00 = Qt::WA_NoSystemBackground;
      break;
    case 9:
      arg00 = Qt::WA_UpdatesDisabled;
      break;
    case 10:
      arg00 = Qt::WA_Mapped;
      break;
    case 11:
      arg00 = Qt::WA_MacNoClickThrough;
      break;
    case 12:
      arg00 = Qt::WA_PaintOutsidePaintEvent;
      break;
    case 13:
      arg00 = Qt::WA_InputMethodEnabled;
      break;
    case 14:
      arg00 = Qt::WA_WState_Visible;
      break;
    case 15:
      arg00 = Qt::WA_WState_Hidden;
      break;
    case 16:
      arg00 = Qt::WA_ForceDisabled;
      break;
    case 17:
      arg00 = Qt::WA_KeyCompression;
      break;
    case 18:
      arg00 = Qt::WA_PendingMoveEvent;
      break;
    case 19:
      arg00 = Qt::WA_PendingResizeEvent;
      break;
    case 20:
      arg00 = Qt::WA_SetPalette;
      break;
    case 21:
      arg00 = Qt::WA_SetFont;
      break;
    case 22:
      arg00 = Qt::WA_SetCursor;
      break;
    case 23:
      arg00 = Qt::WA_NoChildEventsFromChildren;
      break;
    case 24:
      arg00 = Qt::WA_WindowModified;
      break;
    case 25:
      arg00 = Qt::WA_Resized;
      break;
    case 26:
      arg00 = Qt::WA_Moved;
      break;
    case 27:
      arg00 = Qt::WA_PendingUpdate;
      break;
    case 28:
      arg00 = Qt::WA_InvalidSize;
      break;
    case 29:
      arg00 = Qt::WA_MacBrushedMetal;
      break;
    case 30:
      arg00 = Qt::WA_CustomWhatsThis;
      break;
    case 31:
      arg00 = Qt::WA_LayoutOnEntireRect;
      break;
    case 32:
      arg00 = Qt::WA_OutsideWSRange;
      break;
    case 33:
      arg00 = Qt::WA_GrabbedShortcut;
      break;
    case 34:
      arg00 = Qt::WA_TransparentForMouseEvents;
      break;
    case 35:
      arg00 = Qt::WA_PaintUnclipped;
      break;
    case 36:
      arg00 = Qt::WA_SetWindowIcon;
      break;
    case 37:
      arg00 = Qt::WA_NoMouseReplay;
      break;
    case 38:
      arg00 = Qt::WA_DeleteOnClose;
      break;
    case 39:
      arg00 = Qt::WA_RightToLeft;
      break;
    case 40:
      arg00 = Qt::WA_SetLayoutDirection;
      break;
    case 41:
      arg00 = Qt::WA_NoChildEventsForParent;
      break;
    case 42:
      arg00 = Qt::WA_ForceUpdatesDisabled;
      break;
    case 43:
      arg00 = Qt::WA_WState_Created;
      break;
    case 44:
      arg00 = Qt::WA_WState_CompressKeys;
      break;
    case 45:
      arg00 = Qt::WA_WState_InPaintEvent;
      break;
    case 46:
      arg00 = Qt::WA_WState_Reparented;
      break;
    case 47:
      arg00 = Qt::WA_WState_ConfigPending;
      break;
    case 48:
      arg00 = Qt::WA_WState_Polished;
      break;
    case 49:
      arg00 = Qt::WA_WState_DND;
      break;
    case 50:
      arg00 = Qt::WA_WState_OwnSizePolicy;
      break;
    case 51:
      arg00 = Qt::WA_WState_ExplicitShowHide;
      break;
    case 52:
      arg00 = Qt::WA_ShowModal;
      break;
    case 53:
      arg00 = Qt::WA_MouseNoMask;
      break;
    case 54:
      arg00 = Qt::WA_GroupLeader;
      break;
    case 55:
      arg00 = Qt::WA_NoMousePropagation;
      break;
    case 56:
      arg00 = Qt::WA_Hover;
      break;
    case 57:
      arg00 = Qt::WA_InputMethodTransparent;
      break;
    case 58:
      arg00 = Qt::WA_QuitOnClose;
      break;
    case 59:
      arg00 = Qt::WA_KeyboardFocusChange;
      break;
    case 60:
      arg00 = Qt::WA_AcceptDrops;
      break;
    case 61:
      arg00 = Qt::WA_DropSiteRegistered;
      break;
    case 62:
      arg00 = Qt::WA_WindowPropagation;
      break;
    case 63:
      arg00 = Qt::WA_NoX11EventCompression;
      break;
    case 64:
      arg00 = Qt::WA_TintedBackground;
      break;
    case 65:
      arg00 = Qt::WA_X11OpenGLOverlay;
      break;
    case 66:
      arg00 = Qt::WA_AlwaysShowToolTips;
      break;
    case 67:
      arg00 = Qt::WA_MacOpaqueSizeGrip;
      break;
    case 68:
      arg00 = Qt::WA_SetStyle;
      break;
    case 69:
      arg00 = Qt::WA_SetLocale;
      break;
    case 70:
      arg00 = Qt::WA_MacShowFocusRect;
      break;
    case 71:
      arg00 = Qt::WA_MacNormalSize;
      break;
    case 72:
      arg00 = Qt::WA_MacSmallSize;
      break;
    case 73:
      arg00 = Qt::WA_MacMiniSize;
      break;
    case 74:
      arg00 = Qt::WA_LayoutUsesWidgetRect;
      break;
    case 75:
      arg00 = Qt::WA_StyledBackground;
      break;
    case 76:
      arg00 = Qt::WA_MSWindowsUseDirect3D;
      break;
    case 77:
      arg00 = Qt::WA_CanHostQMdiSubWindowTitleBar;
      break;
    case 78:
      arg00 = Qt::WA_MacAlwaysShowToolWindow;
      break;
    case 79:
      arg00 = Qt::WA_StyleSheet;
      break;
    case 80:
      arg00 = Qt::WA_ShowWithoutActivating;
      break;
    case 81:
      arg00 = Qt::WA_X11BypassTransientForHint;
      break;
    case 82:
      arg00 = Qt::WA_NativeWindow;
      break;
    case 83:
      arg00 = Qt::WA_DontCreateNativeAncestors;
      break;
    case 84:
      arg00 = Qt::WA_MacVariableSize;
      break;
    case 85:
      arg00 = Qt::WA_DontShowOnScreen;
      break;
    case 86:
      arg00 = Qt::WA_X11NetWmWindowTypeDesktop;
      break;
    case 87:
      arg00 = Qt::WA_X11NetWmWindowTypeDock;
      break;
    case 88:
      arg00 = Qt::WA_X11NetWmWindowTypeToolBar;
      break;
    case 89:
      arg00 = Qt::WA_X11NetWmWindowTypeMenu;
      break;
    case 90:
      arg00 = Qt::WA_X11NetWmWindowTypeUtility;
      break;
    case 91:
      arg00 = Qt::WA_X11NetWmWindowTypeSplash;
      break;
    case 92:
      arg00 = Qt::WA_X11NetWmWindowTypeDialog;
      break;
    case 93:
      arg00 = Qt::WA_X11NetWmWindowTypeDropDownMenu;
      break;
    case 94:
      arg00 = Qt::WA_X11NetWmWindowTypePopupMenu;
      break;
    case 95:
      arg00 = Qt::WA_X11NetWmWindowTypeToolTip;
      break;
    case 96:
      arg00 = Qt::WA_X11NetWmWindowTypeNotification;
      break;
    case 97:
      arg00 = Qt::WA_X11NetWmWindowTypeCombo;
      break;
    case 98:
      arg00 = Qt::WA_X11NetWmWindowTypeDND;
      break;
    case 99:
      arg00 = Qt::WA_MacFrameworkScaled;
      break;
    case 100:
      arg00 = Qt::WA_SetWindowModality;
      break;
    case 101:
      arg00 = Qt::WA_WState_WindowOpacitySet;
      break;
    case 102:
      arg00 = Qt::WA_TranslucentBackground;
      break;
    case 103:
      arg00 = Qt::WA_AcceptTouchEvents;
      break;
    case 104:
      arg00 = Qt::WA_WState_AcceptedTouchBeginEvent;
      break;
    case 105:
      arg00 = Qt::WA_TouchPadAcceptSingleTouchEvents;
      break;
    case 106:
      arg00 = Qt::WA_MergeSoftkeys;
      break;
    case 107:
      arg00 = Qt::WA_MergeSoftkeysRecursively;
      break;
    case 108:
      arg00 = Qt::WA_AttributeCount;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::WidgetAttribute passed in");
    }
    (void)THIS->setAttribute(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = Qt::WA_Disabled;
      break;
    case 1:
      arg10 = Qt::WA_UnderMouse;
      break;
    case 2:
      arg10 = Qt::WA_MouseTracking;
      break;
    case 3:
      arg10 = Qt::WA_ContentsPropagated;
      break;
    case 4:
      arg10 = Qt::WA_OpaquePaintEvent;
      break;
    case 5:
      arg10 = Qt::WA_StaticContents;
      break;
    case 6:
      arg10 = Qt::WA_LaidOut;
      break;
    case 7:
      arg10 = Qt::WA_PaintOnScreen;
      break;
    case 8:
      arg10 = Qt::WA_NoSystemBackground;
      break;
    case 9:
      arg10 = Qt::WA_UpdatesDisabled;
      break;
    case 10:
      arg10 = Qt::WA_Mapped;
      break;
    case 11:
      arg10 = Qt::WA_MacNoClickThrough;
      break;
    case 12:
      arg10 = Qt::WA_PaintOutsidePaintEvent;
      break;
    case 13:
      arg10 = Qt::WA_InputMethodEnabled;
      break;
    case 14:
      arg10 = Qt::WA_WState_Visible;
      break;
    case 15:
      arg10 = Qt::WA_WState_Hidden;
      break;
    case 16:
      arg10 = Qt::WA_ForceDisabled;
      break;
    case 17:
      arg10 = Qt::WA_KeyCompression;
      break;
    case 18:
      arg10 = Qt::WA_PendingMoveEvent;
      break;
    case 19:
      arg10 = Qt::WA_PendingResizeEvent;
      break;
    case 20:
      arg10 = Qt::WA_SetPalette;
      break;
    case 21:
      arg10 = Qt::WA_SetFont;
      break;
    case 22:
      arg10 = Qt::WA_SetCursor;
      break;
    case 23:
      arg10 = Qt::WA_NoChildEventsFromChildren;
      break;
    case 24:
      arg10 = Qt::WA_WindowModified;
      break;
    case 25:
      arg10 = Qt::WA_Resized;
      break;
    case 26:
      arg10 = Qt::WA_Moved;
      break;
    case 27:
      arg10 = Qt::WA_PendingUpdate;
      break;
    case 28:
      arg10 = Qt::WA_InvalidSize;
      break;
    case 29:
      arg10 = Qt::WA_MacBrushedMetal;
      break;
    case 30:
      arg10 = Qt::WA_CustomWhatsThis;
      break;
    case 31:
      arg10 = Qt::WA_LayoutOnEntireRect;
      break;
    case 32:
      arg10 = Qt::WA_OutsideWSRange;
      break;
    case 33:
      arg10 = Qt::WA_GrabbedShortcut;
      break;
    case 34:
      arg10 = Qt::WA_TransparentForMouseEvents;
      break;
    case 35:
      arg10 = Qt::WA_PaintUnclipped;
      break;
    case 36:
      arg10 = Qt::WA_SetWindowIcon;
      break;
    case 37:
      arg10 = Qt::WA_NoMouseReplay;
      break;
    case 38:
      arg10 = Qt::WA_DeleteOnClose;
      break;
    case 39:
      arg10 = Qt::WA_RightToLeft;
      break;
    case 40:
      arg10 = Qt::WA_SetLayoutDirection;
      break;
    case 41:
      arg10 = Qt::WA_NoChildEventsForParent;
      break;
    case 42:
      arg10 = Qt::WA_ForceUpdatesDisabled;
      break;
    case 43:
      arg10 = Qt::WA_WState_Created;
      break;
    case 44:
      arg10 = Qt::WA_WState_CompressKeys;
      break;
    case 45:
      arg10 = Qt::WA_WState_InPaintEvent;
      break;
    case 46:
      arg10 = Qt::WA_WState_Reparented;
      break;
    case 47:
      arg10 = Qt::WA_WState_ConfigPending;
      break;
    case 48:
      arg10 = Qt::WA_WState_Polished;
      break;
    case 49:
      arg10 = Qt::WA_WState_DND;
      break;
    case 50:
      arg10 = Qt::WA_WState_OwnSizePolicy;
      break;
    case 51:
      arg10 = Qt::WA_WState_ExplicitShowHide;
      break;
    case 52:
      arg10 = Qt::WA_ShowModal;
      break;
    case 53:
      arg10 = Qt::WA_MouseNoMask;
      break;
    case 54:
      arg10 = Qt::WA_GroupLeader;
      break;
    case 55:
      arg10 = Qt::WA_NoMousePropagation;
      break;
    case 56:
      arg10 = Qt::WA_Hover;
      break;
    case 57:
      arg10 = Qt::WA_InputMethodTransparent;
      break;
    case 58:
      arg10 = Qt::WA_QuitOnClose;
      break;
    case 59:
      arg10 = Qt::WA_KeyboardFocusChange;
      break;
    case 60:
      arg10 = Qt::WA_AcceptDrops;
      break;
    case 61:
      arg10 = Qt::WA_DropSiteRegistered;
      break;
    case 62:
      arg10 = Qt::WA_WindowPropagation;
      break;
    case 63:
      arg10 = Qt::WA_NoX11EventCompression;
      break;
    case 64:
      arg10 = Qt::WA_TintedBackground;
      break;
    case 65:
      arg10 = Qt::WA_X11OpenGLOverlay;
      break;
    case 66:
      arg10 = Qt::WA_AlwaysShowToolTips;
      break;
    case 67:
      arg10 = Qt::WA_MacOpaqueSizeGrip;
      break;
    case 68:
      arg10 = Qt::WA_SetStyle;
      break;
    case 69:
      arg10 = Qt::WA_SetLocale;
      break;
    case 70:
      arg10 = Qt::WA_MacShowFocusRect;
      break;
    case 71:
      arg10 = Qt::WA_MacNormalSize;
      break;
    case 72:
      arg10 = Qt::WA_MacSmallSize;
      break;
    case 73:
      arg10 = Qt::WA_MacMiniSize;
      break;
    case 74:
      arg10 = Qt::WA_LayoutUsesWidgetRect;
      break;
    case 75:
      arg10 = Qt::WA_StyledBackground;
      break;
    case 76:
      arg10 = Qt::WA_MSWindowsUseDirect3D;
      break;
    case 77:
      arg10 = Qt::WA_CanHostQMdiSubWindowTitleBar;
      break;
    case 78:
      arg10 = Qt::WA_MacAlwaysShowToolWindow;
      break;
    case 79:
      arg10 = Qt::WA_StyleSheet;
      break;
    case 80:
      arg10 = Qt::WA_ShowWithoutActivating;
      break;
    case 81:
      arg10 = Qt::WA_X11BypassTransientForHint;
      break;
    case 82:
      arg10 = Qt::WA_NativeWindow;
      break;
    case 83:
      arg10 = Qt::WA_DontCreateNativeAncestors;
      break;
    case 84:
      arg10 = Qt::WA_MacVariableSize;
      break;
    case 85:
      arg10 = Qt::WA_DontShowOnScreen;
      break;
    case 86:
      arg10 = Qt::WA_X11NetWmWindowTypeDesktop;
      break;
    case 87:
      arg10 = Qt::WA_X11NetWmWindowTypeDock;
      break;
    case 88:
      arg10 = Qt::WA_X11NetWmWindowTypeToolBar;
      break;
    case 89:
      arg10 = Qt::WA_X11NetWmWindowTypeMenu;
      break;
    case 90:
      arg10 = Qt::WA_X11NetWmWindowTypeUtility;
      break;
    case 91:
      arg10 = Qt::WA_X11NetWmWindowTypeSplash;
      break;
    case 92:
      arg10 = Qt::WA_X11NetWmWindowTypeDialog;
      break;
    case 93:
      arg10 = Qt::WA_X11NetWmWindowTypeDropDownMenu;
      break;
    case 94:
      arg10 = Qt::WA_X11NetWmWindowTypePopupMenu;
      break;
    case 95:
      arg10 = Qt::WA_X11NetWmWindowTypeToolTip;
      break;
    case 96:
      arg10 = Qt::WA_X11NetWmWindowTypeNotification;
      break;
    case 97:
      arg10 = Qt::WA_X11NetWmWindowTypeCombo;
      break;
    case 98:
      arg10 = Qt::WA_X11NetWmWindowTypeDND;
      break;
    case 99:
      arg10 = Qt::WA_MacFrameworkScaled;
      break;
    case 100:
      arg10 = Qt::WA_SetWindowModality;
      break;
    case 101:
      arg10 = Qt::WA_WState_WindowOpacitySet;
      break;
    case 102:
      arg10 = Qt::WA_TranslucentBackground;
      break;
    case 103:
      arg10 = Qt::WA_AcceptTouchEvents;
      break;
    case 104:
      arg10 = Qt::WA_WState_AcceptedTouchBeginEvent;
      break;
    case 105:
      arg10 = Qt::WA_TouchPadAcceptSingleTouchEvents;
      break;
    case 106:
      arg10 = Qt::WA_MergeSoftkeys;
      break;
    case 107:
      arg10 = Qt::WA_MergeSoftkeysRecursively;
      break;
    case 108:
      arg10 = Qt::WA_AttributeCount;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::WidgetAttribute passed in");
    }
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setAttribute(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setAutoFillBackground(bool enabled)
void
QWidget::setAutoFillBackground(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setAutoFillBackground(arg00);
    XSRETURN(0);

## void setBackgroundRole(QPalette::ColorRole arg0)
void
QWidget::setBackgroundRole(...)
PREINIT:
QPalette::ColorRole arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPalette::WindowText;
      break;
    case 1:
      arg00 = QPalette::Button;
      break;
    case 2:
      arg00 = QPalette::Light;
      break;
    case 3:
      arg00 = QPalette::Midlight;
      break;
    case 4:
      arg00 = QPalette::Dark;
      break;
    case 5:
      arg00 = QPalette::Mid;
      break;
    case 6:
      arg00 = QPalette::Text;
      break;
    case 7:
      arg00 = QPalette::BrightText;
      break;
    case 8:
      arg00 = QPalette::ButtonText;
      break;
    case 9:
      arg00 = QPalette::Base;
      break;
    case 10:
      arg00 = QPalette::Window;
      break;
    case 11:
      arg00 = QPalette::Shadow;
      break;
    case 12:
      arg00 = QPalette::Highlight;
      break;
    case 13:
      arg00 = QPalette::HighlightedText;
      break;
    case 14:
      arg00 = QPalette::Link;
      break;
    case 15:
      arg00 = QPalette::LinkVisited;
      break;
    case 16:
      arg00 = QPalette::AlternateBase;
      break;
    case 17:
      arg00 = QPalette::NoRole;
      break;
    case 18:
      arg00 = QPalette::ToolTipBase;
      break;
    case 19:
      arg00 = QPalette::ToolTipText;
      break;
    case 20:
      arg00 = QPalette::NColorRoles;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorRole passed in");
    }
    (void)THIS->setBackgroundRole(arg00);
    XSRETURN(0);

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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setBaseSize(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    (void)THIS->setBaseSize(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QMargins *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setContentsMargins(*arg00);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    arg12 = (int)SvIV(ST(3));
    arg13 = (int)SvIV(ST(4));
    (void)THIS->setContentsMargins(arg10, arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setContextMenuPolicy(Qt::ContextMenuPolicy policy)
void
QWidget::setContextMenuPolicy(...)
PREINIT:
Qt::ContextMenuPolicy arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::NoContextMenu;
      break;
    case 1:
      arg00 = Qt::DefaultContextMenu;
      break;
    case 2:
      arg00 = Qt::ActionsContextMenu;
      break;
    case 3:
      arg00 = Qt::CustomContextMenu;
      break;
    case 4:
      arg00 = Qt::PreventContextMenu;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::ContextMenuPolicy passed in");
    }
    (void)THIS->setContextMenuPolicy(arg00);
    XSRETURN(0);

## void setCursor(const QCursor & arg0)
void
QWidget::setCursor(...)
PREINIT:
QCursor * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QCursor")) {
        arg00 = reinterpret_cast<QCursor *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QCursor");
    (void)THIS->setCursor(*arg00);
    XSRETURN(0);

## void setDisabled(bool arg0)
void
QWidget::setDisabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDisabled(arg00);
    XSRETURN(0);

## void setEnabled(bool arg0)
void
QWidget::setEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setEnabled(arg00);
    XSRETURN(0);

## void setFixedHeight(int h)
void
QWidget::setFixedHeight(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setFixedHeight(arg00);
    XSRETURN(0);

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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setFixedSize(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    (void)THIS->setFixedSize(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setFixedWidth(int w)
void
QWidget::setFixedWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setFixedWidth(arg00);
    XSRETURN(0);

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
        (void)THIS->setFocus();
    XSRETURN(0);
        break;
      }
    case 2:
      {
        switch(SvIV(ST(1))) {
    case 0:
      arg10 = Qt::MouseFocusReason;
      break;
    case 1:
      arg10 = Qt::TabFocusReason;
      break;
    case 2:
      arg10 = Qt::BacktabFocusReason;
      break;
    case 3:
      arg10 = Qt::ActiveWindowFocusReason;
      break;
    case 4:
      arg10 = Qt::PopupFocusReason;
      break;
    case 5:
      arg10 = Qt::ShortcutFocusReason;
      break;
    case 6:
      arg10 = Qt::MenuBarFocusReason;
      break;
    case 7:
      arg10 = Qt::OtherFocusReason;
      break;
    case 8:
      arg10 = Qt::NoFocusReason;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::FocusReason passed in");
    }
    (void)THIS->setFocus(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setFocusPolicy(Qt::FocusPolicy policy)
void
QWidget::setFocusPolicy(...)
PREINIT:
Qt::FocusPolicy arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::NoFocus;
      break;
    case 1:
      arg00 = Qt::TabFocus;
      break;
    case 2:
      arg00 = Qt::ClickFocus;
      break;
    case 3:
      arg00 = Qt::StrongFocus;
      break;
    case 4:
      arg00 = Qt::WheelFocus;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::FocusPolicy passed in");
    }
    (void)THIS->setFocusPolicy(arg00);
    XSRETURN(0);

## void setFocusProxy(QWidget * arg0)
void
QWidget::setFocusProxy(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setFocusProxy(arg00);
    XSRETURN(0);

## void setFont(const QFont & arg0)
void
QWidget::setFont(...)
PREINIT:
QFont * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QFont")) {
        arg00 = reinterpret_cast<QFont *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QFont");
    (void)THIS->setFont(*arg00);
    XSRETURN(0);

## void setForegroundRole(QPalette::ColorRole arg0)
void
QWidget::setForegroundRole(...)
PREINIT:
QPalette::ColorRole arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QPalette::WindowText;
      break;
    case 1:
      arg00 = QPalette::Button;
      break;
    case 2:
      arg00 = QPalette::Light;
      break;
    case 3:
      arg00 = QPalette::Midlight;
      break;
    case 4:
      arg00 = QPalette::Dark;
      break;
    case 5:
      arg00 = QPalette::Mid;
      break;
    case 6:
      arg00 = QPalette::Text;
      break;
    case 7:
      arg00 = QPalette::BrightText;
      break;
    case 8:
      arg00 = QPalette::ButtonText;
      break;
    case 9:
      arg00 = QPalette::Base;
      break;
    case 10:
      arg00 = QPalette::Window;
      break;
    case 11:
      arg00 = QPalette::Shadow;
      break;
    case 12:
      arg00 = QPalette::Highlight;
      break;
    case 13:
      arg00 = QPalette::HighlightedText;
      break;
    case 14:
      arg00 = QPalette::Link;
      break;
    case 15:
      arg00 = QPalette::LinkVisited;
      break;
    case 16:
      arg00 = QPalette::AlternateBase;
      break;
    case 17:
      arg00 = QPalette::NoRole;
      break;
    case 18:
      arg00 = QPalette::ToolTipBase;
      break;
    case 19:
      arg00 = QPalette::ToolTipText;
      break;
    case 20:
      arg00 = QPalette::NColorRoles;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QPalette::ColorRole passed in");
    }
    (void)THIS->setForegroundRole(arg00);
    XSRETURN(0);

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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setGeometry(*arg00);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    arg12 = (int)SvIV(ST(3));
    arg13 = (int)SvIV(ST(4));
    (void)THIS->setGeometry(arg10, arg11, arg12, arg13);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setGraphicsEffect(QGraphicsEffect * effect)
void
QWidget::setGraphicsEffect(...)
PREINIT:
QGraphicsEffect * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QGraphicsEffect")) {
        arg00 = reinterpret_cast<QGraphicsEffect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QGraphicsEffect");
    (void)THIS->setGraphicsEffect(arg00);
    XSRETURN(0);

## void setHidden(bool hidden)
void
QWidget::setHidden(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setHidden(arg00);
    XSRETURN(0);

## void setInputContext(QInputContext * arg0)
void
QWidget::setInputContext(...)
PREINIT:
QInputContext * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QInputContext")) {
        arg00 = reinterpret_cast<QInputContext *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QInputContext");
    (void)THIS->setInputContext(arg00);
    XSRETURN(0);

## void setLayout(QLayout * arg0)
void
QWidget::setLayout(...)
PREINIT:
QLayout * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QLayout")) {
        arg00 = reinterpret_cast<QLayout *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QLayout");
    (void)THIS->setLayout(arg00);
    XSRETURN(0);

## void setLayoutDirection(Qt::LayoutDirection direction)
void
QWidget::setLayoutDirection(...)
PREINIT:
Qt::LayoutDirection arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::LeftToRight;
      break;
    case 1:
      arg00 = Qt::RightToLeft;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::LayoutDirection passed in");
    }
    (void)THIS->setLayoutDirection(arg00);
    XSRETURN(0);

## void setLocale(const QLocale & locale)
void
QWidget::setLocale(...)
PREINIT:
QLocale * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QLocale *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setLocale(*arg00);
    XSRETURN(0);

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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QBitmap");
    (void)THIS->setMask(*arg00);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setMaximumHeight(int maxh)
void
QWidget::setMaximumHeight(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaximumHeight(arg00);
    XSRETURN(0);

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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setMaximumSize(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
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

## void setMaximumWidth(int maxw)
void
QWidget::setMaximumWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMaximumWidth(arg00);
    XSRETURN(0);

## void setMinimumHeight(int minh)
void
QWidget::setMinimumHeight(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMinimumHeight(arg00);
    XSRETURN(0);

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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setMinimumSize(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
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

## void setMinimumWidth(int minw)
void
QWidget::setMinimumWidth(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setMinimumWidth(arg00);
    XSRETURN(0);

## void setMouseTracking(bool enable)
void
QWidget::setMouseTracking(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setMouseTracking(arg00);
    XSRETURN(0);

## void setPalette(const QPalette & arg0)
void
QWidget::setPalette(...)
PREINIT:
QPalette * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QPalette")) {
        arg00 = reinterpret_cast<QPalette *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QPalette");
    (void)THIS->setPalette(*arg00);
    XSRETURN(0);

## void setParent(QWidget * parent)
void
QWidget::setParent(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setParent(arg00);
    XSRETURN(0);

## void setShortcutAutoRepeat(int id, bool enable = true)
## void setShortcutAutoRepeat(int id, bool enable)
void
QWidget::setShortcutAutoRepeat(...)
PREINIT:
int arg00;
bool arg01 = true;
int arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    (void)THIS->setShortcutAutoRepeat(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setShortcutAutoRepeat(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setShortcutEnabled(int id, bool enable = true)
## void setShortcutEnabled(int id, bool enable)
void
QWidget::setShortcutEnabled(...)
PREINIT:
int arg00;
bool arg01 = true;
int arg10;
bool arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        arg00 = (int)SvIV(ST(1));
    (void)THIS->setShortcutEnabled(arg00, arg01);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (bool)SvTRUE(ST(2));
    (void)THIS->setShortcutEnabled(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setShown(bool shown)
void
QWidget::setShown(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setShown(arg00);
    XSRETURN(0);

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
        if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QSize *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setSizeIncrement(*arg00);
    XSRETURN(0);
        break;
      }
    case 3:
      {
        arg10 = (int)SvIV(ST(1));
    arg11 = (int)SvIV(ST(2));
    (void)THIS->setSizeIncrement(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
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
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QSizePolicy");
    (void)THIS->setSizePolicy(arg00);
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
    (void)THIS->setSizePolicy(arg10, arg11);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setStatusTip(const QString & arg0)
void
QWidget::setStatusTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setStatusTip(*arg00);
    XSRETURN(0);

## void setStyle(QStyle * arg0)
void
QWidget::setStyle(...)
PREINIT:
QStyle * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QStyle")) {
        arg00 = reinterpret_cast<QStyle *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QStyle");
    (void)THIS->setStyle(arg00);
    XSRETURN(0);

## static void setTabOrder(QWidget * arg0, QWidget * arg1)
void
QWidget::setTabOrder(...)
PREINIT:
QWidget * arg00;
QWidget * arg01;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg01 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWidget");
    (void)THIS->setTabOrder(arg00, arg01);
    XSRETURN(0);

## void setToolTip(const QString & arg0)
void
QWidget::setToolTip(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setToolTip(*arg00);
    XSRETURN(0);

## void setUpdatesEnabled(bool enable)
void
QWidget::setUpdatesEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setUpdatesEnabled(arg00);
    XSRETURN(0);

## void setVisible(bool visible)
void
QWidget::setVisible(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setVisible(arg00);
    XSRETURN(0);

## void setWhatsThis(const QString & arg0)
void
QWidget::setWhatsThis(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setWhatsThis(*arg00);
    XSRETURN(0);

## void setWindowFilePath(const QString & filePath)
void
QWidget::setWindowFilePath(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setWindowFilePath(*arg00);
    XSRETURN(0);

## void setWindowIcon(const QIcon & icon)
void
QWidget::setWindowIcon(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QIcon");
    (void)THIS->setWindowIcon(*arg00);
    XSRETURN(0);

## void setWindowIconText(const QString & arg0)
void
QWidget::setWindowIconText(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setWindowIconText(*arg00);
    XSRETURN(0);

## void setWindowModality(Qt::WindowModality windowModality)
void
QWidget::setWindowModality(...)
PREINIT:
Qt::WindowModality arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::NonModal;
      break;
    case 1:
      arg00 = Qt::WindowModal;
      break;
    case 2:
      arg00 = Qt::ApplicationModal;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::WindowModality passed in");
    }
    (void)THIS->setWindowModality(arg00);
    XSRETURN(0);

## void setWindowModified(bool arg0)
void
QWidget::setWindowModified(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setWindowModified(arg00);
    XSRETURN(0);

## void setWindowOpacity(qreal level)
void
QWidget::setWindowOpacity(...)
PREINIT:
qreal arg00;
PPCODE:
    arg00 = (double)SvNV(ST(1));
    (void)THIS->setWindowOpacity(arg00);
    XSRETURN(0);

## void setWindowRole(const QString & arg0)
void
QWidget::setWindowRole(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setWindowRole(*arg00);
    XSRETURN(0);

## void setWindowSurface(QWindowSurface * surface)
void
QWidget::setWindowSurface(...)
PREINIT:
QWindowSurface * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QWindowSurface *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setWindowSurface(arg00);
    XSRETURN(0);

## void setWindowTitle(const QString & arg0)
void
QWidget::setWindowTitle(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setWindowTitle(*arg00);
    XSRETURN(0);

## void show()
void
QWidget::show(...)
PREINIT:
PPCODE:
    (void)THIS->show();
    XSRETURN(0);

## void showFullScreen()
void
QWidget::showFullScreen(...)
PREINIT:
PPCODE:
    (void)THIS->showFullScreen();
    XSRETURN(0);

## void showMaximized()
void
QWidget::showMaximized(...)
PREINIT:
PPCODE:
    (void)THIS->showMaximized();
    XSRETURN(0);

## void showMinimized()
void
QWidget::showMinimized(...)
PREINIT:
PPCODE:
    (void)THIS->showMinimized();
    XSRETURN(0);

## void showNormal()
void
QWidget::showNormal(...)
PREINIT:
PPCODE:
    (void)THIS->showNormal();
    XSRETURN(0);

## QSize size()
void
QWidget::size(...)
PREINIT:
PPCODE:
    QSize ret = THIS->size();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QSize sizeHint()
void
QWidget::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QSize sizeIncrement()
void
QWidget::sizeIncrement(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeIncrement();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## QSizePolicy sizePolicy()
void
QWidget::sizePolicy(...)
PREINIT:
PPCODE:
    QSizePolicy ret = THIS->sizePolicy();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QSizePolicy", (void *)new QSizePolicy(ret));
    XSRETURN(1);

## void stackUnder(QWidget * arg0)
void
QWidget::stackUnder(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->stackUnder(arg00);
    XSRETURN(0);

## QString statusTip()
void
QWidget::statusTip(...)
PREINIT:
PPCODE:
    QString ret = THIS->statusTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QStyle * style()
void
QWidget::style(...)
PREINIT:
PPCODE:
    QStyle * ret = THIS->style();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QStyle", (void *)ret);
    XSRETURN(1);

## bool testAttribute(Qt::WidgetAttribute arg0)
void
QWidget::testAttribute(...)
PREINIT:
Qt::WidgetAttribute arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::WA_Disabled;
      break;
    case 1:
      arg00 = Qt::WA_UnderMouse;
      break;
    case 2:
      arg00 = Qt::WA_MouseTracking;
      break;
    case 3:
      arg00 = Qt::WA_ContentsPropagated;
      break;
    case 4:
      arg00 = Qt::WA_OpaquePaintEvent;
      break;
    case 5:
      arg00 = Qt::WA_StaticContents;
      break;
    case 6:
      arg00 = Qt::WA_LaidOut;
      break;
    case 7:
      arg00 = Qt::WA_PaintOnScreen;
      break;
    case 8:
      arg00 = Qt::WA_NoSystemBackground;
      break;
    case 9:
      arg00 = Qt::WA_UpdatesDisabled;
      break;
    case 10:
      arg00 = Qt::WA_Mapped;
      break;
    case 11:
      arg00 = Qt::WA_MacNoClickThrough;
      break;
    case 12:
      arg00 = Qt::WA_PaintOutsidePaintEvent;
      break;
    case 13:
      arg00 = Qt::WA_InputMethodEnabled;
      break;
    case 14:
      arg00 = Qt::WA_WState_Visible;
      break;
    case 15:
      arg00 = Qt::WA_WState_Hidden;
      break;
    case 16:
      arg00 = Qt::WA_ForceDisabled;
      break;
    case 17:
      arg00 = Qt::WA_KeyCompression;
      break;
    case 18:
      arg00 = Qt::WA_PendingMoveEvent;
      break;
    case 19:
      arg00 = Qt::WA_PendingResizeEvent;
      break;
    case 20:
      arg00 = Qt::WA_SetPalette;
      break;
    case 21:
      arg00 = Qt::WA_SetFont;
      break;
    case 22:
      arg00 = Qt::WA_SetCursor;
      break;
    case 23:
      arg00 = Qt::WA_NoChildEventsFromChildren;
      break;
    case 24:
      arg00 = Qt::WA_WindowModified;
      break;
    case 25:
      arg00 = Qt::WA_Resized;
      break;
    case 26:
      arg00 = Qt::WA_Moved;
      break;
    case 27:
      arg00 = Qt::WA_PendingUpdate;
      break;
    case 28:
      arg00 = Qt::WA_InvalidSize;
      break;
    case 29:
      arg00 = Qt::WA_MacBrushedMetal;
      break;
    case 30:
      arg00 = Qt::WA_CustomWhatsThis;
      break;
    case 31:
      arg00 = Qt::WA_LayoutOnEntireRect;
      break;
    case 32:
      arg00 = Qt::WA_OutsideWSRange;
      break;
    case 33:
      arg00 = Qt::WA_GrabbedShortcut;
      break;
    case 34:
      arg00 = Qt::WA_TransparentForMouseEvents;
      break;
    case 35:
      arg00 = Qt::WA_PaintUnclipped;
      break;
    case 36:
      arg00 = Qt::WA_SetWindowIcon;
      break;
    case 37:
      arg00 = Qt::WA_NoMouseReplay;
      break;
    case 38:
      arg00 = Qt::WA_DeleteOnClose;
      break;
    case 39:
      arg00 = Qt::WA_RightToLeft;
      break;
    case 40:
      arg00 = Qt::WA_SetLayoutDirection;
      break;
    case 41:
      arg00 = Qt::WA_NoChildEventsForParent;
      break;
    case 42:
      arg00 = Qt::WA_ForceUpdatesDisabled;
      break;
    case 43:
      arg00 = Qt::WA_WState_Created;
      break;
    case 44:
      arg00 = Qt::WA_WState_CompressKeys;
      break;
    case 45:
      arg00 = Qt::WA_WState_InPaintEvent;
      break;
    case 46:
      arg00 = Qt::WA_WState_Reparented;
      break;
    case 47:
      arg00 = Qt::WA_WState_ConfigPending;
      break;
    case 48:
      arg00 = Qt::WA_WState_Polished;
      break;
    case 49:
      arg00 = Qt::WA_WState_DND;
      break;
    case 50:
      arg00 = Qt::WA_WState_OwnSizePolicy;
      break;
    case 51:
      arg00 = Qt::WA_WState_ExplicitShowHide;
      break;
    case 52:
      arg00 = Qt::WA_ShowModal;
      break;
    case 53:
      arg00 = Qt::WA_MouseNoMask;
      break;
    case 54:
      arg00 = Qt::WA_GroupLeader;
      break;
    case 55:
      arg00 = Qt::WA_NoMousePropagation;
      break;
    case 56:
      arg00 = Qt::WA_Hover;
      break;
    case 57:
      arg00 = Qt::WA_InputMethodTransparent;
      break;
    case 58:
      arg00 = Qt::WA_QuitOnClose;
      break;
    case 59:
      arg00 = Qt::WA_KeyboardFocusChange;
      break;
    case 60:
      arg00 = Qt::WA_AcceptDrops;
      break;
    case 61:
      arg00 = Qt::WA_DropSiteRegistered;
      break;
    case 62:
      arg00 = Qt::WA_WindowPropagation;
      break;
    case 63:
      arg00 = Qt::WA_NoX11EventCompression;
      break;
    case 64:
      arg00 = Qt::WA_TintedBackground;
      break;
    case 65:
      arg00 = Qt::WA_X11OpenGLOverlay;
      break;
    case 66:
      arg00 = Qt::WA_AlwaysShowToolTips;
      break;
    case 67:
      arg00 = Qt::WA_MacOpaqueSizeGrip;
      break;
    case 68:
      arg00 = Qt::WA_SetStyle;
      break;
    case 69:
      arg00 = Qt::WA_SetLocale;
      break;
    case 70:
      arg00 = Qt::WA_MacShowFocusRect;
      break;
    case 71:
      arg00 = Qt::WA_MacNormalSize;
      break;
    case 72:
      arg00 = Qt::WA_MacSmallSize;
      break;
    case 73:
      arg00 = Qt::WA_MacMiniSize;
      break;
    case 74:
      arg00 = Qt::WA_LayoutUsesWidgetRect;
      break;
    case 75:
      arg00 = Qt::WA_StyledBackground;
      break;
    case 76:
      arg00 = Qt::WA_MSWindowsUseDirect3D;
      break;
    case 77:
      arg00 = Qt::WA_CanHostQMdiSubWindowTitleBar;
      break;
    case 78:
      arg00 = Qt::WA_MacAlwaysShowToolWindow;
      break;
    case 79:
      arg00 = Qt::WA_StyleSheet;
      break;
    case 80:
      arg00 = Qt::WA_ShowWithoutActivating;
      break;
    case 81:
      arg00 = Qt::WA_X11BypassTransientForHint;
      break;
    case 82:
      arg00 = Qt::WA_NativeWindow;
      break;
    case 83:
      arg00 = Qt::WA_DontCreateNativeAncestors;
      break;
    case 84:
      arg00 = Qt::WA_MacVariableSize;
      break;
    case 85:
      arg00 = Qt::WA_DontShowOnScreen;
      break;
    case 86:
      arg00 = Qt::WA_X11NetWmWindowTypeDesktop;
      break;
    case 87:
      arg00 = Qt::WA_X11NetWmWindowTypeDock;
      break;
    case 88:
      arg00 = Qt::WA_X11NetWmWindowTypeToolBar;
      break;
    case 89:
      arg00 = Qt::WA_X11NetWmWindowTypeMenu;
      break;
    case 90:
      arg00 = Qt::WA_X11NetWmWindowTypeUtility;
      break;
    case 91:
      arg00 = Qt::WA_X11NetWmWindowTypeSplash;
      break;
    case 92:
      arg00 = Qt::WA_X11NetWmWindowTypeDialog;
      break;
    case 93:
      arg00 = Qt::WA_X11NetWmWindowTypeDropDownMenu;
      break;
    case 94:
      arg00 = Qt::WA_X11NetWmWindowTypePopupMenu;
      break;
    case 95:
      arg00 = Qt::WA_X11NetWmWindowTypeToolTip;
      break;
    case 96:
      arg00 = Qt::WA_X11NetWmWindowTypeNotification;
      break;
    case 97:
      arg00 = Qt::WA_X11NetWmWindowTypeCombo;
      break;
    case 98:
      arg00 = Qt::WA_X11NetWmWindowTypeDND;
      break;
    case 99:
      arg00 = Qt::WA_MacFrameworkScaled;
      break;
    case 100:
      arg00 = Qt::WA_SetWindowModality;
      break;
    case 101:
      arg00 = Qt::WA_WState_WindowOpacitySet;
      break;
    case 102:
      arg00 = Qt::WA_TranslucentBackground;
      break;
    case 103:
      arg00 = Qt::WA_AcceptTouchEvents;
      break;
    case 104:
      arg00 = Qt::WA_WState_AcceptedTouchBeginEvent;
      break;
    case 105:
      arg00 = Qt::WA_TouchPadAcceptSingleTouchEvents;
      break;
    case 106:
      arg00 = Qt::WA_MergeSoftkeys;
      break;
    case 107:
      arg00 = Qt::WA_MergeSoftkeysRecursively;
      break;
    case 108:
      arg00 = Qt::WA_AttributeCount;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::WidgetAttribute passed in");
    }
    bool ret = THIS->testAttribute(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QString toolTip()
void
QWidget::toolTip(...)
PREINIT:
PPCODE:
    QString ret = THIS->toolTip();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QWidget * topLevelWidget()
void
QWidget::topLevelWidget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->topLevelWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## bool underMouse()
void
QWidget::underMouse(...)
PREINIT:
PPCODE:
    bool ret = THIS->underMouse();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void ungrabGesture(Qt::GestureType type)
void
QWidget::ungrabGesture(...)
PREINIT:
Qt::GestureType arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::TapGesture;
      break;
    case 1:
      arg00 = Qt::TapAndHoldGesture;
      break;
    case 2:
      arg00 = Qt::PanGesture;
      break;
    case 3:
      arg00 = Qt::PinchGesture;
      break;
    case 4:
      arg00 = Qt::SwipeGesture;
      break;
    case 5:
      arg00 = Qt::CustomGesture;
      break;
    case 6:
      arg00 = Qt::LastGestureType;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::GestureType passed in");
    }
    (void)THIS->ungrabGesture(arg00);
    XSRETURN(0);

## void unsetCursor()
void
QWidget::unsetCursor(...)
PREINIT:
PPCODE:
    (void)THIS->unsetCursor();
    XSRETURN(0);

## void unsetLayoutDirection()
void
QWidget::unsetLayoutDirection(...)
PREINIT:
PPCODE:
    (void)THIS->unsetLayoutDirection();
    XSRETURN(0);

## void unsetLocale()
void
QWidget::unsetLocale(...)
PREINIT:
PPCODE:
    (void)THIS->unsetLocale();
    XSRETURN(0);

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
        (void)THIS->update();
    XSRETURN(0);
        break;
      }
    case 2:
      {
        if (sv_isa(ST(1), "")) {
        arg10 = reinterpret_cast<QRect *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    (void)THIS->update(*arg10);
    XSRETURN(0);
        break;
      }
    case 5:
      {
        arg30 = (int)SvIV(ST(1));
    arg31 = (int)SvIV(ST(2));
    arg32 = (int)SvIV(ST(3));
    arg33 = (int)SvIV(ST(4));
    (void)THIS->update(arg30, arg31, arg32, arg33);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void updateGeometry()
void
QWidget::updateGeometry(...)
PREINIT:
PPCODE:
    (void)THIS->updateGeometry();
    XSRETURN(0);

## bool updatesEnabled()
void
QWidget::updatesEnabled(...)
PREINIT:
PPCODE:
    bool ret = THIS->updatesEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QRegion visibleRegion()
void
QWidget::visibleRegion(...)
PREINIT:
PPCODE:
    QRegion ret = THIS->visibleRegion();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QRegion", (void *)new QRegion(ret));
    XSRETURN(1);

## QString whatsThis()
void
QWidget::whatsThis(...)
PREINIT:
PPCODE:
    QString ret = THIS->whatsThis();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## int width()
void
QWidget::width(...)
PREINIT:
PPCODE:
    int ret = THIS->width();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## unsigned long winId()
void
QWidget::winId(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->winId();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## QWidget * window()
void
QWidget::window(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->window();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## QString windowFilePath()
void
QWidget::windowFilePath(...)
PREINIT:
PPCODE:
    QString ret = THIS->windowFilePath();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QIcon windowIcon()
void
QWidget::windowIcon(...)
PREINIT:
PPCODE:
    QIcon ret = THIS->windowIcon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);

## QString windowIconText()
void
QWidget::windowIconText(...)
PREINIT:
PPCODE:
    QString ret = THIS->windowIconText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## Qt::WindowModality windowModality()
void
QWidget::windowModality(...)
PREINIT:
PPCODE:
    Qt::WindowModality ret = THIS->windowModality();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## qreal windowOpacity()
void
QWidget::windowOpacity(...)
PREINIT:
PPCODE:
    qreal ret = THIS->windowOpacity();
    ST(0) = sv_newmortal();
    sv_setnv(ST(0), (double)ret);
    XSRETURN(1);

## QString windowRole()
void
QWidget::windowRole(...)
PREINIT:
PPCODE:
    QString ret = THIS->windowRole();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QWindowSurface * windowSurface()
void
QWidget::windowSurface(...)
PREINIT:
PPCODE:
    QWindowSurface * ret = THIS->windowSurface();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)ret);
    XSRETURN(1);

## QString windowTitle()
void
QWidget::windowTitle(...)
PREINIT:
PPCODE:
    QString ret = THIS->windowTitle();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## Qt::WindowType windowType()
void
QWidget::windowType(...)
PREINIT:
PPCODE:
    Qt::WindowType ret = THIS->windowType();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int x()
void
QWidget::x(...)
PREINIT:
PPCODE:
    int ret = THIS->x();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## const QX11Info & x11Info()
void
QWidget::x11Info(...)
PREINIT:
PPCODE:
    const QX11Info * ret = &THIS->x11Info();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QX11Info", (void *)ret);
    XSRETURN(1);

## unsigned long x11PictureHandle()
void
QWidget::x11PictureHandle(...)
PREINIT:
PPCODE:
    unsigned long ret = THIS->x11PictureHandle();
    ST(0) = sv_newmortal();
    sv_setuv(ST(0), (UV)ret);
    XSRETURN(1);

## int y()
void
QWidget::y(...)
PREINIT:
PPCODE:
    int ret = THIS->y();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
