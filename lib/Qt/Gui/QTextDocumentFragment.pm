package Qt::Gui::QTextDocumentFragment;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextDocumentFragment
# file     : QtGui/qtextdocumentfragment.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTextDocumentFragment

=head1 PUBLIC METHODS

=over

=item   QTextDocumentFragment()

=item   QTextDocumentFragment(const QTextDocument * document)

=item   QTextDocumentFragment(const QTextCursor & range)

=item   QTextDocumentFragment(const QTextDocumentFragment & rhs)

=item   ~QTextDocumentFragment()

=item  static QTextDocumentFragment fromHtml(const QString & html)

=item  static QTextDocumentFragment fromHtml(const QString & html, const QTextDocument * resourceProvider)

=item  static QTextDocumentFragment fromPlainText(const QString & plainText)

=item  bool isEmpty()

=item  QTextDocumentFragment & operator=(const QTextDocumentFragment & rhs)

=item  QString toHtml()

=item  QString toHtml(const QByteArray & encoding)

=item  QString toPlainText()


=back

=head1 ENUM VALUES

=over


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
