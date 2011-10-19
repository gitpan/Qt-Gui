package Qt::Gui::QMessageBox;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QMessageBox
# file     : QtGui/qmessagebox.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QDialog/;
#our @ISA = qw/Qt::Gui::QDialog/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QMessageBox

=head1 PUBLIC METHODS

=over

=item   QMessageBox(QWidget * parent)

=item   QMessageBox(QWidget * parent = 0)

=item   QMessageBox(QMessageBox::Icon icon, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QWidget * parent, QFlags<Qt::WindowType> flags)

=item   QMessageBox(QMessageBox::Icon icon, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QWidget * parent, QFlags<Qt::WindowType> flags = Qt::Dialog | Qt::MSWindowsFixedSizeDialogHint)

=item   QMessageBox(QMessageBox::Icon icon, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QWidget * parent = 0, QFlags<Qt::WindowType> flags = Qt::Dialog | Qt::MSWindowsFixedSizeDialogHint)

=item   QMessageBox(QMessageBox::Icon icon, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons = QMessageBox::NoButton, QWidget * parent = 0, QFlags<Qt::WindowType> flags = Qt::Dialog | Qt::MSWindowsFixedSizeDialogHint)

=item   QMessageBox(const QString & title, const QString & text, QMessageBox::Icon icon, int button0, int button1, int button2, QWidget * parent, QFlags<Qt::WindowType> f)

=item   QMessageBox(const QString & title, const QString & text, QMessageBox::Icon icon, int button0, int button1, int button2, QWidget * parent, QFlags<Qt::WindowType> f = Qt::Dialog | Qt::MSWindowsFixedSizeDialogHint)

=item   QMessageBox(const QString & title, const QString & text, QMessageBox::Icon icon, int button0, int button1, int button2, QWidget * parent = 0, QFlags<Qt::WindowType> f = Qt::Dialog | Qt::MSWindowsFixedSizeDialogHint)

=item   ~QMessageBox()

=item  static void about(QWidget * parent, const QString & title, const QString & text)

=item  static void aboutQt(QWidget * parent, const QString & title)

=item  static void aboutQt(QWidget * parent, const QString & title = QString())

=item  QPushButton * addButton(QMessageBox::StandardButton button)

=item  void addButton(QAbstractButton * button, QMessageBox::ButtonRole role)

=item  QPushButton * addButton(const QString & text, QMessageBox::ButtonRole role)

=item  QAbstractButton * button(QMessageBox::StandardButton which)

=item  QMessageBox::ButtonRole buttonRole(QAbstractButton * button)

=item  QString buttonText(int button)

=item  QAbstractButton * clickedButton()

=item  static QMessageBox::StandardButton critical(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QMessageBox::StandardButton defaultButton)

=item  static QMessageBox::StandardButton critical(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QMessageBox::StandardButton defaultButton = QMessageBox::NoButton)

=item  static QMessageBox::StandardButton critical(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons = QMessageBox::Ok, QMessageBox::StandardButton defaultButton = QMessageBox::NoButton)

=item  static int critical(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1)

=item  static int critical(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2)

=item  static int critical(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)

=item  static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber)

=item  static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)

=item  static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item  static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item  static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text = QString(), const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item  QPushButton * defaultButton()

=item  QString detailedText()

=item  QAbstractButton * escapeButton()

=item  QMessageBox::Icon icon()

=item  QPixmap iconPixmap()

=item  static QMessageBox::StandardButton information(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QMessageBox::StandardButton defaultButton)

=item  static QMessageBox::StandardButton information(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QMessageBox::StandardButton defaultButton = QMessageBox::NoButton)

=item  static QMessageBox::StandardButton information(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons = QMessageBox::Ok, QMessageBox::StandardButton defaultButton = QMessageBox::NoButton)

=item  static QMessageBox::StandardButton information(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1)

=item  static QMessageBox::StandardButton information(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1 = QMessageBox::NoButton)

=item  static int information(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2)

=item  static int information(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)

=item  static int information(QWidget * parent, const QString & title, const QString & text, int button0, int button1 = 0, int button2 = 0)

=item  static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber)

=item  static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)

=item  static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item  static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item  static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text = QString(), const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item  QString informativeText()

=item  void open(QObject * receiver, const char * member)

=item  static QMessageBox::StandardButton question(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QMessageBox::StandardButton defaultButton)

=item  static QMessageBox::StandardButton question(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QMessageBox::StandardButton defaultButton = QMessageBox::NoButton)

=item  static QMessageBox::StandardButton question(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons = QMessageBox::Ok, QMessageBox::StandardButton defaultButton = QMessageBox::NoButton)

=item  static int question(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1)

=item  static int question(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2)

=item  static int question(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)

=item  static int question(QWidget * parent, const QString & title, const QString & text, int button0, int button1 = 0, int button2 = 0)

=item  static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber)

=item  static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)

=item  static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item  static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item  static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text = QString(), const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item  void removeButton(QAbstractButton * button)

=item  void setButtonText(int button, const QString & text)

=item  void setDefaultButton(QPushButton * button)

=item  void setDefaultButton(QMessageBox::StandardButton button)

=item  void setDetailedText(const QString & text)

=item  void setEscapeButton(QAbstractButton * button)

=item  void setEscapeButton(QMessageBox::StandardButton button)

=item  void setIcon(QMessageBox::Icon arg0)

=item  void setIconPixmap(const QPixmap & pixmap)

=item  void setInformativeText(const QString & text)

=item  void setStandardButtons(QFlags<QMessageBox::StandardButton> buttons)

=item  void setText(const QString & text)

=item  void setTextFormat(Qt::TextFormat format)

=item  void setWindowModality(Qt::WindowModality windowModality)

=item  void setWindowTitle(const QString & title)

=item  QSize sizeHint()

=item  QMessageBox::StandardButton standardButton(QAbstractButton * button)

=item  QFlags<QMessageBox::StandardButton> standardButtons()

=item  static QPixmap standardIcon(QMessageBox::Icon icon)

=item  QString text()

=item  Qt::TextFormat textFormat()

=item  static QMessageBox::StandardButton warning(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QMessageBox::StandardButton defaultButton)

=item  static QMessageBox::StandardButton warning(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons, QMessageBox::StandardButton defaultButton = QMessageBox::NoButton)

=item  static QMessageBox::StandardButton warning(QWidget * parent, const QString & title, const QString & text, QFlags<QMessageBox::StandardButton> buttons = QMessageBox::Ok, QMessageBox::StandardButton defaultButton = QMessageBox::NoButton)

=item  static int warning(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1)

=item  static int warning(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2)

=item  static int warning(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)

=item  static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber)

=item  static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)

=item  static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item  static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item  static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text = QString(), const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)


=back

=head1 ENUM VALUES

=over

=item NoIcon

=item Information

=item Warning

=item Critical

=item Question

=item InvalidRole

=item AcceptRole

=item RejectRole

=item DestructiveRole

=item ActionRole

=item HelpRole

=item YesRole

=item NoRole

=item ResetRole

=item ApplyRole

=item NRoles

=item NoButton

=item Ok

=item Save

=item SaveAll

=item Open

=item Yes

=item YesToAll

=item No

=item NoToAll

=item Abort

=item Retry

=item Ignore

=item Close

=item Cancel

=item Discard

=item Help

=item Apply

=item Reset

=item RestoreDefaults

=item FirstButton

=item LastButton

=item YesAll

=item NoAll

=item Default

=item Escape

=item FlagMask

=item ButtonMask


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
