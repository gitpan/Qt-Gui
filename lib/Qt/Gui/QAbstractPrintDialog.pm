package Qt::Gui::QAbstractPrintDialog;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractPrintDialog
# file     : QtGui/qabstractprintdialog.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QDialog/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub AllPages() { 0 }
sub Selection() { 1 }
sub PageRange() { 2 }
sub None() { 0 }
sub PrintToFile() { 1 }
sub PrintSelection() { 2 }
sub PrintPageRange() { 3 }
sub PrintShowPageSize() { 4 }
sub PrintCollateCopies() { 5 }
sub DontUseSheet() { 6 }


1;

=head1 NAME

Qt::Gui::QAbstractPrintDialog

=head1 PUBLIC METHODS

=over

=item    QAbstractPrintDialog(QPrinter * printer, QWidget * parent = 0)

=item    QAbstractPrintDialog(QPrinter * printer, QWidget * parent)

=item    ~QAbstractPrintDialog()

=item   void addEnabledOption(QAbstractPrintDialog::PrintDialogOption option)

=item   int exec()

=item   int fromPage()

=item   bool isOptionEnabled(QAbstractPrintDialog::PrintDialogOption option)

=item   int maxPage()

=item   int minPage()

=item   QAbstractPrintDialog::PrintRange printRange()

=item   QPrinter * printer()

=item   void setFromTo(int fromPage, int toPage)

=item   void setMinMax(int min, int max)

=item   void setPrintRange(QAbstractPrintDialog::PrintRange range)

=item   int toPage()


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
