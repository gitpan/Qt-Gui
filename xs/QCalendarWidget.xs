################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2012 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QCalendarWidget
PROTOTYPES: DISABLE

# classname: QCalendarWidget
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QCalendarWidget(QWidget * parent)
##  QCalendarWidget(QWidget * parent = 0)
  void
QCalendarWidget::new(...)
PREINIT:
QCalendarWidget *ret;
QWidget * arg00;
QWidget * arg10 = 0;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    ret = new QCalendarWidget(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCalendarWidget", (void *)ret);
    XSRETURN(1);
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
    ret = new QCalendarWidget(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QCalendarWidget", (void *)ret);
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

##  ~QCalendarWidget()
void
QCalendarWidget::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int dateEditAcceptDelay()
void
QCalendarWidget::dateEditAcceptDelay(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->dateEditAcceptDelay();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QMap<QDate,QTextCharFormat> dateTextFormat()
## QTextCharFormat dateTextFormat(const QDate & date)
void
QCalendarWidget::dateTextFormat(...)
PREINIT:
QDate * arg10;
PPCODE:
    switch(items) {
      case 1:
      {
        if (1) {
      
    QMap<QDate,QTextCharFormat> ret = THIS->dateTextFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::Template::T017", (void *)new QMap<QDate,QTextCharFormat>(ret));
    XSRETURN(1);
    }
        break;
      }
      case 2:
      {
        if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg10 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    QTextCharFormat ret = THIS->dateTextFormat(*arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)new QTextCharFormat(ret));
    XSRETURN(1);
    }
	else
            Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
      default:
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
    }

## Qt::DayOfWeek firstDayOfWeek()
void
QCalendarWidget::firstDayOfWeek(...)
PREINIT:
PPCODE:
    if (1) {
      
    Qt::DayOfWeek ret = THIS->firstDayOfWeek();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextCharFormat headerTextFormat()
void
QCalendarWidget::headerTextFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QTextCharFormat ret = THIS->headerTextFormat();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)new QTextCharFormat(ret));
    XSRETURN(1);
    }

## QCalendarWidget::HorizontalHeaderFormat horizontalHeaderFormat()
void
QCalendarWidget::horizontalHeaderFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QCalendarWidget::HorizontalHeaderFormat ret = THIS->horizontalHeaderFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## bool isDateEditEnabled()
void
QCalendarWidget::isDateEditEnabled(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isDateEditEnabled();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isGridVisible()
void
QCalendarWidget::isGridVisible(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isGridVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isHeaderVisible()
void
QCalendarWidget::isHeaderVisible(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isHeaderVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## bool isNavigationBarVisible()
void
QCalendarWidget::isNavigationBarVisible(...)
PREINIT:
PPCODE:
    if (1) {
      
    bool ret = THIS->isNavigationBarVisible();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);
    }

## QDate maximumDate()
void
QCalendarWidget::maximumDate(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDate ret = THIS->maximumDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);
    }

## QDate minimumDate()
void
QCalendarWidget::minimumDate(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDate ret = THIS->minimumDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);
    }

## QSize minimumSizeHint()
void
QCalendarWidget::minimumSizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->minimumSizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## int monthShown()
void
QCalendarWidget::monthShown(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->monthShown();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QDate selectedDate()
void
QCalendarWidget::selectedDate(...)
PREINIT:
PPCODE:
    if (1) {
      
    QDate ret = THIS->selectedDate();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QDate", (void *)new QDate(ret));
    XSRETURN(1);
    }

## QCalendarWidget::SelectionMode selectionMode()
void
QCalendarWidget::selectionMode(...)
PREINIT:
PPCODE:
    if (1) {
      
    QCalendarWidget::SelectionMode ret = THIS->selectionMode();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## void setCurrentPage(int year, int month)
void
QCalendarWidget::setCurrentPage(...)
PREINIT:
int arg00;
int arg01;
PPCODE:
    if (SvIOK(ST(1)) && SvIOK(ST(2))) {
      arg00 = (int)SvIV(ST(1));
      arg01 = (int)SvIV(ST(2));
    (void)THIS->setCurrentPage(arg00, arg01);
    XSRETURN(0);
    }

## void setDateEditAcceptDelay(int delay)
void
QCalendarWidget::setDateEditAcceptDelay(...)
PREINIT:
int arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (int)SvIV(ST(1));
    (void)THIS->setDateEditAcceptDelay(arg00);
    XSRETURN(0);
    }

## void setDateEditEnabled(bool enable)
void
QCalendarWidget::setDateEditEnabled(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setDateEditEnabled(arg00);
    XSRETURN(0);
    }

## void setDateRange(const QDate & min, const QDate & max)
void
QCalendarWidget::setDateRange(...)
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

## void setDateTextFormat(const QDate & date, const QTextCharFormat & format)
void
QCalendarWidget::setDateTextFormat(...)
PREINIT:
QDate * arg00;
QTextCharFormat * arg01;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate") && sv_isa(ST(2), "Qt::Gui::QTextCharFormat")) {
      arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
      arg01 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setDateTextFormat(*arg00, *arg01);
    XSRETURN(0);
    }

