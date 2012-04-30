package Qt::Gui::QFontDialog;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFontDialog
# file     : QtGui/qfontdialog.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QDialog/;
#our @ISA = qw/Qt::Gui::QDialog/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QFontDialog

=head1 PUBLIC METHODS

=over

=item   QFontDialog(QWidget * parent)

=item   QFontDialog(QWidget * parent = 0)

=item   QFontDialog(const QFont & initial, QWidget * parent)

=item   QFontDialog(const QFont & initial, QWidget * parent = 0)

=item   ~QFontDialog()

=item  QFont currentFont()

=item  static QFont getFont(bool * ok, QWidget * parent)

=item  static QFont getFont(bool * ok, QWidget * parent = 0)

=item  static QFont getFont(bool * ok, const QFont & initial, QWidget * parent)

=item  static QFont getFont(bool * ok, const QFont & initial, QWidget * parent = 0)

=item  static QFont getFont(bool * ok, const QFont & initial, QWidget * parent, const QString & title)

=item  static QFont getFont(bool * ok, const QFont & initial, QWidget * parent, const QString & title, QFlags<QFontDialog::FontDialogOption> options)

=item  void open(QObject * receiver, const char * member)

=item  QFlags<QFontDialog::FontDialogOption> options()

=item  QFont selectedFont()

=item  void setCurrentFont(const QFont & font)

=item  void setOption(QFontDialog::FontDialogOption option, bool on)

=item  void setOption(QFontDialog::FontDialogOption option, bool on = true)

=item  void setOptions(QFlags<QFontDialog::FontDialogOption> options)

=item  void setVisible(bool visible)

=item  bool testOption(QFontDialog::FontDialogOption option)


=back

=head1 ENUM VALUES

=over

=item NoButtons

=item DontUseNativeDialog


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
