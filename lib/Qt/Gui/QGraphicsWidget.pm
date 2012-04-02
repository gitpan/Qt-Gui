package Qt::Gui::QGraphicsWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsWidget
# file     : QtGui/qgraphicswidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QGraphicsObject Qt::Gui::QGraphicsLayoutItem/;
#our @ISA = qw/Qt::Gui::QGraphicsObject Qt::Gui::QGraphicsLayoutItem/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsWidget

=head1 PUBLIC METHODS

=over

=item   QGraphicsWidget(QGraphicsItem * parent, QFlags<Qt::WindowType> wFlags)

=item   QGraphicsWidget(QGraphicsItem * parent, QFlags<Qt::WindowType> wFlags = 0)

=item   QGraphicsWidget(QGraphicsItem * parent = 0, QFlags<Qt::WindowType> wFlags = 0)

=item   ~QGraphicsWidget()

=item  void addAction(QAction * action)

=item  void adjustSize()

=item  bool autoFillBackground()

=item  QRectF boundingRect()

=item  bool close()

=item  Qt::FocusPolicy focusPolicy()

=item  QGraphicsWidget * focusWidget()

=item  QFont font()

=item  void getContentsMargins(qreal * left, qreal * top, qreal * right, qreal * bottom)

=item  void getWindowFrameMargins(qreal * left, qreal * top, qreal * right, qreal * bottom)

=item  int grabShortcut(const QKeySequence & sequence, Qt::ShortcutContext context)

=item  int grabShortcut(const QKeySequence & sequence, Qt::ShortcutContext context = Qt::WindowShortcut)

=item  void insertAction(QAction * before, QAction * action)

=item  bool isActiveWindow()

=item  QGraphicsLayout * layout()

=item  Qt::LayoutDirection layoutDirection()

=item  void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)

=item  void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget = 0)

=item  void paintWindowFrame(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)

=item  void paintWindowFrame(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget = 0)

=item  QPalette palette()

=item  QRectF rect()

=item  void releaseShortcut(int id)

=item  void removeAction(QAction * action)

=item  void resize(const QSizeF & size)

=item  void resize(qreal w, qreal h)

=item  void setAttribute(Qt::WidgetAttribute attribute, bool on)

=item  void setAttribute(Qt::WidgetAttribute attribute, bool on = true)

=item  void setAutoFillBackground(bool enabled)

=item  void setContentsMargins(qreal left, qreal top, qreal right, qreal bottom)

=item  void setFocusPolicy(Qt::FocusPolicy policy)

=item  void setFont(const QFont & font)

=item  void setGeometry(const QRectF & rect)

=item  void setGeometry(qreal x, qreal y, qreal w, qreal h)

=item  void setLayout(QGraphicsLayout * layout)

=item  void setLayoutDirection(Qt::LayoutDirection direction)

=item  void setPalette(const QPalette & palette)

=item  void setShortcutAutoRepeat(int id, bool enabled)

=item  void setShortcutAutoRepeat(int id, bool enabled = true)

=item  void setShortcutEnabled(int id, bool enabled)

=item  void setShortcutEnabled(int id, bool enabled = true)

=item  void setStyle(QStyle * style)

=item  static void setTabOrder(QGraphicsWidget * first, QGraphicsWidget * second)

=item  void setWindowFlags(QFlags<Qt::WindowType> wFlags)

=item  void setWindowFrameMargins(qreal left, qreal top, qreal right, qreal bottom)

=item  void setWindowTitle(const QString & title)

=item  QPainterPath shape()

=item  QSizeF size()

=item  QStyle * style()

=item  bool testAttribute(Qt::WidgetAttribute attribute)

=item  int type()

=item  void unsetLayoutDirection()

=item  void unsetWindowFrameMargins()

=item  QFlags<Qt::WindowType> windowFlags()

=item  QRectF windowFrameGeometry()

=item  QRectF windowFrameRect()

=item  QString windowTitle()

=item  Qt::WindowType windowType()


=back

=head1 ENUM VALUES

=over

=item Type


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