## void setFirstDayOfWeek(Qt::DayOfWeek dayOfWeek)
void
QCalendarWidget::setFirstDayOfWeek(...)
PREINIT:
Qt::DayOfWeek arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::DayOfWeek)SvIV(ST(1));
    (void)THIS->setFirstDayOfWeek(arg00);
    XSRETURN(0);
    }

## void setGridVisible(bool show)
void
QCalendarWidget::setGridVisible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setGridVisible(arg00);
    XSRETURN(0);
    }

## void setHeaderTextFormat(const QTextCharFormat & format)
void
QCalendarWidget::setHeaderTextFormat(...)
PREINIT:
QTextCharFormat * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QTextCharFormat")) {
      arg00 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setHeaderTextFormat(*arg00);
    XSRETURN(0);
    }

## void setHeaderVisible(bool show)
void
QCalendarWidget::setHeaderVisible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setHeaderVisible(arg00);
    XSRETURN(0);
    }

## void setHorizontalHeaderFormat(QCalendarWidget::HorizontalHeaderFormat format)
void
QCalendarWidget::setHorizontalHeaderFormat(...)
PREINIT:
QCalendarWidget::HorizontalHeaderFormat arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QCalendarWidget::HorizontalHeaderFormat)SvIV(ST(1));
    (void)THIS->setHorizontalHeaderFormat(arg00);
    XSRETURN(0);
    }

## void setMaximumDate(const QDate & date)
void
QCalendarWidget::setMaximumDate(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setMaximumDate(*arg00);
    XSRETURN(0);
    }

## void setMinimumDate(const QDate & date)
void
QCalendarWidget::setMinimumDate(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setMinimumDate(*arg00);
    XSRETURN(0);
    }

## void setNavigationBarVisible(bool visible)
void
QCalendarWidget::setNavigationBarVisible(...)
PREINIT:
bool arg00;
PPCODE:
    if (1) {
      arg00 = (bool)SvTRUE(ST(1));
    (void)THIS->setNavigationBarVisible(arg00);
    XSRETURN(0);
    }

## void setSelectedDate(const QDate & date)
void
QCalendarWidget::setSelectedDate(...)
PREINIT:
QDate * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Core::QDate")) {
      arg00 = reinterpret_cast<QDate *>(SvIV((SV*)SvRV(ST(1))));
    (void)THIS->setSelectedDate(*arg00);
    XSRETURN(0);
    }

## void setSelectionMode(QCalendarWidget::SelectionMode mode)
void
QCalendarWidget::setSelectionMode(...)
PREINIT:
QCalendarWidget::SelectionMode arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QCalendarWidget::SelectionMode)SvIV(ST(1));
    (void)THIS->setSelectionMode(arg00);
    XSRETURN(0);
    }

## void setVerticalHeaderFormat(QCalendarWidget::VerticalHeaderFormat format)
void
QCalendarWidget::setVerticalHeaderFormat(...)
PREINIT:
QCalendarWidget::VerticalHeaderFormat arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (QCalendarWidget::VerticalHeaderFormat)SvIV(ST(1));
    (void)THIS->setVerticalHeaderFormat(arg00);
    XSRETURN(0);
    }

