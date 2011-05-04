################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QDateTimeEdit
PROTOTYPES: DISABLE

# classname: QDateTimeEdit
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QDateTimeEdit(QWidget * parent = 0)
##  QDateTimeEdit(QWidget * parent)
##  QDateTimeEdit(const QDateTime & dt, QWidget * parent = 0)
##  QDateTimeEdit(const QDateTime & dt, QWidget * parent)
##  QDateTimeEdit(const QDate & d, QWidget * parent = 0)
##  QDateTimeEdit(const QDate & d, QWidget * parent)
##  QDateTimeEdit(const QTime & t, QWidget * parent = 0)
##  QDateTimeEdit(const QTime & t, QWidget * parent)
  void
QDateTimeEdit::new(...)
PREINIT:
QDateTimeEdit *ret;
QWidget * arg00 = 0;
QWidget * arg10;
QDateTime * arg20;
QWidget * arg21 = 0;
QDateTime * arg30;
QWidget * arg31;
QDate * arg40;
QWidget * arg41 = 0;
QDate * arg50;
QWidget * arg51;
QTime * arg60;
QWidget * arg61 = 0;
QTime * arg70;
QWidget * arg71;
PPCODE:
    switch(items) {
    case 1:
      {
        Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg10 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    case 3:
      {
        if (sv_isa(ST(1), "")) {
        arg30 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type ");
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg31 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg31 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }



## bool calendarPopup()
void
QDateTimeEdit::calendarPopup(...)
PREINIT:
PPCODE:
    bool ret = THIS->calendarPopup();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QCalendarWidget * calendarWidget()
void
QDateTimeEdit::calendarWidget(...)
PREINIT:
PPCODE:
    QCalendarWidget * ret = THIS->calendarWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCalendarWidget", (void *)ret);
    XSRETURN(1);

## void clear()
void
QDateTimeEdit::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## void clearMaximumDate()
void
QDateTimeEdit::clearMaximumDate(...)
PREINIT:
PPCODE:
    (void)THIS->clearMaximumDate();
    XSRETURN(0);

## void clearMaximumDateTime()
void
QDateTimeEdit::clearMaximumDateTime(...)
PREINIT:
PPCODE:
    (void)THIS->clearMaximumDateTime();
    XSRETURN(0);

## void clearMaximumTime()
void
QDateTimeEdit::clearMaximumTime(...)
PREINIT:
PPCODE:
    (void)THIS->clearMaximumTime();
    XSRETURN(0);

## void clearMinimumDate()
void
QDateTimeEdit::clearMinimumDate(...)
PREINIT:
PPCODE:
    (void)THIS->clearMinimumDate();
    XSRETURN(0);

## void clearMinimumDateTime()
void
QDateTimeEdit::clearMinimumDateTime(...)
PREINIT:
PPCODE:
    (void)THIS->clearMinimumDateTime();
    XSRETURN(0);

## void clearMinimumTime()
void
QDateTimeEdit::clearMinimumTime(...)
PREINIT:
PPCODE:
    (void)THIS->clearMinimumTime();
    XSRETURN(0);

## QDateTimeEdit::Section currentSection()
void
QDateTimeEdit::currentSection(...)
PREINIT:
PPCODE:
    QDateTimeEdit::Section ret = THIS->currentSection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int currentSectionIndex()
void
QDateTimeEdit::currentSectionIndex(...)
PREINIT:
PPCODE:
    int ret = THIS->currentSectionIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QDate date()
void
QDateTimeEdit::date(...)
PREINIT:
PPCODE:
    QDate ret = THIS->date();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QDate(ret));
    XSRETURN(1);

## QDateTime dateTime()
void
QDateTimeEdit::dateTime(...)
PREINIT:
PPCODE:
    QDateTime ret = THIS->dateTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QDateTime(ret));
    XSRETURN(1);

## QString displayFormat()
void
QDateTimeEdit::displayFormat(...)
PREINIT:
PPCODE:
    QString ret = THIS->displayFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## bool event(QEvent * event)
void
QDateTimeEdit::event(...)
PREINIT:
QEvent * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    bool ret = THIS->event(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QDate maximumDate()
void
QDateTimeEdit::maximumDate(...)
PREINIT:
PPCODE:
    QDate ret = THIS->maximumDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QDate(ret));
    XSRETURN(1);

## QDateTime maximumDateTime()
void
QDateTimeEdit::maximumDateTime(...)
PREINIT:
PPCODE:
    QDateTime ret = THIS->maximumDateTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QDateTime(ret));
    XSRETURN(1);

