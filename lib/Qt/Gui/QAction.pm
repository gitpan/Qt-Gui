package Qt::Gui::QAction;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QAction
# file     : QtGui/qaction.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QAction

=head1 PUBLIC METHODS

=over

=item   QAction(QObject * parent)

=item   QAction(const QString & text, QObject * parent)

=item   QAction(const QIcon & icon, const QString & text, QObject * parent)

=item   ~QAction()

=item  QActionGroup * actionGroup()

=item  void activate(QAction::ActionEvent event)

=item  bool autoRepeat()

=item  QVariant data()

=item  QFont font()

=item  void hover()

=item  QIcon icon()

=item  QString iconText()

=item  bool isCheckable()

=item  bool isChecked()

=item  bool isEnabled()

=item  bool isIconVisibleInMenu()

=item  bool isSeparator()

=item  bool isVisible()

=item  QMenu * menu()

=item  QAction::MenuRole menuRole()

=item  QWidget * parentWidget()

=item  QAction::Priority priority()

=item  void setActionGroup(QActionGroup * group)

=item  void setAutoRepeat(bool arg0)

=item  void setCheckable(bool arg0)

=item  void setChecked(bool arg0)

=item  void setData(const QVariant & var)

=item  void setDisabled(bool b)

=item  void setEnabled(bool arg0)

=item  void setFont(const QFont & font)

=item  void setIcon(const QIcon & icon)

=item  void setIconText(const QString & text)

=item  void setIconVisibleInMenu(bool visible)

=item  void setMenu(QMenu * menu)

=item  void setMenuRole(QAction::MenuRole menuRole)

=item  void setPriority(QAction::Priority priority)

=item  void setSeparator(bool b)

=item  void setShortcut(const QKeySequence & shortcut)

=item  void setShortcutContext(Qt::ShortcutContext context)

=item  void setShortcuts(QKeySequence::StandardKey arg0)

=item  void setSoftKeyRole(QAction::SoftKeyRole softKeyRole)

=item  void setStatusTip(const QString & statusTip)

=item  void setText(const QString & text)

=item  void setToolTip(const QString & tip)

=item  void setVisible(bool arg0)

=item  void setWhatsThis(const QString & what)

=item  QKeySequence shortcut()

=item  Qt::ShortcutContext shortcutContext()

=item  bool showStatusText(QWidget * widget)

=item  bool showStatusText(QWidget * widget = 0)

=item  QAction::SoftKeyRole softKeyRole()

=item  QString statusTip()

=item  QString text()

=item  void toggle()

=item  QString toolTip()

=item  void trigger()

=item  QString whatsThis()


=back

=head1 ENUM VALUES

=over

=item NoRole

=item TextHeuristicRole

=item ApplicationSpecificRole

=item AboutQtRole

=item AboutRole

=item PreferencesRole

=item QuitRole

=item NoSoftKey

=item PositiveSoftKey

=item NegativeSoftKey

=item SelectSoftKey

=item LowPriority

=item NormalPriority

=item HighPriority

=item Trigger

=item Hover


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
