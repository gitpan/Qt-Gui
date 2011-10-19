package Qt::Gui::QWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QWidget
# file     : QtGui/qwidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QPaintDevice/;
#our @ISA = qw/Qt::Gui::QPaintDevice/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QWidget

=head1 PUBLIC METHODS

=over

=item   QWidget(QWidget * parent, QFlags<Qt::WindowType> f)

=item   QWidget(QWidget * parent, QFlags<Qt::WindowType> f = 0)

=item   QWidget(QWidget * parent = 0, QFlags<Qt::WindowType> f = 0)

=item   ~QWidget()

=item  bool acceptDrops()

=item  QString accessibleDescription()

=item  QString accessibleName()

=item  void activateWindow()

=item  void addAction(QAction * action)

=item  void adjustSize()

=item  bool autoFillBackground()

=item  QPalette::ColorRole backgroundRole()

=item  QSize baseSize()

=item  QWidget * childAt(const QPoint & p)

=item  QWidget * childAt(int x, int y)

=item  QRect childrenRect()

=item  QRegion childrenRegion()

=item  void clearFocus()

=item  void clearMask()

=item  bool close()

=item  QMargins contentsMargins()

=item  QRect contentsRect()

=item  Qt::ContextMenuPolicy contextMenuPolicy()

=item  void createWinId()

=item  QCursor cursor()

=item  int devType()

=item  unsigned long effectiveWinId()

=item  void ensurePolished()

=item  static QWidget * find(unsigned long arg0)

=item  Qt::FocusPolicy focusPolicy()

=item  QWidget * focusProxy()

=item  QWidget * focusWidget()

=item  const QFont & font()

=item  QFontInfo fontInfo()

=item  QFontMetrics fontMetrics()

=item  QPalette::ColorRole foregroundRole()

=item  QRect frameGeometry()

=item  QSize frameSize()

=item  const QRect & geometry()

=item  void getContentsMargins(int * left, int * top, int * right, int * bottom)

=item  void grabGesture(Qt::GestureType type, QFlags<Qt::GestureFlag> flags)

=item  void grabGesture(Qt::GestureType type, QFlags<Qt::GestureFlag> flags = Qt::GestureFlags())

=item  void grabKeyboard()

=item  void grabMouse()

=item  void grabMouse(const QCursor & arg0)

=item  int grabShortcut(const QKeySequence & key, Qt::ShortcutContext context)

=item  int grabShortcut(const QKeySequence & key, Qt::ShortcutContext context = Qt::WindowShortcut)

=item  QGraphicsEffect * graphicsEffect()

=item  QGraphicsProxyWidget * graphicsProxyWidget()

=item  unsigned long handle()

=item  bool hasFocus()

=item  bool hasMouseTracking()

=item  int height()

=item  int heightForWidth(int arg0)

=item  void hide()

=item  QInputContext * inputContext()

=item  QFlags<Qt::InputMethodHint> inputMethodHints()

=item  QVariant inputMethodQuery(Qt::InputMethodQuery arg0)

=item  void insertAction(QAction * before, QAction * action)

=item  unsigned long internalWinId()

=item  bool isActiveWindow()

=item  bool isAncestorOf(const QWidget * child)

=item  bool isEnabled()

=item  bool isEnabledTo(QWidget * arg0)

=item  bool isEnabledToTLW()

=item  bool isFullScreen()

=item  bool isHidden()

=item  bool isLeftToRight()

=item  bool isMaximized()

=item  bool isMinimized()

=item  bool isModal()

=item  bool isRightToLeft()

=item  bool isTopLevel()

=item  bool isVisible()

=item  bool isVisibleTo(QWidget * arg0)

=item  bool isWindow()

=item  bool isWindowModified()

=item  static QWidget * keyboardGrabber()

=item  QLayout * layout()

=item  Qt::LayoutDirection layoutDirection()

=item  QLocale locale()

=item  void lower()

=item  QPoint mapFrom(QWidget * arg0, const QPoint & arg1)

=item  QPoint mapFromGlobal(const QPoint & arg0)

=item  QPoint mapFromParent(const QPoint & arg0)

=item  QPoint mapTo(QWidget * arg0, const QPoint & arg1)

=item  QPoint mapToGlobal(const QPoint & arg0)

=item  QPoint mapToParent(const QPoint & arg0)

=item  QRegion mask()

=item  int maximumHeight()

=item  QSize maximumSize()

=item  int maximumWidth()

