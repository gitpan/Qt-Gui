package Qt::Gui::QDoubleSpinBox;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDoubleSpinBox
# file     : QtGui/qspinbox.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';
use base qw/Qt::Gui::QAbstractSpinBox/;
#our @ISA = qw/Qt::Gui::QAbstractSpinBox/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QDoubleSpinBox

=head1 PUBLIC METHODS

=over

=item   QDoubleSpinBox(QWidget * parent)

=item   QDoubleSpinBox(QWidget * parent = 0)

=item  QString cleanText()

=item  int decimals()

=item  void fixup(QString & str)

=item  double maximum()

=item  double minimum()

=item  QString prefix()

=item  void setDecimals(int prec)

=item  void setMaximum(double max)

=item  void setMinimum(double min)

=item  void setPrefix(const QString & prefix)

=item  void setRange(double min, double max)

=item  void setSingleStep(double val)

=item  void setSuffix(const QString & suffix)

=item  void setValue(double val)

=item  double singleStep()

=item  QString suffix()

=item  QString textFromValue(double val)

=item  QValidator::State validate(QString & input, int & pos)

=item  double value()

=item  double valueFromText(const QString & text)


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
