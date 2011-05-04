################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QUndoStack
PROTOTYPES: DISABLE

# classname: QUndoStack
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################

##  QUndoStack(QObject * parent = 0)
##  QUndoStack(QObject * parent)
  void
QUndoStack::new(...)
PREINIT:
QUndoStack *ret;
QObject * arg00 = 0;
QObject * arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        ret = new QUndoStack(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoStack", (void *)ret);
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
    ret = new QUndoStack(arg10);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoStack", (void *)ret);
    XSRETURN(1);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

##  ~QUndoStack()
void
QUndoStack::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void beginMacro(const QString & text)
void
QUndoStack::beginMacro(...)
PREINIT:
QString * arg00;
PPCODE:
    if (sv_isa(ST(1), "")) {
        arg00 = reinterpret_cast<QString *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type ");
    (void)THIS->beginMacro(*arg00);
    XSRETURN(0);

## bool canRedo()
void
QUndoStack::canRedo(...)
PREINIT:
PPCODE:
    bool ret = THIS->canRedo();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool canUndo()
void
QUndoStack::canUndo(...)
PREINIT:
PPCODE:
    bool ret = THIS->canUndo();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## int cleanIndex()
void
QUndoStack::cleanIndex(...)
PREINIT:
PPCODE:
    int ret = THIS->cleanIndex();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## void clear()
void
QUndoStack::clear(...)
PREINIT:
PPCODE:
    (void)THIS->clear();
    XSRETURN(0);

## const QUndoCommand * command(int index)
void
QUndoStack::command(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    const QUndoCommand * ret = THIS->command(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "Qt::Gui::QUndoCommand", (void *)ret);
    XSRETURN(1);

## int count()
void
QUndoStack::count(...)
PREINIT:
PPCODE:
    int ret = THIS->count();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QAction * createRedoAction(QObject * parent, const QString & prefix = QString())
## QAction * createRedoAction(QObject * parent, const QString & prefix)
void
QUndoStack::createRedoAction(...)
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
QUndoStack::createUndoAction(...)
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

## void endMacro()
void
QUndoStack::endMacro(...)
PREINIT:
PPCODE:
    (void)THIS->endMacro();
    XSRETURN(0);

## int index()
void
QUndoStack::index(...)
PREINIT:
PPCODE:
    int ret = THIS->index();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## bool isActive()
void
QUndoStack::isActive(...)
PREINIT:
PPCODE:
    bool ret = THIS->isActive();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## bool isClean()
void
QUndoStack::isClean(...)
PREINIT:
PPCODE:
    bool ret = THIS->isClean();
    ST(0) = sv_newmortal();
    ST(0) = boolSV(ret);
    XSRETURN(1);

## void push(QUndoCommand * cmd)
void
QUndoStack::push(...)
PREINIT:
QUndoCommand * arg00;
PPCODE:
    if (sv_derived_from(ST(1), "Qt::Gui::QUndoCommand")) {
        arg00 = reinterpret_cast<QUndoCommand *>(SvIV((SV*)SvRV(ST(1))));
    }
    else
        Perl_croak(aTHX_ "arg00 is not of type Qt::Gui::QUndoCommand");
    (void)THIS->push(arg00);
    XSRETURN(0);

## void redo()
void
QUndoStack::redo(...)
PREINIT:
PPCODE:
    (void)THIS->redo();
    XSRETURN(0);

## QString redoText()
void
QUndoStack::redoText(...)
PREINIT:
PPCODE:
    QString ret = THIS->redoText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void setActive(bool active = true)
## void setActive(bool active)
void
QUndoStack::setActive(...)
PREINIT:
bool arg00 = true;
bool arg10;
PPCODE:
    switch(items) {
    case 1:
      {
        (void)THIS->setActive(arg00);
    XSRETURN(0);
        break;
      }
    case 2:
      {
        arg10 = (bool)SvTRUE(ST(1));
    (void)THIS->setActive(arg10);
    XSRETURN(0);
        break;
      }
    default:
      {
        Perl_croak(aTHX_ "wrong number/type of arguments passed in");
        break;
      }
    }

## void setClean()
void
QUndoStack::setClean(...)
PREINIT:
PPCODE:
    (void)THIS->setClean();
    XSRETURN(0);

## void setIndex(int idx)
void
QUndoStack::setIndex(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setIndex(arg00);
    XSRETURN(0);

## void setUndoLimit(int limit)
void
QUndoStack::setUndoLimit(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    (void)THIS->setUndoLimit(arg00);
    XSRETURN(0);

## QString text(int idx)
void
QUndoStack::text(...)
PREINIT:
int arg00;
PPCODE:
    arg00 = (int)SvIV(ST(1));
    QString ret = THIS->text(arg00);
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);

## void undo()
void
QUndoStack::undo(...)
PREINIT:
PPCODE:
    (void)THIS->undo();
    XSRETURN(0);

## int undoLimit()
void
QUndoStack::undoLimit(...)
PREINIT:
PPCODE:
    int ret = THIS->undoLimit();
    ST(0) = sv_newmortal();
    sv_setiv(ST(0), (IV)ret);
    XSRETURN(1);

## QString undoText()
void
QUndoStack::undoText(...)
PREINIT:
PPCODE:
    QString ret = THIS->undoText();
    ST(0) = sv_newmortal();
    sv_setref_pv(ST(0), "", (void *)new QString(ret));
    XSRETURN(1);
