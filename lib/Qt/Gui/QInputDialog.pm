package Qt::Gui::QInputDialog;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QInputDialog
# file     : QtGui/qinputdialog.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QDialog/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NoButtons() { 0 }
sub UseListViewForComboBoxItems() { 1 }
sub TextInput() { 0 }
sub IntInput() { 1 }
sub DoubleInput() { 2 }


1;

=head1 NAME

Qt::Gui::QInputDialog

=head1 PUBLIC METHODS

=over

=item    ~QInputDialog()

=item   QString cancelButtonText()

=item   QStringList comboBoxItems()

=item   void done(int result)

=item   int doubleDecimals()

=item   double doubleMaximum()

=item   double doubleMinimum()

=item   double doubleValue()

=item   QInputDialog::InputMode inputMode()

=item   int intMaximum()

=item   int intMinimum()

=item   int intStep()

=item   int intValue()

=item   bool isComboBoxEditable()

=item   QString labelText()

=item   QSize minimumSizeHint()

=item   QString okButtonText()

=item   void open(QObject * receiver, const char * member)

=item   void setCancelButtonText(const QString & text)

=item   void setComboBoxEditable(bool editable)

=item   void setComboBoxItems(const QStringList & items)

=item   void setDoubleDecimals(int decimals)

=item   void setDoubleMaximum(double max)

=item   void setDoubleMinimum(double min)

=item   void setDoubleRange(double min, double max)

=item   void setDoubleValue(double value)

=item   void setInputMode(QInputDialog::InputMode mode)

=item   void setIntMaximum(int max)

=item   void setIntMinimum(int min)

=item   void setIntRange(int min, int max)

=item   void setIntStep(int step)

=item   void setIntValue(int value)

=item   void setLabelText(const QString & text)

=item   void setOkButtonText(const QString & text)

=item   void setOption(QInputDialog::InputDialogOption option, bool on = true)

=item   void setOption(QInputDialog::InputDialogOption option, bool on)

=item   void setTextEchoMode(QLineEdit::EchoMode mode)

=item   void setTextValue(const QString & text)

=item   void setVisible(bool visible)

=item   QSize sizeHint()

=item   bool testOption(QInputDialog::InputDialogOption option)

=item   QLineEdit::EchoMode textEchoMode()

=item   QString textValue()


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
