package Qt::Gui::QAbstractPrintDialog;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractPrintDialog
# file     : QtGui/qabstractprintdialog.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QDialog/;
#our @ISA = qw/Qt::Gui::QDialog/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QAbstractPrintDialog

=head1 PUBLIC METHODS

=over

=item   QAbstractPrintDialog(QPrinter * printer, QWidget * parent)

=item   QAbstractPrintDialog(QPrinter * printer, QWidget * parent = 0)

=item   ~QAbstractPrintDialog()

=item  void addEnabledOption(QAbstractPrintDialog::PrintDialogOption option)

=item  QFlags<QAbstractPrintDialog::PrintDialogOption> enabledOptions()

=item  int exec()

=item  int fromPage()

=item  bool isOptionEnabled(QAbstractPrintDialog::PrintDialogOption option)

=item  int maxPage()

=item  int minPage()

=item  QAbstractPrintDialog::PrintRange printRange()

=item  QPrinter * printer()

=item  void setEnabledOptions(QFlags<QAbstractPrintDialog::PrintDialogOption> options)

=item  void setFromTo(int fromPage, int toPage)

=item  void setMinMax(int min, int max)

=item  void setPrintRange(QAbstractPrintDialog::PrintRange range)

=item  int toPage()


=back

=head1 ENUM VALUES

=over

=item AllPages

=item Selection

=item PageRange

=item CurrentPage

=item None

=item PrintToFile

=item PrintSelection

=item PrintPageRange

=item PrintShowPageSize

=item PrintCollateCopies

=item DontUseSheet

=item PrintCurrentPage


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