=item  int minimumHeight()

=item  QSize minimumSize()

=item  QSize minimumSizeHint()

=item  int minimumWidth()

=item  static QWidget * mouseGrabber()

=item  void move(const QPoint & arg0)

=item  void move(int x, int y)

=item  QWidget * nativeParentWidget()

=item  QWidget * nextInFocusChain()

=item  QRect normalGeometry()

=item  void overrideWindowFlags(QFlags<Qt::WindowType> type)

=item  void overrideWindowState(QFlags<Qt::WindowState> state)

=item  QPaintEngine * paintEngine()

=item  const QPalette & palette()

=item  QWidget * parentWidget()

=item  QPoint pos()

=item  QWidget * previousInFocusChain()

=item  void raise()

=item  QRect rect()

=item  void releaseKeyboard()

=item  void releaseMouse()

=item  void releaseShortcut(int id)

=item  void removeAction(QAction * action)

=item  void render(QPaintDevice * target, const QPoint & targetOffset, const QRegion & sourceRegion, QFlags<QWidget::RenderFlag> renderFlags)

=item  void render(QPaintDevice * target, const QPoint & targetOffset, const QRegion & sourceRegion, QFlags<QWidget::RenderFlag> renderFlags = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren))

=item  void render(QPaintDevice * target, const QPoint & targetOffset, const QRegion & sourceRegion = QRegion(), QFlags<QWidget::RenderFlag> renderFlags = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren))

=item  void render(QPaintDevice * target, const QPoint & targetOffset = QPoint(), const QRegion & sourceRegion = QRegion(), QFlags<QWidget::RenderFlag> renderFlags = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren))

=item  void render(QPainter * painter, const QPoint & targetOffset, const QRegion & sourceRegion, QFlags<QWidget::RenderFlag> renderFlags)

=item  void render(QPainter * painter, const QPoint & targetOffset, const QRegion & sourceRegion, QFlags<QWidget::RenderFlag> renderFlags = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren))

=item  void render(QPainter * painter, const QPoint & targetOffset, const QRegion & sourceRegion = QRegion(), QFlags<QWidget::RenderFlag> renderFlags = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren))

=item  void render(QPainter * painter, const QPoint & targetOffset = QPoint(), const QRegion & sourceRegion = QRegion(), QFlags<QWidget::RenderFlag> renderFlags = QWidget::RenderFlags(QWidget::DrawWindowBackground | QWidget::DrawChildren))

=item  void repaint()

=item  void repaint(const QRect & arg0)

=item  void repaint(const QRegion & arg0)

=item  void repaint(int x, int y, int w, int h)

=item  void resize(const QSize & arg0)

=item  void resize(int w, int h)

=item  bool restoreGeometry(const QByteArray & geometry)

=item  QByteArray saveGeometry()

=item  void scroll(int dx, int dy)

=item  void scroll(int dx, int dy, const QRect & arg2)

=item  void setAcceptDrops(bool on)

=item  void setAccessibleDescription(const QString & description)

=item  void setAccessibleName(const QString & name)

=item  void setAttribute(Qt::WidgetAttribute arg0, bool on)

=item  void setAttribute(Qt::WidgetAttribute arg0, bool on = true)

=item  void setAutoFillBackground(bool enabled)

=item  void setBackgroundRole(QPalette::ColorRole arg0)

=item  void setBaseSize(const QSize & arg0)

=item  void setBaseSize(int basew, int baseh)

=item  void setContentsMargins(const QMargins & margins)

=item  void setContentsMargins(int left, int top, int right, int bottom)

=item  void setContextMenuPolicy(Qt::ContextMenuPolicy policy)

=item  void setCursor(const QCursor & arg0)

=item  void setDisabled(bool arg0)

=item  void setEnabled(bool arg0)

=item  void setFixedHeight(int h)

=item  void setFixedSize(const QSize & arg0)

=item  void setFixedSize(int w, int h)

=item  void setFixedWidth(int w)

=item  void setFocus()

=item  void setFocus(Qt::FocusReason reason)

=item  void setFocusPolicy(Qt::FocusPolicy policy)

=item  void setFocusProxy(QWidget * arg0)

=item  void setFont(const QFont & arg0)

=item  void setForegroundRole(QPalette::ColorRole arg0)

=item  void setGeometry(const QRect & arg0)

=item  void setGeometry(int x, int y, int w, int h)

