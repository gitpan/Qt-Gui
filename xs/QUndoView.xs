################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QUndoView
PROTOTYPES: DISABLE

# classname: QUndoView
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QUndoView(QWidget * parent = 0)
##  QUndoView(QWidget * parent)
##  QUndoView(QUndoStack * stack, QWidget * parent = 0)
##  QUndoView(QUndoStack * stack, QWidget * parent)
##  QUndoView(QUndoGroup * group, QWidget * parent = 0)
##  QUndoView(QUndoGroup * group, QWidget * parent)
  void
QUndoView::new(...)
PREINIT:
QUndoView *ret;
QWidget * arg00 = 0;
QWidget * arg10;
QUndoStack * arg20;
QWidget * arg21 = 0;
QUndoStack * arg30;
QWidget * arg31;
QUndoGroup * arg40;
QWidget * arg41 = 0;
QUndoGroup * arg50;
QWidget * arg51;
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
        if (sv_derived_from(ST(1), "Qt::Gui::QUndoStack")) {
        arg30 = reinterpret_cast<QUndoStack *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg30 is not of type Qt::Gui::QUndoStack");
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

##  ~QUndoView()
void
QUndoView::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QIcon cleanIcon()
void
QUndoView::cleanIcon(...)
PREINIT:
PPCODE:
    QIcon ret = THIS->cleanIcon();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QIcon", (void *)new QIcon(ret));
    XSRETURN(1);

## QString emptyLabel()
void
QUndoView::emptyLabel(...)
PREINIT:
PPCODE:
    QString ret = THIS->emptyLabel();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## QUndoGroup * group()
void
QUndoView::group(...)
PREINIT:
PPCODE:
    QUndoGroup * ret = THIS->group();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoGroup", (void *)ret);
    XSRETURN(1);

## void setCleanIcon(const QIcon & icon)
void
QUndoView::setCleanIcon(...)
PREINIT:
QIcon * arg00;
PPCODE:
    if (sv_isa(ST(1), "Qt::Gui::QIcon")) {
        arg00 = reinterpret_cast<QIcon *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QIcon");
    (void)THIS->setCleanIcon(*arg00);
    XSRETURN(0);

## void setEmptyLabel(const QString & label)
void
QUndoView::setEmptyLabel(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->setEmptyLabel(*arg00);
    XSRETURN(0);

## void setGroup(QUndoGroup * group)
void
QUndoView::setGroup(...)
PREINIT:
QUndoGroup * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QUndoGroup")) {
        arg00 = reinterpret_cast<QUndoGroup *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QUndoGroup");
    (void)THIS->setGroup(arg00);
    XSRETURN(0);

## void setStack(QUndoStack * stack)
void
QUndoView::setStack(...)
PREINIT:
QUndoStack * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QUndoStack")) {
        arg00 = reinterpret_cast<QUndoStack *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QUndoStack");
    (void)THIS->setStack(arg00);
    XSRETURN(0);

## QUndoStack * stack()
void
QUndoView::stack(...)
PREINIT:
PPCODE:
    QUndoStack * ret = THIS->stack();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoStack", (void *)ret);
    XSRETURN(1);
