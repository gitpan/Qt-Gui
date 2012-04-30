package Qt::Gui::QInputDialog;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QInputDialog
# file     : QtGui/qinputdialog.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QDialog/;
#our @ISA = qw/Qt::Gui::QDialog/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QInputDialog

=head1 PUBLIC METHODS

=over

=item   QInputDialog(QWidget * parent, QFlags<Qt::WindowType> flags)

=item   QInputDialog(QWidget * parent, QFlags<Qt::WindowType> flags = 0)

=item   QInputDialog(QWidget * parent = 0, QFlags<Qt::WindowType> flags = 0)

=item   ~QInputDialog()

=item  QString cancelButtonText()

=item  QStringList comboBoxItems()

=item  void done(int result)

=item  int doubleDecimals()

=item  double doubleMaximum()

=item  double doubleMinimum()

=item  double doubleValue()

=item  static double getDouble(QWidget * parent, const QString & title, const QString & label, double value, double minValue, double maxValue, int decimals, bool * ok, QFlags<Qt::WindowType> flags)

=item  static double getDouble(QWidget * parent, const QString & title, const QString & label, double value, double minValue, double maxValue, int decimals, bool * ok, QFlags<Qt::WindowType> flags = 0)

=item  static double getDouble(QWidget * parent, const QString & title, const QString & label, double value, double minValue, double maxValue, int decimals, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static double getDouble(QWidget * parent, const QString & title, const QString & label, double value, double minValue, double maxValue, int decimals = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static double getDouble(QWidget * parent, const QString & title, const QString & label, double value, double minValue, double maxValue = 2147483647, int decimals = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static double getDouble(QWidget * parent, const QString & title, const QString & label, double value, double minValue = -2147483647, double maxValue = 2147483647, int decimals = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static double getDouble(QWidget * parent, const QString & title, const QString & label, double value = 0, double minValue = -2147483647, double maxValue = 2147483647, int decimals = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static int getInt(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue, int step, bool * ok, QFlags<Qt::WindowType> flags)

=item  static int getInt(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue, int step, bool * ok, QFlags<Qt::WindowType> flags = 0)

=item  static int getInt(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue, int step, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static int getInt(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue, int step = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static int getInt(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue = 2147483647, int step = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static int getInt(QWidget * parent, const QString & title, const QString & label, int value, int minValue = -2147483647, int maxValue = 2147483647, int step = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static int getInt(QWidget * parent, const QString & title, const QString & label, int value = 0, int minValue = -2147483647, int maxValue = 2147483647, int step = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static int getInteger(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue, int step, bool * ok, QFlags<Qt::WindowType> flags)

=item  static int getInteger(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue, int step, bool * ok, QFlags<Qt::WindowType> flags = 0)

=item  static int getInteger(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue, int step, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static int getInteger(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue, int step = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static int getInteger(QWidget * parent, const QString & title, const QString & label, int value, int minValue, int maxValue = 2147483647, int step = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static int getInteger(QWidget * parent, const QString & title, const QString & label, int value, int minValue = -2147483647, int maxValue = 2147483647, int step = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static int getInteger(QWidget * parent, const QString & title, const QString & label, int value = 0, int minValue = -2147483647, int maxValue = 2147483647, int step = 1, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static QString getItem(QWidget * parent, const QString & title, const QString & label, const QStringList & items, int current, bool editable, bool * ok, QFlags<Qt::WindowType> flags)

=item  static QString getItem(QWidget * parent, const QString & title, const QString & label, const QStringList & items, int current, bool editable, bool * ok, QFlags<Qt::WindowType> flags = 0)

=item  static QString getItem(QWidget * parent, const QString & title, const QString & label, const QStringList & items, int current, bool editable, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static QString getItem(QWidget * parent, const QString & title, const QString & label, const QStringList & items, int current, bool editable = true, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static QString getItem(QWidget * parent, const QString & title, const QString & label, const QStringList & items, int current = 0, bool editable = true, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static QString getText(QWidget * parent, const QString & title, const QString & label, QLineEdit::EchoMode echo, const QString & text, bool * ok, QFlags<Qt::WindowType> flags)

=item  static QString getText(QWidget * parent, const QString & title, const QString & label, QLineEdit::EchoMode echo, const QString & text, bool * ok, QFlags<Qt::WindowType> flags = 0)

=item  static QString getText(QWidget * parent, const QString & title, const QString & label, QLineEdit::EchoMode echo, const QString & text, bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static QString getText(QWidget * parent, const QString & title, const QString & label, QLineEdit::EchoMode echo, const QString & text = QString(), bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  static QString getText(QWidget * parent, const QString & title, const QString & label, QLineEdit::EchoMode echo = QLineEdit::Normal, const QString & text = QString(), bool * ok = 0, QFlags<Qt::WindowType> flags = 0)

=item  QInputDialog::InputMode inputMode()

=item  int intMaximum()

=item  int intMinimum()

=item  int intStep()

=item  int intValue()

=item  bool isComboBoxEditable()

=item  QString labelText()

=item  QSize minimumSizeHint()

=item  QString okButtonText()

=item  void open(QObject * receiver, const char * member)

=item  QFlags<QInputDialog::InputDialogOption> options()

=item  void setCancelButtonText(const QString & text)

=item  void setComboBoxEditable(bool editable)

=item  void setComboBoxItems(const QStringList & items)

=item  void setDoubleDecimals(int decimals)

=item  void setDoubleMaximum(double max)

=item  void setDoubleMinimum(double min)

=item  void setDoubleRange(double min, double max)

=item  void setDoubleValue(double value)

=item  void setInputMode(QInputDialog::InputMode mode)

=item  void setIntMaximum(int max)

=item  void setIntMinimum(int min)

=item  void setIntRange(int min, int max)

=item  void setIntStep(int step)

=item  void setIntValue(int value)

=item  void setLabelText(const QString & text)

=item  void setOkButtonText(const QString & text)

=item  void setOption(QInputDialog::InputDialogOption option, bool on)

=item  void setOption(QInputDialog::InputDialogOption option, bool on = true)

=item  void setOptions(QFlags<QInputDialog::InputDialogOption> options)

=item  void setTextEchoMode(QLineEdit::EchoMode mode)

=item  void setTextValue(const QString & text)

=item  void setVisible(bool visible)

=item  QSize sizeHint()

=item  bool testOption(QInputDialog::InputDialogOption option)

=item  QLineEdit::EchoMode textEchoMode()

=item  QString textValue()


=back

=head1 ENUM VALUES

=over

=item NoButtons

=item UseListViewForComboBoxItems

=item TextInput

=item IntInput

=item DoubleInput


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