=item  void setGraphicsEffect(QGraphicsEffect * effect)

=item  void setHidden(bool hidden)

=item  void setInputContext(QInputContext * arg0)

=item  void setInputMethodHints(QFlags<Qt::InputMethodHint> hints)

=item  void setLayout(QLayout * arg0)

=item  void setLayoutDirection(Qt::LayoutDirection direction)

=item  void setLocale(const QLocale & locale)

=item  void setMask(const QBitmap & arg0)

=item  void setMask(const QRegion & arg0)

=item  void setMaximumHeight(int maxh)

=item  void setMaximumSize(const QSize & arg0)

=item  void setMaximumSize(int maxw, int maxh)

=item  void setMaximumWidth(int maxw)

=item  void setMinimumHeight(int minh)

=item  void setMinimumSize(const QSize & arg0)

=item  void setMinimumSize(int minw, int minh)

=item  void setMinimumWidth(int minw)

=item  void setMouseTracking(bool enable)

=item  void setPalette(const QPalette & arg0)

=item  void setParent(QWidget * parent)

=item  void setParent(QWidget * parent, QFlags<Qt::WindowType> f)

=item  void setShortcutAutoRepeat(int id, bool enable)

=item  void setShortcutAutoRepeat(int id, bool enable = true)

=item  void setShortcutEnabled(int id, bool enable)

=item  void setShortcutEnabled(int id, bool enable = true)

=item  void setShown(bool shown)

=item  void setSizeIncrement(const QSize & arg0)

=item  void setSizeIncrement(int w, int h)

=item  void setSizePolicy(QSizePolicy arg0)

=item  void setSizePolicy(QSizePolicy::Policy horizontal, QSizePolicy::Policy vertical)

=item  void setStatusTip(const QString & arg0)

=item  void setStyle(QStyle * arg0)

=item  static void setTabOrder(QWidget * arg0, QWidget * arg1)

=item  void setToolTip(const QString & arg0)

=item  void setUpdatesEnabled(bool enable)

=item  void setVisible(bool visible)

=item  void setWhatsThis(const QString & arg0)

=item  void setWindowFilePath(const QString & filePath)

=item  void setWindowFlags(QFlags<Qt::WindowType> type)

=item  void setWindowIcon(const QIcon & icon)

=item  void setWindowIconText(const QString & arg0)

=item  void setWindowModality(Qt::WindowModality windowModality)

=item  void setWindowModified(bool arg0)

=item  void setWindowOpacity(qreal level)

=item  void setWindowRole(const QString & arg0)

=item  void setWindowState(QFlags<Qt::WindowState> state)

=item  void setWindowSurface(QWindowSurface * surface)

=item  void setWindowTitle(const QString & arg0)

=item  void show()

=item  void showFullScreen()

=item  void showMaximized()

=item  void showMinimized()

=item  void showNormal()

=item  QSize size()

=item  QSize sizeHint()

=item  QSize sizeIncrement()

=item  QSizePolicy sizePolicy()

=item  void stackUnder(QWidget * arg0)

=item  QString statusTip()

=item  QStyle * style()

=item  bool testAttribute(Qt::WidgetAttribute arg0)

=item  QString toolTip()

=item  QWidget * topLevelWidget()

=item  bool underMouse()

=item  void ungrabGesture(Qt::GestureType type)

=item  void unsetCursor()

=item  void unsetLayoutDirection()

=item  void unsetLocale()

=item  void update()

=item  void update(const QRect & arg0)

=item  void update(const QRegion & arg0)

=item  void update(int x, int y, int w, int h)

=item  void updateGeometry()

=item  bool updatesEnabled()

=item  QRegion visibleRegion()

=item  QString whatsThis()

=item  int width()

=item  unsigned long winId()

=item  QWidget * window()

=item  QString windowFilePath()

=item  QFlags<Qt::WindowType> windowFlags()

=item  QIcon windowIcon()

=item  QString windowIconText()

=item  Qt::WindowModality windowModality()

=item  qreal windowOpacity()

=item  QString windowRole()

=item  QFlags<Qt::WindowState> windowState()

=item  QWindowSurface * windowSurface()

=item  QString windowTitle()

=item  Qt::WindowType windowType()

=item  int x()

=item  const QX11Info & x11Info()

=item  unsigned long x11PictureHandle()

=item  int y()


=back

=head1 ENUM VALUES

=over

=item DrawWindowBackground

=item DrawChildren

=item IgnoreMask


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
