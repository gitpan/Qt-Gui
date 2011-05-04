################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QStackedWidget
PROTOTYPES: DISABLE

# classname: QStackedWidget
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QStackedWidget(QWidget * parent = 0)
##  QStackedWidget(QWidget * parent)
  void
QStackedWidget::new(...)
PREINIT:
QStackedWidget *ret;
QWidget * arg00 = 0;
QWidget * arg10;
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
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QStackedWidget()
void
QStackedWidget::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## int addWidget(QWidget * w)
void
QStackedWidget::addWidget(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    int ret = THIS->addWidget(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int count()
void
QStackedWidget::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int currentIndex()
void
QStackedWidget::currentIndex(...)
PREINIT:
PPCODE:
    int ret = THIS->currentIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QWidget * currentWidget()
void
QStackedWidget::currentWidget(...)
PREINIT:
PPCODE:
    QWidget * ret = THIS->currentWidget();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);

## int indexOf(QWidget * arg0)
void
QStackedWidget::indexOf(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    int ret = THIS->indexOf(arg00);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## int insertWidget(int index, QWidget * w)
void
QStackedWidget::insertWidget(...)
PREINIT:
int arg00;
QWidget * arg01;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    if (sv_derived_from(ST(2), "Qt::Gui::QWidget")) {
        arg01 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg01 is not of type Qt::Gui::QWidget");
    int ret = THIS->insertWidget(arg00, arg01);
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void removeWidget(QWidget * w)
void
QStackedWidget::removeWidget(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->removeWidget(arg00);
    XSRETURN(0);

## void setCurrentIndex(int index)
void
QStackedWidget::setCurrentIndex(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setCurrentIndex(arg00);
    XSRETURN(0);

## void setCurrentWidget(QWidget * w)
void
QStackedWidget::setCurrentWidget(...)
PREINIT:
QWidget * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QWidget")) {
        arg00 = reinterpret_cast<QWidget *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QWidget");
    (void)THIS->setCurrentWidget(arg00);
    XSRETURN(0);

## QWidget * widget(int arg0)
void
QStackedWidget::widget(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QWidget * ret = THIS->widget(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QWidget", (void *)ret);
    XSRETURN(1);
