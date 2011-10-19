package Qt::Gui::QPageSetupDialog;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPageSetupDialog
# file     : QtGui/qpagesetupdialog.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QAbstractPageSetupDialog/;
#our @ISA = qw/Qt::Gui::QAbstractPageSetupDialog/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QPageSetupDialog

=head1 PUBLIC METHODS

=over

=item   QPageSetupDialog(QWidget * parent)

=item   QPageSetupDialog(QWidget * parent = 0)

=item   QPageSetupDialog(QPrinter * printer, QWidget * parent)

=item   QPageSetupDialog(QPrinter * printer, QWidget * parent = 0)

=item  void addEnabledOption(QPageSetupDialog::PageSetupDialogOption option)

=item  QFlags<QPageSetupDialog::PageSetupDialogOption> enabledOptions()

=item  int exec()

=item  bool isOptionEnabled(QPageSetupDialog::PageSetupDialogOption option)

=item  void open(QObject * receiver, const char * member)

=item  QFlags<QPageSetupDialog::PageSetupDialogOption> options()

=item  void setEnabledOptions(QFlags<QPageSetupDialog::PageSetupDialogOption> options)

=item  void setOption(QPageSetupDialog::PageSetupDialogOption option, bool on)

=item  void setOption(QPageSetupDialog::PageSetupDialogOption option, bool on = true)

=item  void setOptions(QFlags<QPageSetupDialog::PageSetupDialogOption> options)

=item  bool testOption(QPageSetupDialog::PageSetupDialogOption option)


=back

=head1 ENUM VALUES

=over

=item None

=item DontUseSheet

=item OwnsPrinter


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
