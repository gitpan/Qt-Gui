package Qt::Gui::QDateTimeEdit;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QDateTimeEdit
# file     : QtGui/qdatetimeedit.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QAbstractSpinBox/;
#our @ISA = qw/Qt::Gui::QAbstractSpinBox/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QDateTimeEdit

=head1 PUBLIC METHODS

=over

=item   QDateTimeEdit(QWidget * parent)

=item   QDateTimeEdit(QWidget * parent = 0)

=item   QDateTimeEdit(const QDateTime & dt, QWidget * parent)

=item   QDateTimeEdit(const QDateTime & dt, QWidget * parent = 0)

=item   QDateTimeEdit(const QDate & d, QWidget * parent)

=item   QDateTimeEdit(const QDate & d, QWidget * parent = 0)

=item   QDateTimeEdit(const QTime & t, QWidget * parent)

=item   QDateTimeEdit(const QTime & t, QWidget * parent = 0)

=item  bool calendarPopup()

=item  QCalendarWidget * calendarWidget()

=item  void clear()

=item  void clearMaximumDate()

=item  void clearMaximumDateTime()

=item  void clearMaximumTime()

=item  void clearMinimumDate()

=item  void clearMinimumDateTime()

=item  void clearMinimumTime()

=item  QDateTimeEdit::Section currentSection()

=item  int currentSectionIndex()

=item  QDate date()

=item  QDateTime dateTime()

=item  QString displayFormat()

=item  QFlags<QDateTimeEdit::Section> displayedSections()

=item  bool event(QEvent * event)

=item  QDate maximumDate()

=item  QDateTime maximumDateTime()

=item  QTime maximumTime()

=item  QDate minimumDate()

=item  QDateTime minimumDateTime()

=item  QTime minimumTime()

=item  QDateTimeEdit::Section sectionAt(int index)

=item  int sectionCount()

=item  QString sectionText(QDateTimeEdit::Section section)

=item  void setCalendarPopup(bool enable)

=item  void setCalendarWidget(QCalendarWidget * calendarWidget)

=item  void setCurrentSection(QDateTimeEdit::Section section)

=item  void setCurrentSectionIndex(int index)

=item  void setDate(const QDate & date)

=item  void setDateRange(const QDate & min, const QDate & max)

=item  void setDateTime(const QDateTime & dateTime)

=item  void setDateTimeRange(const QDateTime & min, const QDateTime & max)

=item  void setDisplayFormat(const QString & format)

=item  void setMaximumDate(const QDate & max)

=item  void setMaximumDateTime(const QDateTime & dt)

=item  void setMaximumTime(const QTime & max)

=item  void setMinimumDate(const QDate & min)

=item  void setMinimumDateTime(const QDateTime & dt)

=item  void setMinimumTime(const QTime & min)

=item  void setSelectedSection(QDateTimeEdit::Section section)

=item  void setTime(const QTime & time)

=item  void setTimeRange(const QTime & min, const QTime & max)

=item  void setTimeSpec(Qt::TimeSpec spec)

=item  QSize sizeHint()

=item  void stepBy(int steps)

=item  QTime time()

=item  Qt::TimeSpec timeSpec()


=back

=head1 ENUM VALUES

=over

=item NoSection

=item AmPmSection

=item MSecSection

=item SecondSection

=item MinuteSection

=item HourSection

=item DaySection

=item MonthSection

=item YearSection

=item TimeSections_Mask

=item DateSections_Mask


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
