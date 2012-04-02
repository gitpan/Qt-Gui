package Qt::Gui::QPlainTextDocumentLayout;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPlainTextDocumentLayout
# file     : QtGui/qplaintextedit.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QAbstractTextDocumentLayout/;
#our @ISA = qw/Qt::Gui::QAbstractTextDocumentLayout/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QPlainTextDocumentLayout

=head1 PUBLIC METHODS

=over

=item   QPlainTextDocumentLayout(QTextDocument * document)

=item   ~QPlainTextDocumentLayout()

=item  QRectF blockBoundingRect(const QTextBlock & block)

=item  int cursorWidth()

=item  QSizeF documentSize()

=item  void draw(QPainter * arg0, const QAbstractTextDocumentLayout::PaintContext & arg1)

=item  void ensureBlockLayout(const QTextBlock & block)

=item  QRectF frameBoundingRect(QTextFrame * arg0)

=item  int hitTest(const QPointF & arg0, Qt::HitTestAccuracy arg1)

=item  int pageCount()

=item  void requestUpdate()

=item  void setCursorWidth(int width)


=back

=head1 ENUM VALUES

=over


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
