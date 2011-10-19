package Qt::Gui::QAbstractSlider;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractSlider
# file     : QtGui/qabstractslider.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QWidget/;
#our @ISA = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QAbstractSlider

=head1 PUBLIC METHODS

=over

=item   QAbstractSlider(QWidget * parent)

=item   QAbstractSlider(QWidget * parent = 0)

=item   ~QAbstractSlider()

=item  bool hasTracking()

=item  bool invertedAppearance()

=item  bool invertedControls()

=item  bool isSliderDown()

=item  int maximum()

=item  int minimum()

=item  Qt::Orientation orientation()

=item  int pageStep()

=item  void setInvertedAppearance(bool arg0)

=item  void setInvertedControls(bool arg0)

=item  void setMaximum(int arg0)

=item  void setMinimum(int arg0)

=item  void setOrientation(Qt::Orientation arg0)

=item  void setPageStep(int arg0)

=item  void setRange(int min, int max)

=item  void setSingleStep(int arg0)

=item  void setSliderDown(bool arg0)

=item  void setSliderPosition(int arg0)

=item  void setTracking(bool enable)

=item  void setValue(int arg0)

=item  int singleStep()

=item  int sliderPosition()

=item  void triggerAction(QAbstractSlider::SliderAction action)

=item  int value()


=back

=head1 ENUM VALUES

=over

=item SliderNoAction

=item SliderSingleStepAdd

=item SliderSingleStepSub

=item SliderPageStepAdd

=item SliderPageStepSub

=item SliderToMinimum

=item SliderToMaximum

=item SliderMove


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