## QTime maximumTime()
void
QDateTimeEdit::maximumTime(...)
PREINIT:
PPCODE:
    QTime ret = THIS->maximumTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QTime(ret));
    XSRETURN(1);

## QDate minimumDate()
void
QDateTimeEdit::minimumDate(...)
PREINIT:
PPCODE:
    QDate ret = THIS->minimumDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QDate(ret));
    XSRETURN(1);

## QDateTime minimumDateTime()
void
QDateTimeEdit::minimumDateTime(...)
PREINIT:
PPCODE:
    QDateTime ret = THIS->minimumDateTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QDateTime(ret));
    XSRETURN(1);

## QTime minimumTime()
void
QDateTimeEdit::minimumTime(...)
PREINIT:
PPCODE:
    QTime ret = THIS->minimumTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QTime(ret));
    XSRETURN(1);

## QDateTimeEdit::Section sectionAt(int index)
void
QDateTimeEdit::sectionAt(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QDateTimeEdit::Section ret = THIS->sectionAt(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int sectionCount()
void
QDateTimeEdit::sectionCount(...)
PREINIT:
PPCODE:
    int ret = THIS->sectionCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString sectionText(QDateTimeEdit::Section section)
void
QDateTimeEdit::sectionText(...)
PREINIT:
QDateTimeEdit::Section arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QDateTimeEdit::NoSection;
      break;
    case 1:
      arg00 = QDateTimeEdit::AmPmSection;
      break;
    case 2:
      arg00 = QDateTimeEdit::MSecSection;
      break;
    case 3:
      arg00 = QDateTimeEdit::SecondSection;
      break;
    case 4:
      arg00 = QDateTimeEdit::MinuteSection;
      break;
    case 5:
      arg00 = QDateTimeEdit::HourSection;
      break;
    case 6:
      arg00 = QDateTimeEdit::DaySection;
      break;
    case 7:
      arg00 = QDateTimeEdit::MonthSection;
      break;
    case 8:
      arg00 = QDateTimeEdit::YearSection;
      break;
    case 9:
      arg00 = QDateTimeEdit::TimeSections_Mask;
      break;
    case 10:
      arg00 = QDateTimeEdit::DateSections_Mask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDateTimeEdit::Section passed in");
    }
    QString ret = THIS->sectionText(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void setCalendarPopup(bool enable)
void
QDateTimeEdit::setCalendarPopup(...)
PREINIT:
bool arg00;
PPCODE:
    arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCalendarPopup(arg00);
    XSRETURN(0);

## void setCalendarWidget(QCalendarWidget * calendarWidget)
void
QDateTimeEdit::setCalendarWidget(...)
PREINIT:
QCalendarWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QCalendarWidget")) {
        arg00 = reinterpret_cast<QCalendarWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QCalendarWidget");
    (void)THIS->setCalendarWidget(arg00);
    XSRETURN(0);

## void setCurrentSection(QDateTimeEdit::Section section)
void
QDateTimeEdit::setCurrentSection(...)
PREINIT:
QDateTimeEdit::Section arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QDateTimeEdit::NoSection;
      break;
    case 1:
      arg00 = QDateTimeEdit::AmPmSection;
      break;
    case 2:
      arg00 = QDateTimeEdit::MSecSection;
      break;
    case 3:
      arg00 = QDateTimeEdit::SecondSection;
      break;
    case 4:
      arg00 = QDateTimeEdit::MinuteSection;
      break;
    case 5:
      arg00 = QDateTimeEdit::HourSection;
      break;
    case 6:
      arg00 = QDateTimeEdit::DaySection;
      break;
    case 7:
      arg00 = QDateTimeEdit::MonthSection;
      break;
    case 8:
      arg00 = QDateTimeEdit::YearSection;
      break;
    case 9:
      arg00 = QDateTimeEdit::TimeSections_Mask;
      break;
    case 10:
      arg00 = QDateTimeEdit::DateSections_Mask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDateTimeEdit::Section passed in");
    }
    (void)THIS->setCurrentSection(arg00);
    XSRETURN(0);

## void setCurrentSectionIndex(int index)
void
QDateTimeEdit::setCurrentSectionIndex(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setCurrentSectionIndex(arg00);
    XSRETURN(0);

## void setDate(const QDate & date)
void
QDateTimeEdit::setDate(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setDate(*arg00);
    XSRETURN(0);

## void setDateRange(const QDate & min, const QDate & max)
void
QDateTimeEdit::setDateRange(...)
PREINIT:
QDate * arg00;
QDate * arg01;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setDateRange(*arg00, *arg01);
    XSRETURN(0);

## void setDateTime(const QDateTime & dateTime)
void
QDateTimeEdit::setDateTime(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setDateTime(*arg00);
    XSRETURN(0);

## void setDateTimeRange(const QDateTime & min, const QDateTime & max)
void
QDateTimeEdit::setDateTimeRange(...)
PREINIT:
QDateTime * arg00;
QDateTime * arg01;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setDateTimeRange(*arg00, *arg01);
    XSRETURN(0);

## void setDisplayFormat(const QString & format)
void
QDateTimeEdit::setDisplayFormat(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setDisplayFormat(*arg00);
    XSRETURN(0);

## void setMaximumDate(const QDate & max)
void
QDateTimeEdit::setMaximumDate(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setMaximumDate(*arg00);
    XSRETURN(0);

## void setMaximumDateTime(const QDateTime & dt)
void
QDateTimeEdit::setMaximumDateTime(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setMaximumDateTime(*arg00);
    XSRETURN(0);

## void setMaximumTime(const QTime & max)
void
QDateTimeEdit::setMaximumTime(...)
PREINIT:
QTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setMaximumTime(*arg00);
    XSRETURN(0);

## void setMinimumDate(const QDate & min)
void
QDateTimeEdit::setMinimumDate(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setMinimumDate(*arg00);
    XSRETURN(0);

## void setMinimumDateTime(const QDateTime & dt)
void
QDateTimeEdit::setMinimumDateTime(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setMinimumDateTime(*arg00);
    XSRETURN(0);

## void setMinimumTime(const QTime & min)
void
QDateTimeEdit::setMinimumTime(...)
PREINIT:
QTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setMinimumTime(*arg00);
    XSRETURN(0);

## void setSelectedSection(QDateTimeEdit::Section section)
void
QDateTimeEdit::setSelectedSection(...)
PREINIT:
QDateTimeEdit::Section arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = QDateTimeEdit::NoSection;
      break;
    case 1:
      arg00 = QDateTimeEdit::AmPmSection;
      break;
    case 2:
      arg00 = QDateTimeEdit::MSecSection;
      break;
    case 3:
      arg00 = QDateTimeEdit::SecondSection;
      break;
    case 4:
      arg00 = QDateTimeEdit::MinuteSection;
      break;
    case 5:
      arg00 = QDateTimeEdit::HourSection;
      break;
    case 6:
      arg00 = QDateTimeEdit::DaySection;
      break;
    case 7:
      arg00 = QDateTimeEdit::MonthSection;
      break;
    case 8:
      arg00 = QDateTimeEdit::YearSection;
      break;
    case 9:
      arg00 = QDateTimeEdit::TimeSections_Mask;
      break;
    case 10:
      arg00 = QDateTimeEdit::DateSections_Mask;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type QDateTimeEdit::Section passed in");
    }
    (void)THIS->setSelectedSection(arg00);
    XSRETURN(0);

## void setTime(const QTime & time)
void
QDateTimeEdit::setTime(...)
PREINIT:
QTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setTime(*arg00);
    XSRETURN(0);

## void setTimeRange(const QTime & min, const QTime & max)
void
QDateTimeEdit::setTimeRange(...)
PREINIT:
QTime * arg00;
QTime * arg01;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg01 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type ");
    (void)THIS->setTimeRange(*arg00, *arg01);
    XSRETURN(0);

## void setTimeSpec(Qt::TimeSpec spec)
void
QDateTimeEdit::setTimeSpec(...)
PREINIT:
Qt::TimeSpec arg00;
PPCODE:
    switch(SvIV(ST(1))) {
    case 0:
      arg00 = Qt::LocalTime;
      break;
    case 1:
      arg00 = Qt::UTC;
      break;
    case 2:
      arg00 = Qt::OffsetFromUTC;
      break;
    default:
      Perl_croak(aTHX_ "wrong enum value for type Qt::TimeSpec passed in");
    }
    (void)THIS->setTimeSpec(arg00);
    XSRETURN(0);

## QSize sizeHint()
void
QDateTimeEdit::sizeHint(...)
PREINIT:
PPCODE:
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QSize(ret));
    XSRETURN(1);

## void stepBy(int steps)
void
QDateTimeEdit::stepBy(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->stepBy(arg00);
    XSRETURN(0);

## QTime time()
void
QDateTimeEdit::time(...)
PREINIT:
PPCODE:
    QTime ret = THIS->time();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QTime(ret));
    XSRETURN(1);

## Qt::TimeSpec timeSpec()
void
QDateTimeEdit::timeSpec(...)
PREINIT:
PPCODE:
    Qt::TimeSpec ret = THIS->timeSpec();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
