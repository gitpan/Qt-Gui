package Qt::Gui::QProgressBar;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QProgressBar
# file     : QtGui/qprogressbar.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QWidget/;
#our @ISA = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QProgressBar

=head1 PUBLIC METHODS

=over

=item   QProgressBar(QWidget * parent)

=item   QProgressBar(QWidget * parent = 0)

=item  QFlags<Qt::AlignmentFlag> alignment()

=item  QString format()

=item  bool invertedAppearance()

=item  bool invertedAppearance()

=item  bool isTextVisible()

=item  int maximum()

=item  int minimum()

=item  QSize minimumSizeHint()

=item  Qt::Orientation orientation()

=item  void reset()

=item  void setAlignment(QFlags<Qt::AlignmentFlag> alignment)

=item  void setFormat(const QString & format)

=item  void setInvertedAppearance(bool invert)

=item  void setMaximum(int maximum)

=item  void setMinimum(int minimum)

=item  void setOrientation(Qt::Orientation arg0)

=item  void setRange(int minimum, int maximum)

=item  void setTextDirection(QProgressBar::Direction textDirection)

=item  void setTextVisible(bool visible)

=item  void setValue(int value)

=item  QSize sizeHint()

=item  QString text()

=item  QProgressBar::Direction textDirection()

=item  QProgressBar::Direction textDirection()

=item  int value()


=back

=head1 ENUM VALUES

=over

=item TopToBottom

=item BottomToTop


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
