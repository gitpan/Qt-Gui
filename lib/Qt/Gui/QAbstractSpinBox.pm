package Qt::Gui::QAbstractSpinBox;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAbstractSpinBox
# file     : QtGui/qabstractspinbox.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QWidget/;
#our @ISA = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QAbstractSpinBox

=head1 PUBLIC METHODS

=over

=item   QAbstractSpinBox(QWidget * parent)

=item   QAbstractSpinBox(QWidget * parent = 0)

=item   ~QAbstractSpinBox()

=item  QFlags<Qt::AlignmentFlag> alignment()

=item  QAbstractSpinBox::ButtonSymbols buttonSymbols()

=item  void clear()

=item  QAbstractSpinBox::CorrectionMode correctionMode()

=item  bool event(QEvent * event)

=item  void fixup(QString & input)

=item  bool hasAcceptableInput()

=item  bool hasFrame()

=item  QVariant inputMethodQuery(Qt::InputMethodQuery arg0)

=item  void interpretText()

=item  bool isAccelerated()

=item  bool isReadOnly()

=item  bool keyboardTracking()

=item  QSize minimumSizeHint()

=item  void selectAll()

=item  void setAccelerated(bool on)

=item  void setAlignment(QFlags<Qt::AlignmentFlag> flag)

=item  void setButtonSymbols(QAbstractSpinBox::ButtonSymbols bs)

=item  void setCorrectionMode(QAbstractSpinBox::CorrectionMode cm)

=item  void setFrame(bool arg0)

=item  void setKeyboardTracking(bool kt)

=item  void setReadOnly(bool r)

=item  void setSpecialValueText(const QString & txt)

=item  void setWrapping(bool w)

=item  QSize sizeHint()

=item  QString specialValueText()

=item  void stepBy(int steps)

=item  void stepDown()

=item  void stepUp()

=item  QString text()

=item  QValidator::State validate(QString & input, int & pos)

=item  bool wrapping()


=back

=head1 ENUM VALUES

=over

=item StepNone

=item StepUpEnabled

=item StepDownEnabled

=item UpDownArrows

=item PlusMinus

=item NoButtons

=item CorrectToPreviousValue

=item CorrectToNearestValue


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
