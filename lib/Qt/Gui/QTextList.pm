package Qt::Gui::QTextList;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextList
# file     : QtGui/qtextlist.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QTextBlockGroup/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QTextList

=head1 PUBLIC METHODS

=over

=item    QTextList(QTextDocument * doc)

=item    ~QTextList()

=item   void add(const QTextBlock & block)

=item   int count()

=item   QTextListFormat format()

=item   bool isEmpty()

=item   QTextBlock item(int i)

=item   int itemNumber(const QTextBlock & arg0)

=item   QString itemText(const QTextBlock & arg0)

=item   void remove(const QTextBlock & arg0)

=item   void removeItem(int i)

=item   void setFormat(const QTextListFormat & format)


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