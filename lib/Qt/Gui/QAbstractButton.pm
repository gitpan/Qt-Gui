package Qt::Gui::QAbstractButton;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractButton
# file     : QtGui/qabstractbutton.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QWidget/;


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QAbstractButton

=head1 PUBLIC METHODS

=over

=item    QAbstractButton(QWidget * parent = 0)

=item    QAbstractButton(QWidget * parent)

=item    ~QAbstractButton()

=item   void animateClick(int msec = 100)

=item   void animateClick(int msec)

=item   bool autoExclusive()

=item   bool autoRepeat()

=item   int autoRepeatDelay()

=item   int autoRepeatInterval()

=item   void click()

=item   QButtonGroup * group()

=item   QIcon icon()

=item   QSize iconSize()

=item   bool isCheckable()

=item   bool isChecked()

=item   bool isDown()

=item   void setAutoExclusive(bool arg0)

=item   void setAutoRepeat(bool arg0)

=item   void setAutoRepeatDelay(int arg0)

=item   void setAutoRepeatInterval(int arg0)

=item   void setCheckable(bool arg0)

=item   void setChecked(bool arg0)

=item   void setDown(bool arg0)

=item   void setIcon(const QIcon & icon)

=item   void setIconSize(const QSize & size)

=item   void setShortcut(const QKeySequence & key)

=item   void setText(const QString & text)

=item   QKeySequence shortcut()

=item   QString text()

=item   void toggle()


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
