package Qt::Gui::QPageSetupDialog;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPageSetupDialog
# file     : QtGui/qpagesetupdialog.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractPageSetupDialog/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub None() { 0 }
sub DontUseSheet() { 1 }
sub OwnsPrinter() { 2 }


1;

=head1 NAME

Qt::Gui::QPageSetupDialog

=head1 PUBLIC METHODS

=over

=item    QPageSetupDialog(QWidget * parent = 0)

=item    QPageSetupDialog(QWidget * parent)

=item    QPageSetupDialog(QPrinter * printer, QWidget * parent = 0)

=item    QPageSetupDialog(QPrinter * printer, QWidget * parent)

=item   void addEnabledOption(QPageSetupDialog::PageSetupDialogOption option)

=item   int exec()

=item   bool isOptionEnabled(QPageSetupDialog::PageSetupDialogOption option)

=item   void open(QObject * receiver, const char * member)

=item   void setOption(QPageSetupDialog::PageSetupDialogOption option, bool on = true)

=item   void setOption(QPageSetupDialog::PageSetupDialogOption option, bool on)

=item   bool testOption(QPageSetupDialog::PageSetupDialogOption option)


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
