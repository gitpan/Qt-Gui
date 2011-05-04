package Qt::Gui::QPrintDialog;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPrintDialog
# file     : QtGui/qprintdialog.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QAbstractPrintDialog/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QPrintDialog

=head1 PUBLIC METHODS

=over

=item    QPrintDialog(QWidget * parent = 0)

=item    QPrintDialog(QWidget * parent)

=item    QPrintDialog(QPrinter * printer, QWidget * parent = 0)

=item    QPrintDialog(QPrinter * printer, QWidget * parent)

=item    ~QPrintDialog()

=item   void accept()

=item   void done(int result)

=item   int exec()

=item   void open(QObject * receiver, const char * member)

=item   void setOption(QAbstractPrintDialog::PrintDialogOption option, bool on = true)

=item   void setOption(QAbstractPrintDialog::PrintDialogOption option, bool on)

=item   void setVisible(bool visible)

=item   bool testOption(QAbstractPrintDialog::PrintDialogOption option)


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
