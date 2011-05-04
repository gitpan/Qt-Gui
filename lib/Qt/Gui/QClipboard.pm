package Qt::Gui::QClipboard;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QClipboard
# file     : QtGui/qclipboard.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Clipboard() { 0 }
sub Selection() { 1 }
sub FindBuffer() { 2 }
sub LastMode() { 3 }


1;

=head1 NAME

Qt::Gui::QClipboard

=head1 PUBLIC METHODS

=over

=item   void clear(QClipboard::Mode mode = QClipboard::Clipboard)

=item   void clear(QClipboard::Mode mode)

=item   QImage image(QClipboard::Mode mode = QClipboard::Clipboard)

=item   QImage image(QClipboard::Mode mode)

=item   const QMimeData * mimeData(QClipboard::Mode mode = QClipboard::Clipboard)

=item   const QMimeData * mimeData(QClipboard::Mode mode)

=item   bool ownsClipboard()

=item   bool ownsFindBuffer()

=item   bool ownsSelection()

=item   QPixmap pixmap(QClipboard::Mode mode = QClipboard::Clipboard)

=item   QPixmap pixmap(QClipboard::Mode mode)

=item   void setImage(const QImage & arg0, QClipboard::Mode mode = QClipboard::Clipboard)

=item   void setImage(const QImage & arg0, QClipboard::Mode mode)

=item   void setMimeData(QMimeData * data, QClipboard::Mode mode = QClipboard::Clipboard)

=item   void setMimeData(QMimeData * data, QClipboard::Mode mode)

=item   void setPixmap(const QPixmap & arg0, QClipboard::Mode mode = QClipboard::Clipboard)

=item   void setPixmap(const QPixmap & arg0, QClipboard::Mode mode)

=item   void setText(const QString & arg0, QClipboard::Mode mode = QClipboard::Clipboard)

=item   void setText(const QString & arg0, QClipboard::Mode mode)

=item   bool supportsFindBuffer()

=item   bool supportsSelection()

=item   QString text(QClipboard::Mode mode = QClipboard::Clipboard)

=item   QString text(QClipboard::Mode mode)

=item   QString text(QString & subtype, QClipboard::Mode mode = QClipboard::Clipboard)

=item   QString text(QString & subtype, QClipboard::Mode mode)


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