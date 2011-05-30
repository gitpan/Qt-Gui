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

##  QDateTimeEdit(QWidget * parent)
##  QDateTimeEdit(QWidget * parent = 0)
##  QDateTimeEdit(const QDateTime & dt, QWidget * parent)
##  QDateTimeEdit(const QDateTime & dt, QWidget * parent = 0)
##  QDateTimeEdit(const QDate & d, QWidget * parent)
##  QDateTimeEdit(const QDate & d, QWidget * parent = 0)
##  QDateTimeEdit(const QTime & t, QWidget * parent)
##  QDateTimeEdit(const QTime & t, QWidget * parent = 0)
  void
QDateTimeEdit::new(...)
PREINIT:
QDateTimeEdit *ret;
QWidget * arg00;
QWidget * arg10 = 0;
QDateTime * arg20;
QWidget * arg21;
QDateTime * arg30;
QWidget * arg31 = 0;
QDate * arg40;
QWidget * arg41;
QDate * arg50;
QWidget * arg51 = 0;
QTime * arg60;
QWidget * arg61;
QTime * arg70;
QWidget * arg71 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        break;
      }
      case 2:
      {
        if ((sv_derived_from(ST(1), "Qt::Gui::QWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg30 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg50 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (sv_isa(ST(1), "Qt::Core::QTime")) {
      arg70 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      case 3:
      {
        if (sv_isa(ST(1), "Qt::Core::QDateTime") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg20 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg21 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg21 = 0;
    }
    else
        Perl_croak(aTHX_ "arg21 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (sv_isa(ST(1), "Qt::Core::QDate") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg40 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg41 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg41 = 0;
    }
    else
        Perl_croak(aTHX_ "arg41 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
        else if (sv_isa(ST(1), "Qt::Core::QTime") && (sv_derived_from(ST(2), "Qt::Gui::QWidget") || ST(2) == &PL_sv_undef)) {
      arg60 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
      if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg61 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else if (ST(2) == &PL_sv_undef) {
        arg61 = 0;
    }
    else
        Perl_croak(aTHX_ "arg61 is not of type Qt::Gui::QWidget");
    Perl_croak(aTHX_ "Trying to create abstract class object");
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }



## bool calendarPopup()
void
QDateTimeEdit::calendarPopup(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->calendarPopup();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QCalendarWidget * calendarWidget()
void
QDateTimeEdit::calendarWidget(...)
PREINIT:
PPCODE:
    if (1) {
      
    QCalendarWidget * ret = THIS->calendarWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCalendarWidget", (void *)ret);
    XSRETURN(1);
    }

## void clear()
void
QDateTimeEdit::clear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clear();
    XSRETURN(0);
    }

## void clearMaximumDate()
void
QDateTimeEdit::clearMaximumDate(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearMaximumDate();
    XSRETURN(0);
    }

## void clearMaximumDateTime()
void
QDateTimeEdit::clearMaximumDateTime(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearMaximumDateTime();
    XSRETURN(0);
    }

## void clearMaximumTime()
void
QDateTimeEdit::clearMaximumTime(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearMaximumTime();
    XSRETURN(0);
    }

## void clearMinimumDate()
void
QDateTimeEdit::clearMinimumDate(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearMinimumDate();
    XSRETURN(0);
    }

## void clearMinimumDateTime()
void
QDateTimeEdit::clearMinimumDateTime(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearMinimumDateTime();
    XSRETURN(0);
    }

## void clearMinimumTime()
void
QDateTimeEdit::clearMinimumTime(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->clearMinimumTime();
    XSRETURN(0);
    }

## QDateTimeEdit::Section currentSection()
void
QDateTimeEdit::currentSection(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTimeEdit::Section ret = THIS->currentSection();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int currentSectionIndex()
void
QDateTimeEdit::currentSectionIndex(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->currentSectionIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QDate date()
void
QDateTimeEdit::date(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDate ret = THIS->date();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);
    }

## QDateTime dateTime()
void
QDateTimeEdit::dateTime(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTime ret = THIS->dateTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## QString displayFormat()
void
QDateTimeEdit::displayFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QString ret = THIS->displayFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## QFlags<QDateTimeEdit::Section> displayedSections()
void
QDateTimeEdit::displayedSections(...)
PREINIT:
PPCODE:
    if (1) {
      
    QFlags<QDateTimeEdit::Section> ret = THIS->displayedSections();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool event(QEvent * event)
void
QDateTimeEdit::event(...)
PREINIT:
QEvent * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Core::QEvent") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Core::QEvent")) {
        arg00 = reinterpret_cast<QEvent *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Core::QEvent");
    bool ret = THIS->event(arg00);
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDate maximumDate()
void
QDateTimeEdit::maximumDate(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDate ret = THIS->maximumDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);
    }

## QDateTime maximumDateTime()
void
QDateTimeEdit::maximumDateTime(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTime ret = THIS->maximumDateTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## QTime maximumTime()
void
QDateTimeEdit::maximumTime(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTime ret = THIS->maximumTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)new QTime(ret));
    XSRETURN(1);
    }

## QDate minimumDate()
void
QDateTimeEdit::minimumDate(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDate ret = THIS->minimumDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);
    }

## QDateTime minimumDateTime()
void
QDateTimeEdit::minimumDateTime(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDateTime ret = THIS->minimumDateTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDateTime", (void *)new QDateTime(ret));
    XSRETURN(1);
    }

## QTime minimumTime()
void
QDateTimeEdit::minimumTime(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTime ret = THIS->minimumTime();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)new QTime(ret));
    XSRETURN(1);
    }

## QDateTimeEdit::Section sectionAt(int index)
void
QDateTimeEdit::sectionAt(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    QDateTimeEdit::Section ret = THIS->sectionAt(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## int sectionCount()
void
QDateTimeEdit::sectionCount(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->sectionCount();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QString sectionText(QDateTimeEdit::Section section)
void
QDateTimeEdit::sectionText(...)
PREINIT:
QDateTimeEdit::Section arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QDateTimeEdit::Section)SvIV(ST(1));
    QString ret = THIS->sectionText(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QString", (void *)new QString(ret));
    XSRETURN(1);
    }

## void setCalendarPopup(bool enable)
void
QDateTimeEdit::setCalendarPopup(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setCalendarPopup(arg00);
    XSRETURN(0);
    }

## void setCalendarWidget(QCalendarWidget * calendarWidget)
void
QDateTimeEdit::setCalendarWidget(...)
PREINIT:
QCalendarWidget * arg00;
PPCODE:
    if ((sv_derived_from(ST(1), "Qt::Gui::QCalendarWidget") || ST(1) == &PL_sv_undef)) {
      if (sv_derived_from(ST(1), "Qt::Gui::QCalendarWidget")) {
        arg00 = reinterpret_cast<QCalendarWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else if (ST(1) == &PL_sv_undef) {
        arg00 = 0;
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QCalendarWidget");
    (void)THIS->setCalendarWidget(arg00);
    XSRETURN(0);
    }

## void setCurrentSection(QDateTimeEdit::Section section)
void
QDateTimeEdit::setCurrentSection(...)
PREINIT:
QDateTimeEdit::Section arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QDateTimeEdit::Section)SvIV(ST(1));
    (void)THIS->setCurrentSection(arg00);
    XSRETURN(0);
    }

## void setCurrentSectionIndex(int index)
void
QDateTimeEdit::setCurrentSectionIndex(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setCurrentSectionIndex(arg00);
    XSRETURN(0);
    }

## void setDate(const QDate & date)
void
QDateTimeEdit::setDate(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDate(*arg00);
    XSRETURN(0);
    }

## void setDateRange(const QDate & min, const QDate & max)
void
QDateTimeEdit::setDateRange(...)
PREINIT:
QDate * arg00;
QDate * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate") && sv_isa(ST(2), "Qt::Core::QDate")) {
      arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setDateRange(*arg00, *arg01);
    XSRETURN(0);
    }

## void setDateTime(const QDateTime & dateTime)
void
QDateTimeEdit::setDateTime(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDateTime(*arg00);
    XSRETURN(0);
    }

## void setDateTimeRange(const QDateTime & min, const QDateTime & max)
void
QDateTimeEdit::setDateTimeRange(...)
PREINIT:
QDateTime * arg00;
QDateTime * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDateTime") && sv_isa(ST(2), "Qt::Core::QDateTime")) {
      arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setDateTimeRange(*arg00, *arg01);
    XSRETURN(0);
    }

## void setDisplayFormat(const QString & format)
void
QDateTimeEdit::setDisplayFormat(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QString")) {
      arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setDisplayFormat(*arg00);
    XSRETURN(0);
    }

## void setMaximumDate(const QDate & max)
void
QDateTimeEdit::setMaximumDate(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setMaximumDate(*arg00);
    XSRETURN(0);
    }

## void setMaximumDateTime(const QDateTime & dt)
void
QDateTimeEdit::setMaximumDateTime(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setMaximumDateTime(*arg00);
    XSRETURN(0);
    }

## void setMaximumTime(const QTime & max)
void
QDateTimeEdit::setMaximumTime(...)
PREINIT:
QTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QTime")) {
      arg00 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setMaximumTime(*arg00);
    XSRETURN(0);
    }

## void setMinimumDate(const QDate & min)
void
QDateTimeEdit::setMinimumDate(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setMinimumDate(*arg00);
    XSRETURN(0);
    }

## void setMinimumDateTime(const QDateTime & dt)
void
QDateTimeEdit::setMinimumDateTime(...)
PREINIT:
QDateTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDateTime")) {
      arg00 = reinterpret_cast<QDateTime *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setMinimumDateTime(*arg00);
    XSRETURN(0);
    }

## void setMinimumTime(const QTime & min)
void
QDateTimeEdit::setMinimumTime(...)
PREINIT:
QTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QTime")) {
      arg00 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setMinimumTime(*arg00);
    XSRETURN(0);
    }

