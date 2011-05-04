package Qt::Gui::QFileDialog;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFileDialog
# file     : QtGui/qfiledialog.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QDialog/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub Detail() { 0 }
sub List() { 1 }
sub AnyFile() { 0 }
sub ExistingFile() { 1 }
sub Directory() { 2 }
sub ExistingFiles() { 3 }
sub DirectoryOnly() { 4 }
sub AcceptOpen() { 0 }
sub AcceptSave() { 1 }
sub LookIn() { 0 }
sub FileName() { 1 }
sub FileType() { 2 }
sub Accept() { 3 }
sub Reject() { 4 }
sub ShowDirsOnly() { 0 }
sub DontResolveSymlinks() { 1 }
sub DontConfirmOverwrite() { 2 }
sub DontUseSheet() { 3 }
sub DontUseNativeDialog() { 4 }
sub ReadOnly() { 5 }
sub HideNameFilterDetails() { 6 }


1;

=head1 NAME

Qt::Gui::QFileDialog

=head1 PUBLIC METHODS

=over

=item    QFileDialog(QWidget * parent, const QString & caption, const QString & directory, const QString & filter = QString())

=item    QFileDialog(QWidget * parent, const QString & caption, const QString & directory, const QString & filter)

=item    QFileDialog(QWidget * parent, const QString & caption, const QString & directory = QString(), const QString & filter = QString())

=item    QFileDialog(QWidget * parent, const QString & caption, const QString & directory, const QString & filter = QString())

=item    QFileDialog(QWidget * parent, const QString & caption = QString(), const QString & directory = QString(), const QString & filter = QString())

=item    QFileDialog(QWidget * parent, const QString & caption, const QString & directory = QString(), const QString & filter = QString())

=item    QFileDialog(QWidget * parent = 0, const QString & caption = QString(), const QString & directory = QString(), const QString & filter = QString())

=item    QFileDialog(QWidget * parent, const QString & caption = QString(), const QString & directory = QString(), const QString & filter = QString())

=item    ~QFileDialog()

=item   QFileDialog::AcceptMode acceptMode()

=item   bool confirmOverwrite()

=item   QString defaultSuffix()

=item   QDir directory()

=item   QFileDialog::FileMode fileMode()

=item   QDir::Filters filter()

=item   QStringList filters()

=item   QStringList history()

=item   QFileIconProvider * iconProvider()

=item   bool isNameFilterDetailsVisible()

=item   bool isReadOnly()

=item   QAbstractItemDelegate * itemDelegate()

=item   QString labelText(QFileDialog::DialogLabel label)

=item   QStringList nameFilters()

=item   void open(QObject * receiver, const char * member)

=item   QAbstractProxyModel * proxyModel()

=item   bool resolveSymlinks()

=item   bool restoreState(const QByteArray & state)

=item   QByteArray saveState()

=item   void selectFile(const QString & filename)

=item   void selectFilter(const QString & filter)

=item   void selectNameFilter(const QString & filter)

=item   QStringList selectedFiles()

=item   QString selectedFilter()

=item   QString selectedNameFilter()

=item   void setAcceptMode(QFileDialog::AcceptMode mode)

=item   void setConfirmOverwrite(bool enabled)

=item   void setDefaultSuffix(const QString & suffix)

=item   void setDirectory(const QString & directory)

=item   void setDirectory(const QDir & directory)

=item   void setFileMode(QFileDialog::FileMode mode)

=item   void setFilter(const QString & filter)

=item   void setFilter(QDir::Filters filters)

=item   void setFilters(const QStringList & filters)

=item   void setHistory(const QStringList & paths)

=item   void setIconProvider(QFileIconProvider * provider)

=item   void setItemDelegate(QAbstractItemDelegate * delegate)

=item   void setLabelText(QFileDialog::DialogLabel label, const QString & text)

=item   void setNameFilter(const QString & filter)

=item   void setNameFilterDetailsVisible(bool enabled)

=item   void setNameFilters(const QStringList & filters)

=item   void setOption(QFileDialog::Option option, bool on = true)

=item   void setOption(QFileDialog::Option option, bool on)

=item   void setProxyModel(QAbstractProxyModel * model)

=item   void setReadOnly(bool enabled)

=item   void setResolveSymlinks(bool enabled)

=item   void setViewMode(QFileDialog::ViewMode mode)

=item   void setVisible(bool visible)

=item   bool testOption(QFileDialog::Option option)

=item   QFileDialog::ViewMode viewMode()


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
