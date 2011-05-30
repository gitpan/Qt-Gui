package Qt::Gui::QCalendarWidget;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QCalendarWidget
# file     : QtGui/qcalendarwidget.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QCalendarWidget

=head1 PUBLIC METHODS

=over

=item   QCalendarWidget(QWidget * parent)

=item   QCalendarWidget(QWidget * parent = 0)

=item   ~QCalendarWidget()

=item  int dateEditAcceptDelay()

=item  QTextCharFormat dateTextFormat(const QDate & date)

=item  Qt::DayOfWeek firstDayOfWeek()

=item  QTextCharFormat headerTextFormat()

=item  QCalendarWidget::HorizontalHeaderFormat horizontalHeaderFormat()

=item  bool isDateEditEnabled()

=item  bool isGridVisible()

=item  bool isHeaderVisible()

=item  bool isNavigationBarVisible()

=item  QDate maximumDate()

=item  QDate minimumDate()

=item  QSize minimumSizeHint()

=item  int monthShown()

=item  QDate selectedDate()

=item  QCalendarWidget::SelectionMode selectionMode()

=item  void setCurrentPage(int year, int month)

=item  void setDateEditAcceptDelay(int delay)

=item  void setDateEditEnabled(bool enable)

=item  void setDateRange(const QDate & min, const QDate & max)

=item  void setDateTextFormat(const QDate & date, const QTextCharFormat & format)

=item  void setFirstDayOfWeek(Qt::DayOfWeek dayOfWeek)

=item  void setGridVisible(bool show)

=item  void setHeaderTextFormat(const QTextCharFormat & format)

=item  void setHeaderVisible(bool show)

=item  void setHorizontalHeaderFormat(QCalendarWidget::HorizontalHeaderFormat format)

=item  void setMaximumDate(const QDate & date)

=item  void setMinimumDate(const QDate & date)

=item  void setNavigationBarVisible(bool visible)

=item  void setSelectedDate(const QDate & date)

=item  void setSelectionMode(QCalendarWidget::SelectionMode mode)

=item  void setVerticalHeaderFormat(QCalendarWidget::VerticalHeaderFormat format)

=item  void setWeekdayTextFormat(Qt::DayOfWeek dayOfWeek, const QTextCharFormat & format)

=item  void showNextMonth()

=item  void showNextYear()

=item  void showPreviousMonth()

=item  void showPreviousYear()

=item  void showSelectedDate()

=item  void showToday()

=item  QSize sizeHint()

=item  QCalendarWidget::VerticalHeaderFormat verticalHeaderFormat()

=item  QTextCharFormat weekdayTextFormat(Qt::DayOfWeek dayOfWeek)

=item  int yearShown()


=back

=head1 ENUM VALUES

=over

=item NoHorizontalHeader

=item SingleLetterDayNames

=item ShortDayNames

=item LongDayNames

=item NoVerticalHeader

=item ISOWeekNumbers

=item NoSelection

=item SingleSelection


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
