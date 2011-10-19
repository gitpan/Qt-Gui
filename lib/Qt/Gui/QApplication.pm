package Qt::Gui::QApplication;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QApplication
# file     : QtGui/qapplication.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QApplication

=head1 PUBLIC METHODS

=over

=item   QApplication(int & argc, char ** argv, int arg2)

=item   QApplication(int & argc, char ** argv, int arg2 = 0x040703)

=item   QApplication(int & argc, char ** argv, bool GUIenabled, int arg3)

=item   QApplication(int & argc, char ** argv, bool GUIenabled, int arg3 = 0x040703)

=item   QApplication(int & argc, char ** argv, QApplication::Type arg2, int arg3)

=item   QApplication(int & argc, char ** argv, QApplication::Type arg2, int arg3 = 0x040703)

=item   QApplication(_XDisplay * dpy, unsigned long visual, unsigned long cmap, int arg3)

=item   QApplication(_XDisplay * dpy, unsigned long visual, unsigned long cmap, int arg3 = 0x040703)

=item   QApplication(_XDisplay * dpy, unsigned long visual, unsigned long cmap = 0, int arg3 = 0x040703)

=item   QApplication(_XDisplay * dpy, unsigned long visual = 0, unsigned long cmap = 0, int arg3 = 0x040703)

=item   QApplication(_XDisplay * dpy, int & argc, char ** argv, unsigned long visual, unsigned long cmap, int arg5)

=item   QApplication(_XDisplay * dpy, int & argc, char ** argv, unsigned long visual, unsigned long cmap, int arg5 = 0x040703)

=item   QApplication(_XDisplay * dpy, int & argc, char ** argv, unsigned long visual, unsigned long cmap = 0, int arg5 = 0x040703)

=item   QApplication(_XDisplay * dpy, int & argc, char ** argv, unsigned long visual = 0, unsigned long cmap = 0, int arg5 = 0x040703)

=item   ~QApplication()

=item  static void aboutQt()

=item  static QWidget * activeModalWidget()

=item  static QWidget * activePopupWidget()

=item  static QWidget * activeWindow()

=item  static void alert(QWidget * widget, int duration)

=item  static void alert(QWidget * widget, int duration = 0)

=item  bool autoSipEnabled()

=item  static void beep()

=item  static void changeOverrideCursor(const QCursor & arg0)

=item  static void closeAllWindows()

=item  static int colorSpec()

=item  void commitData(QSessionManager & sm)

=item  static int cursorFlashTime()

=item  static QDesktopWidget * desktop()

=item  static bool desktopSettingsAware()

=item  static int doubleClickInterval()

=item  static int exec()

=item  static QWidget * focusWidget()

=item  static QFont font()

=item  static QFont font(const QWidget * arg0)

=item  static QFont font(const char * className)

=item  static QFontMetrics fontMetrics()

=item  static QSize globalStrut()

=item  QInputContext * inputContext()

=item  static bool isEffectEnabled(Qt::UIEffect arg0)

=item  static bool isLeftToRight()

=item  static bool isRightToLeft()

=item  bool isSessionRestored()

=item  static Qt::LayoutDirection keyboardInputDirection()

=item  static int keyboardInputInterval()

=item  static QLocale keyboardInputLocale()

=item  static QFlags<Qt::KeyboardModifier> keyboardModifiers()

=item  static Qt::LayoutDirection layoutDirection()

=item  static QFlags<Qt::MouseButton> mouseButtons()

=item  bool notify(QObject * arg0, QEvent * arg1)

=item  static QCursor * overrideCursor()

=item  static QPalette palette()

=item  static QPalette palette(const QWidget * arg0)

=item  static QPalette palette(const char * className)

=item  static bool quitOnLastWindowClosed()

=item  static void restoreOverrideCursor()

=item  void saveState(QSessionManager & sm)

=item  QString sessionId()

=item  QString sessionKey()

=item  static void setActiveWindow(QWidget * act)

=item  void setAutoSipEnabled(const bool enabled)

=item  static void setColorSpec(int arg0)

=item  static void setCursorFlashTime(int arg0)

=item  static void setDesktopSettingsAware(bool arg0)

=item  static void setDoubleClickInterval(int arg0)

=item  static void setEffectEnabled(Qt::UIEffect arg0, bool enable)

=item  static void setEffectEnabled(Qt::UIEffect arg0, bool enable = true)

=item  static void setFont(const QFont & arg0, const char * className)

=item  static void setFont(const QFont & arg0, const char * className = 0)

=item  static void setGlobalStrut(const QSize & arg0)

=item  static void setGraphicsSystem(const QString & arg0)

=item  void setInputContext(QInputContext * arg0)

=item  static void setKeyboardInputInterval(int arg0)

=item  static void setLayoutDirection(Qt::LayoutDirection direction)

=item  static void setOverrideCursor(const QCursor & arg0)

=item  static void setPalette(const QPalette & arg0, const char * className)

=item  static void setPalette(const QPalette & arg0, const char * className = 0)

=item  static void setQuitOnLastWindowClosed(bool quit)

=item  static void setStartDragDistance(int l)

=item  static void setStartDragTime(int ms)

=item  static void setStyle(QStyle * arg0)

=item  static QStyle * setStyle(const QString & arg0)

=item  static void setWheelScrollLines(int arg0)

=item  static void setWindowIcon(const QIcon & icon)

=item  static int startDragDistance()

=item  static int startDragTime()

=item  static QStyle * style()

=item  QString styleSheet()

=item  static void syncX()

=item  static QWidget * topLevelAt(const QPoint & p)

=item  static QWidget * topLevelAt(int x, int y)

=item  static QApplication::Type type()

=item  static int wheelScrollLines()

=item  static QWidget * widgetAt(const QPoint & p)

=item  static QWidget * widgetAt(int x, int y)

=item  static QIcon windowIcon()

=item  int x11ClientMessage(QWidget * arg0, _XEvent * arg1, bool passive_only)

=item  bool x11EventFilter(_XEvent * arg0)

=item  int x11ProcessEvent(_XEvent * arg0)


=back

=head1 ENUM VALUES

=over

=item Tty

=item GuiClient

=item GuiServer

=item NormalColor

=item CustomColor

=item ManyColor


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
