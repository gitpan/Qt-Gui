package Qt::Gui::QColorDialog;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QColorDialog
# file     : QtGui/qcolordialog.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QDialog/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub ShowAlphaChannel() { 0 }
sub NoButtons() { 1 }
sub DontUseNativeDialog() { 2 }


1;

=head1 NAME

Qt::Gui::QColorDialog

=head1 PUBLIC METHODS

=over

=item    QColorDialog(QWidget * parent = 0)

=item    QColorDialog(QWidget * parent)

=item    QColorDialog(const QColor & initial, QWidget * parent = 0)

=item    QColorDialog(const QColor & initial, QWidget * parent)

=item    ~QColorDialog()

=item   QColor currentColor()

=item   static unsigned int customColor(int index)

=item   static int customCount()

=item   static QColor getColor(const QColor & initial, QWidget * parent = 0)

=item   static QColor getColor(const QColor & initial, QWidget * parent)

=item   static QColor getColor(const QColor & initial = Qt::white, QWidget * parent = 0)

=item   static QColor getColor(const QColor & initial, QWidget * parent = 0)

=item   static unsigned int getRgba(unsigned int rgba, bool * ok, QWidget * parent = 0)

=item   static unsigned int getRgba(unsigned int rgba, bool * ok, QWidget * parent)

=item   static unsigned int getRgba(unsigned int rgba, bool * ok = 0, QWidget * parent = 0)

=item   static unsigned int getRgba(unsigned int rgba, bool * ok, QWidget * parent = 0)

=item   static unsigned int getRgba(unsigned int rgba = 0xffffffff, bool * ok = 0, QWidget * parent = 0)

=item   static unsigned int getRgba(unsigned int rgba, bool * ok = 0, QWidget * parent = 0)

=item   void open(QObject * receiver, const char * member)

=item   QColor selectedColor()

=item   void setCurrentColor(const QColor & color)

=item   static void setCustomColor(int index, unsigned int color)

=item   void setOption(QColorDialog::ColorDialogOption option, bool on = true)

=item   void setOption(QColorDialog::ColorDialogOption option, bool on)

=item   static void setStandardColor(int index, unsigned int color)

=item   void setVisible(bool visible)

=item   bool testOption(QColorDialog::ColorDialogOption option)


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