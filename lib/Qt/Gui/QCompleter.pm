package Qt::Gui::QCompleter;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QCompleter
# file     : QtGui/qcompleter.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QCompleter

=head1 PUBLIC METHODS

=over

=item   QCompleter(QObject * parent)

=item   QCompleter(QObject * parent = 0)

=item   QCompleter(QAbstractItemModel * model, QObject * parent)

=item   QCompleter(QAbstractItemModel * model, QObject * parent = 0)

=item   QCompleter(const QStringList & completions, QObject * parent)

=item   QCompleter(const QStringList & completions, QObject * parent = 0)

=item   ~QCompleter()

=item  Qt::CaseSensitivity caseSensitivity()

=item  void complete(const QRect & rect)

=item  void complete(const QRect & rect = QRect())

=item  int completionColumn()

=item  int completionCount()

=item  QCompleter::CompletionMode completionMode()

=item  QAbstractItemModel * completionModel()

=item  QString completionPrefix()

=item  int completionRole()

=item  QString currentCompletion()

=item  QModelIndex currentIndex()

=item  int currentRow()

=item  int maxVisibleItems()

=item  QAbstractItemModel * model()

=item  QCompleter::ModelSorting modelSorting()

=item  QString pathFromIndex(const QModelIndex & index)

=item  QAbstractItemView * popup()

=item  void setCaseSensitivity(Qt::CaseSensitivity caseSensitivity)

=item  void setCompletionColumn(int column)

=item  void setCompletionMode(QCompleter::CompletionMode mode)

=item  void setCompletionPrefix(const QString & prefix)

=item  void setCompletionRole(int role)

=item  bool setCurrentRow(int row)

=item  void setMaxVisibleItems(int maxItems)

=item  void setModel(QAbstractItemModel * c)

=item  void setModelSorting(QCompleter::ModelSorting sorting)

=item  void setPopup(QAbstractItemView * popup)

=item  void setWidget(QWidget * widget)

=item  void setWrapAround(bool wrap)

=item  QStringList splitPath(const QString & path)

=item  QWidget * widget()

=item  bool wrapAround()


=back

=head1 ENUM VALUES

=over

=item PopupCompletion

=item UnfilteredPopupCompletion

=item InlineCompletion

=item UnsortedModel

=item CaseSensitivelySortedModel

=item CaseInsensitivelySortedModel


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
