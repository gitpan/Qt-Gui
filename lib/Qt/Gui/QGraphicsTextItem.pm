package Qt::Gui::QGraphicsTextItem;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QGraphicsTextItem
# file     : QtGui/qgraphicsitem.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QGraphicsObject/;
#our @ISA = qw/Qt::Gui::QGraphicsObject/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QGraphicsTextItem

=head1 PUBLIC METHODS

=over

=item   QGraphicsTextItem(QGraphicsItem * parent, QGraphicsScene * scene)

=item   QGraphicsTextItem(QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item   QGraphicsTextItem(QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)

=item   QGraphicsTextItem(const QString & text, QGraphicsItem * parent, QGraphicsScene * scene)

=item   QGraphicsTextItem(const QString & text, QGraphicsItem * parent, QGraphicsScene * scene = 0)

=item   QGraphicsTextItem(const QString & text, QGraphicsItem * parent = 0, QGraphicsScene * scene = 0)

=item   ~QGraphicsTextItem()

=item  void adjustSize()

=item  QRectF boundingRect()

=item  bool contains(const QPointF & point)

=item  QColor defaultTextColor()

=item  QTextDocument * document()

=item  QFont font()

=item  bool isObscuredBy(const QGraphicsItem * item)

=item  QPainterPath opaqueArea()

=item  bool openExternalLinks()

=item  void paint(QPainter * painter, const QStyleOptionGraphicsItem * option, QWidget * widget)

=item  void setDefaultTextColor(const QColor & c)

=item  void setDocument(QTextDocument * document)

=item  void setFont(const QFont & font)

=item  void setHtml(const QString & html)

=item  void setOpenExternalLinks(bool open)

=item  void setPlainText(const QString & text)

=item  void setTabChangesFocus(bool b)

=item  void setTextCursor(const QTextCursor & cursor)

=item  void setTextInteractionFlags(QFlags<Qt::TextInteractionFlag> flags)

=item  void setTextWidth(qreal width)

=item  QPainterPath shape()

=item  bool tabChangesFocus()

=item  QTextCursor textCursor()

=item  QFlags<Qt::TextInteractionFlag> textInteractionFlags()

=item  qreal textWidth()

=item  QString toHtml()

=item  QString toPlainText()

=item  int type()


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

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