## void setSelectedSection(QDateTimeEdit::Section section)
void
QDateTimeEdit::setSelectedSection(...)
PREINIT:
QDateTimeEdit::Section arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QDateTimeEdit::Section)SvIV(ST(1));
    (void)THIS->setSelectedSection(arg00);
    XSRETURN(0);
    }

## void setTime(const QTime & time)
void
QDateTimeEdit::setTime(...)
PREINIT:
QTime * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QTime")) {
      arg00 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setTime(*arg00);
    XSRETURN(0);
    }

## void setTimeRange(const QTime & min, const QTime & max)
void
QDateTimeEdit::setTimeRange(...)
PREINIT:
QTime * arg00;
QTime * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QTime") && sv_isa(ST(2), "Qt::Core::QTime")) {
      arg00 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QTime *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setTimeRange(*arg00, *arg01);
    XSRETURN(0);
    }

## void setTimeSpec(Qt::TimeSpec spec)
void
QDateTimeEdit::setTimeSpec(...)
PREINIT:
Qt::TimeSpec arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::TimeSpec)SvIV(ST(1));
    (void)THIS->setTimeSpec(arg00);
    XSRETURN(0);
    }

## QSize sizeHint()
void
QDateTimeEdit::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## void stepBy(int steps)
void
QDateTimeEdit::stepBy(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->stepBy(arg00);
    XSRETURN(0);
    }

