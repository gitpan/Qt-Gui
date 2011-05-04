################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QUndoGroup
PROTOTYPES: DISABLE

# classname: QUndoGroup
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QUndoGroup(QObject * parent = 0)
##  QUndoGroup(QObject * parent)
  void
QUndoGroup::new(...)
PREINIT:
QUndoGroup *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QUndoGroup(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoGroup", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    ret = new QUndoGroup(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoGroup", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QUndoGroup()
void
QUndoGroup::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## QUndoStack * activeStack()
void
QUndoGroup::activeStack(...)
PREINIT:
PPCODE:
    QUndoStack * ret = THIS->activeStack();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoStack", (void *)ret);
    XSRETURN(1);

## void addStack(QUndoStack * stack)
void
QUndoGroup::addStack(...)
PREINIT:
QUndoStack * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QUndoStack")) {
        arg00 = reinterpret_cast<QUndoStack *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QUndoStack");
    (void)THIS->addStack(arg00);
    XSRETURN(0);

## bool canRedo()
void
QUndoGroup::canRedo(...)
PREINIT:
PPCODE:
    bool ret = THIS->canRedo();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool canUndo()
void
QUndoGroup::canUndo(...)
PREINIT:
PPCODE:
    bool ret = THIS->canUndo();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## QAction * createRedoAction(QObject * parent, const QString & prefix = QString())
## QAction * createRedoAction(QObject * parent, const QString & prefix)
void
QUndoGroup::createRedoAction(...)
PREINIT:
QObject * arg00;
const QString & arg01_ = QString();
QString * arg01 = const_cast<QString *>(&arg01_);
QObject * arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QAction * ret = THIS->createRedoAction(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    QAction * ret = THIS->createRedoAction(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## QAction * createUndoAction(QObject * parent, const QString & prefix = QString())
## QAction * createUndoAction(QObject * parent, const QString & prefix)
void
QUndoGroup::createUndoAction(...)
PREINIT:
QObject * arg00;
const QString & arg01_ = QString();
QString * arg01 = const_cast<QString *>(&arg01_);
QObject * arg10;
QString * arg11;
PPCODE:
    switch(items) {
    case 2:
      {
        if (sv_derived_from(ST(1), "")) {
        arg00 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    QAction * ret = THIS->createUndoAction(arg00, *arg01);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
        break;
      }
    case 3:
      {
        if (sv_derived_from(ST(1), "")) {
        arg10 = reinterpret_cast<QObject *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg10 is not of type ");
    if (sv_isa(ST(2), "")) {
        arg11 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(2))));
    }
    else
        Perl_croak(aTHX_ "arg11 is not of type ");
    QAction * ret = THIS->createUndoAction(arg10, *arg11);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QAction", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## bool isClean()
void
QUndoGroup::isClean(...)
PREINIT:
PPCODE:
    bool ret = THIS->isClean();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void redo()
void
QUndoGroup::redo(...)
PREINIT:
PPCODE:
    (void)THIS->redo();
    XSRETURN(0);

## QString redoText()
void
QUndoGroup::redoText(...)
PREINIT:
PPCODE:
    QString ret = THIS->redoText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void removeStack(QUndoStack * stack)
void
QUndoGroup::removeStack(...)
PREINIT:
QUndoStack * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QUndoStack")) {
        arg00 = reinterpret_cast<QUndoStack *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QUndoStack");
    (void)THIS->removeStack(arg00);
    XSRETURN(0);

## void setActiveStack(QUndoStack * stack)
void
QUndoGroup::setActiveStack(...)
PREINIT:
QUndoStack * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QUndoStack")) {
        arg00 = reinterpret_cast<QUndoStack *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QUndoStack");
    (void)THIS->setActiveStack(arg00);
    XSRETURN(0);

## void undo()
void
QUndoGroup::undo(...)
PREINIT:
PPCODE:
    (void)THIS->undo();
    XSRETURN(0);

## QString undoText()
void
QUndoGroup::undoText(...)
PREINIT:
PPCODE:
    QString ret = THIS->undoText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
