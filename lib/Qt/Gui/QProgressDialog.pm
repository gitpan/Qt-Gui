package Qt::Gui::QProgressDialog;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QProgressDialog
# file     : QtGui/qprogressdialog.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QDialog/;
#our @ISA = qw/Qt::Gui::QDialog/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QProgressDialog

=head1 PUBLIC METHODS

=over

=item   QProgressDialog(QWidget * parent, QFlags<Qt::WindowType> flags)

=item   QProgressDialog(QWidget * parent, QFlags<Qt::WindowType> flags = 0)

=item   QProgressDialog(QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)

=item   QProgressDialog(const QString & labelText, const QString & cancelButtonText, int minimum, int maximum, QWidget * parent, QFlags<Qt::WindowType> flags)

=item   QProgressDialog(const QString & labelText, const QString & cancelButtonText, int minimum, int maximum, QWidget * parent, QFlags<Qt::WindowType> flags = 0)

=item   QProgressDialog(const QString & labelText, const QString & cancelButtonText, int minimum, int maximum, QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)

=item   ~QProgressDialog()

=item  bool autoClose()

=item  bool autoReset()

=item  void cancel()

=item  QString labelText()

=item  int maximum()

=item  int minimum()

=item  int minimumDuration()

=item  void open(QObject * receiver, const char * member)

=item  void reset()

=item  void setAutoClose(bool close)

=item  void setAutoReset(bool reset)

=item  void setBar(QProgressBar * bar)

=item  void setCancelButton(QPushButton * button)

=item  void setCancelButtonText(const QString & text)

=item  void setLabel(QLabel * label)

=item  void setLabelText(const QString & text)

=item  void setMaximum(int maximum)

=item  void setMinimum(int minimum)

=item  void setMinimumDuration(int ms)

=item  void setRange(int minimum, int maximum)

=item  void setValue(int progress)

=item  QSize sizeHint()

=item  int value()

=item  bool wasCanceled()


=back

=head1 ENUM VALUES

=over


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2012 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