## void setWeekdayTextFormat(Qt::DayOfWeek dayOfWeek, const QTextCharFormat & format)
void
QCalendarWidget::setWeekdayTextFormat(...)
PREINIT:
Qt::DayOfWeek arg00;
QTextCharFormat * arg01;
PPCODE:
    if (SvIOK(ST(1)) && sv_isa(ST(2), "Qt::Gui::QTextCharFormat")) {
      arg00 = (Qt::DayOfWeek)SvIV(ST(1));
      arg01 = reinterpret_cast<QTextCharFormat *>(SvIV((SV*)SvRV(ST(2))));
    (void)THIS->setWeekdayTextFormat(arg00, *arg01);
    XSRETURN(0);
    }

## void showNextMonth()
void
QCalendarWidget::showNextMonth(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->showNextMonth();
    XSRETURN(0);
    }

## void showNextYear()
void
QCalendarWidget::showNextYear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->showNextYear();
    XSRETURN(0);
    }

## void showPreviousMonth()
void
QCalendarWidget::showPreviousMonth(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->showPreviousMonth();
    XSRETURN(0);
    }

## void showPreviousYear()
void
QCalendarWidget::showPreviousYear(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->showPreviousYear();
    XSRETURN(0);
    }

## void showSelectedDate()
void
QCalendarWidget::showSelectedDate(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->showSelectedDate();
    XSRETURN(0);
    }

## void showToday()
void
QCalendarWidget::showToday(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->showToday();
    XSRETURN(0);
    }

## QSize sizeHint()
void
QCalendarWidget::sizeHint(...)
PREINIT:
PPCODE:
    if (1) {
      
    QSize ret = THIS->sizeHint();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Core::QSize", (void *)new QSize(ret));
    XSRETURN(1);
    }

## QCalendarWidget::VerticalHeaderFormat verticalHeaderFormat()
void
QCalendarWidget::verticalHeaderFormat(...)
PREINIT:
PPCODE:
    if (1) {
      
    QCalendarWidget::VerticalHeaderFormat ret = THIS->verticalHeaderFormat();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }

## QTextCharFormat weekdayTextFormat(Qt::DayOfWeek dayOfWeek)
void
QCalendarWidget::weekdayTextFormat(...)
PREINIT:
Qt::DayOfWeek arg00;
PPCODE:
    if (SvIOK(ST(1))) {
      arg00 = (Qt::DayOfWeek)SvIV(ST(1));
    QTextCharFormat ret = THIS->weekdayTextFormat(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QTextCharFormat", (void *)new QTextCharFormat(ret));
    XSRETURN(1);
    }

## int yearShown()
void
QCalendarWidget::yearShown(...)
PREINIT:
PPCODE:
    if (1) {
      
    int ret = THIS->yearShown();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);
    }




################################################################
#### 
#### ENUMS
#### 
################################################################
# HorizontalHeaderFormat::NoHorizontalHeader
void
NoHorizontalHeader()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCalendarWidget::NoHorizontalHeader);
    XSRETURN(1);


# HorizontalHeaderFormat::SingleLetterDayNames
void
SingleLetterDayNames()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCalendarWidget::SingleLetterDayNames);
    XSRETURN(1);


# HorizontalHeaderFormat::ShortDayNames
void
ShortDayNames()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCalendarWidget::ShortDayNames);
    XSRETURN(1);


# HorizontalHeaderFormat::LongDayNames
void
LongDayNames()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCalendarWidget::LongDayNames);
    XSRETURN(1);


# VerticalHeaderFormat::NoVerticalHeader
void
NoVerticalHeader()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCalendarWidget::NoVerticalHeader);
    XSRETURN(1);


# VerticalHeaderFormat::ISOWeekNumbers
void
ISOWeekNumbers()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCalendarWidget::ISOWeekNumbers);
    XSRETURN(1);


# SelectionMode::NoSelection
void
NoSelection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCalendarWidget::NoSelection);
    XSRETURN(1);


# SelectionMode::SingleSelection
void
SingleSelection()
PPCODE:
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)QCalendarWidget::SingleSelection);
    XSRETURN(1);
