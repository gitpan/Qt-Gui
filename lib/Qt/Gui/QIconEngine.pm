package Qt::Gui::QIconEngine;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QIconEngine
# file     : QtGui/qiconengine.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QIconEngine

=head1 PUBLIC METHODS

=over

=item    ~QIconEngine()

=item   QSize actualSize(const QSize & size, QIcon::Mode mode, QIcon::State state)

=item   void addFile(const QString & fileName, const QSize & size, QIcon::Mode mode, QIcon::State state)

=item   void addPixmap(const QPixmap & pixmap, QIcon::Mode mode, QIcon::State state)

=item   void paint(QPainter * painter, const QRect & rect, QIcon::Mode mode, QIcon::State state)

=item   QPixmap pixmap(const QSize & size, QIcon::Mode mode, QIcon::State state)


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