package Qt::Gui::QTextTable;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextTable
# file     : QtGui/qtexttable.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QTextFrame/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTextTable

=head1 PUBLIC METHODS

=over

=item   QTextTable(QTextDocument * doc)

=item   ~QTextTable()

=item  void appendColumns(int count)

=item  void appendRows(int count)

=item  QTextTableCell cellAt(int position)

=item  QTextTableCell cellAt(const QTextCursor & c)

=item  QTextTableCell cellAt(int row, int col)

=item  int columns()

=item  QTextTableFormat format()

=item  void insertColumns(int pos, int num)

=item  void insertRows(int pos, int num)

=item  void mergeCells(const QTextCursor & cursor)

=item  void mergeCells(int row, int col, int numRows, int numCols)

=item  void removeColumns(int pos, int num)

=item  void removeRows(int pos, int num)

=item  void resize(int rows, int cols)

=item  QTextCursor rowEnd(const QTextCursor & c)

=item  QTextCursor rowStart(const QTextCursor & c)

=item  int rows()

=item  void setFormat(const QTextTableFormat & format)

=item  void splitCell(int row, int col, int numRows, int numCols)


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