## QTime time()
void
QDateTimeEdit::time(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTime ret = THIS->time();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QTime", (void *)new QTime(ret));
    XSRETURN(1);
    }

## Qt::TimeSpec timeSpec()
void
QDateTimeEdit::timeSpec(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::TimeSpec ret = THIS->timeSpec();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# Section::NoSection
void
NoSection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDateTimeEdit::NoSection);
    XSRETURN(1);


# Section::AmPmSection
void
AmPmSection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDateTimeEdit::AmPmSection);
    XSRETURN(1);


# Section::MSecSection
void
MSecSection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDateTimeEdit::MSecSection);
    XSRETURN(1);


# Section::SecondSection
void
SecondSection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDateTimeEdit::SecondSection);
    XSRETURN(1);


# Section::MinuteSection
void
MinuteSection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDateTimeEdit::MinuteSection);
    XSRETURN(1);


# Section::HourSection
void
HourSection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDateTimeEdit::HourSection);
    XSRETURN(1);


# Section::DaySection
void
DaySection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDateTimeEdit::DaySection);
    XSRETURN(1);


# Section::MonthSection
void
MonthSection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDateTimeEdit::MonthSection);
    XSRETURN(1);


# Section::YearSection
void
YearSection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDateTimeEdit::YearSection);
    XSRETURN(1);


# Section::TimeSections_Mask
void
TimeSections_Mask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDateTimeEdit::TimeSections_Mask);
    XSRETURN(1);


# Section::DateSections_Mask
void
DateSections_Mask()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QDateTimeEdit::DateSections_Mask);
    XSRETURN(1);
