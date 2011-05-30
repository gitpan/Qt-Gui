################################################################
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
#
# Copyright (C) 2007 - 2011 by Dongxu Ma <dongxu _at_ cpan _dot_ org>
#
# This library is free software; you can redistribute it and/or 
# modify it under the same terms as Perl itself.
# See http://dev.perl.org/licenses/artistic.html
################################################################

MODULE = Qt::Gui			PACKAGE = Qt::Gui::QAbstractUndoItem
PROTOTYPES: DISABLE

# classname: QAbstractUndoItem
################################################################
#### 
#### PUBLIC MEMBER FUNCTIONS
#### 
################################################################



##  ~QAbstractUndoItem()
void
QAbstractUndoItem::DESTROY()
CODE:
    if(THIS != 0 && !SvREADONLY(SvRV(ST(0))))
        delete THIS;

## void redo()
void
QAbstractUndoItem::redo(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->redo();
    XSRETURN(0);
    }

## void undo()
void
QAbstractUndoItem::undo(...)
PREINIT:
PPCODE:
    if (1) {
      
    (void)THIS->undo();
    XSRETURN(0);
    }
