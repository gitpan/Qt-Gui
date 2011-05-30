package Qt::Gui::QComboBox;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QComboBox
# file     : QtGui/qcombobox.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_02';
our $ISA     = qw/Qt::Gui::QWidget/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QComboBox

=head1 PUBLIC METHODS

=over

=item   QComboBox(QWidget * parent)

=item   QComboBox(QWidget * parent = 0)

=item   ~QComboBox()

=item  void addItem(const QString & text, const QVariant & userData)

=item  void addItem(const QString & text, const QVariant & userData = QVariant())

=item  void addItem(const QIcon & icon, const QString & text, const QVariant & userData)

=item  void addItem(const QIcon & icon, const QString & text, const QVariant & userData = QVariant())

=item  void addItems(const QStringList & texts)

=item  bool autoCompletion()

=item  Qt::CaseSensitivity autoCompletionCaseSensitivity()

=item  void clear()

=item  void clearEditText()

=item  QCompleter * completer()

=item  int count()

=item  int currentIndex()

=item  QString currentText()

=item  bool duplicatesEnabled()

=item  bool event(QEvent * event)

=item  int findData(const QVariant & data, int role, QFlags<Qt::MatchFlag> flags)

=item  int findData(const QVariant & data, int role, QFlags<Qt::MatchFlag> flags = static_cast<Qt::MatchFlags>(Qt::MatchExactly|Qt::MatchCaseSensitive))

=item  int findData(const QVariant & data, int role = Qt::UserRole, QFlags<Qt::MatchFlag> flags = static_cast<Qt::MatchFlags>(Qt::MatchExactly|Qt::MatchCaseSensitive))

=item  int findText(const QString & text, QFlags<Qt::MatchFlag> flags)

=item  int findText(const QString & text, QFlags<Qt::MatchFlag> flags = static_cast<Qt::MatchFlags>(Qt::MatchExactly|Qt::MatchCaseSensitive))

=item  bool hasFrame()

=item  void hidePopup()

=item  QSize iconSize()

=item  void insertItem(int index, const QString & text, const QVariant & userData)

=item  void insertItem(int index, const QString & text, const QVariant & userData = QVariant())

=item  void insertItem(int index, const QIcon & icon, const QString & text, const QVariant & userData)

=item  void insertItem(int index, const QIcon & icon, const QString & text, const QVariant & userData = QVariant())

=item  void insertItems(int index, const QStringList & texts)

=item  QComboBox::InsertPolicy insertPolicy()

=item  void insertSeparator(int index)

=item  bool isEditable()

=item  QVariant itemData(int index, int role)

=item  QVariant itemData(int index, int role = Qt::UserRole)

=item  QAbstractItemDelegate * itemDelegate()

=item  QIcon itemIcon(int index)

=item  QString itemText(int index)

=item  QLineEdit * lineEdit()

=item  int maxCount()

=item  int maxVisibleItems()

=item  int minimumContentsLength()

=item  QSize minimumSizeHint()

=item  QAbstractItemModel * model()

=item  int modelColumn()

=item  void removeItem(int index)

=item  QModelIndex rootModelIndex()

=item  void setAutoCompletion(bool enable)

=item  void setAutoCompletionCaseSensitivity(Qt::CaseSensitivity sensitivity)

=item  void setCompleter(QCompleter * c)

=item  void setCurrentIndex(int index)

=item  void setDuplicatesEnabled(bool enable)

=item  void setEditText(const QString & text)

=item  void setEditable(bool editable)

=item  void setFrame(bool arg0)

=item  void setIconSize(const QSize & size)

=item  void setInsertPolicy(QComboBox::InsertPolicy policy)

=item  void setItemData(int index, const QVariant & value, int role)

=item  void setItemData(int index, const QVariant & value, int role = Qt::UserRole)

=item  void setItemDelegate(QAbstractItemDelegate * delegate)

=item  void setItemIcon(int index, const QIcon & icon)

=item  void setItemText(int index, const QString & text)

=item  void setLineEdit(QLineEdit * edit)

=item  void setMaxCount(int max)

=item  void setMaxVisibleItems(int maxItems)

=item  void setMinimumContentsLength(int characters)

=item  void setModel(QAbstractItemModel * model)

=item  void setModelColumn(int visibleColumn)

=item  void setRootModelIndex(const QModelIndex & index)

=item  void setSizeAdjustPolicy(QComboBox::SizeAdjustPolicy policy)

=item  void setValidator(const QValidator * v)

=item  void setView(QAbstractItemView * itemView)

=item  void showPopup()

=item  QComboBox::SizeAdjustPolicy sizeAdjustPolicy()

=item  QSize sizeHint()

=item  const QValidator * validator()

=item  QAbstractItemView * view()


=back

=head1 ENUM VALUES

=over

=item NoInsert

=item InsertAtTop

=item InsertAtCurrent

=item InsertAtBottom

=item InsertAfterCurrent

=item InsertBeforeCurrent

=item InsertAlphabetically

=item AdjustToContents

=item AdjustToContentsOnFirstShow

=item AdjustToMinimumContentsLength

=item AdjustToMinimumContentsLengthWithIcon


=back

=head2 EXPORT

None by default.

=head1 AUTHOR

Dongxu Ma E<lt>dongxu@cpan.orgE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2011 - 2011 by Dongxu Ma

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

See L<http://dev.perl.org/licenses/artistic.html>

=cut
