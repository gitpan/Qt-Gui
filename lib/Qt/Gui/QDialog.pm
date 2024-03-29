package Qt::Gui::QDialog;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDialog
# file     : QtGui/qdialog.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QWidget/;
#our @ISA = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QDialog

=head1 PUBLIC METHODS

=over

=item   QDialog(QWidget * parent, QFlags<Qt::WindowType> f)

=item   QDialog(QWidget * parent, QFlags<Qt::WindowType> f = 0)

=item   QDialog(QWidget * parent = 0, QFlags<Qt::WindowType> f = 0)

=item   ~QDialog()

=item  void accept()

=item  void done(int arg0)

=item  int exec()

=item  QWidget * extension()

=item  bool isSizeGripEnabled()

=item  QSize minimumSizeHint()

=item  void open()

=item  Qt::Orientation orientation()

=item  void reject()

=item  int result()

=item  void setExtension(QWidget * extension)

=item  void setModal(bool modal)

=item  void setOrientation(Qt::Orientation orientation)

=item  void setResult(int r)

=item  void setSizeGripEnabled(bool arg0)

=item  void setVisible(bool visible)

=item  void showExtension(bool arg0)

=item  QSize sizeHint()


=back

=head1 ENUM VALUES

=over

=item Rejected

=item Accepted


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
