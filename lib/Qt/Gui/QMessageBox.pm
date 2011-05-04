package Qt::Gui::QMessageBox;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QMessageBox
# file     : QtGui/qmessagebox.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';
our $ISA     = qw/QDialog/;


# FIXME: operator overload

# enums
# enum value in perl is enum item index number
sub NoIcon() { 0 }
sub Information() { 1 }
sub Warning() { 2 }
sub Critical() { 3 }
sub Question() { 4 }
sub InvalidRole() { 0 }
sub AcceptRole() { 1 }
sub RejectRole() { 2 }
sub DestructiveRole() { 3 }
sub ActionRole() { 4 }
sub HelpRole() { 5 }
sub YesRole() { 6 }
sub NoRole() { 7 }
sub ResetRole() { 8 }
sub ApplyRole() { 9 }
sub NRoles() { 10 }
sub NoButton() { 0 }
sub Ok() { 1 }
sub Save() { 2 }
sub SaveAll() { 3 }
sub Open() { 4 }
sub Yes() { 5 }
sub YesToAll() { 6 }
sub No() { 7 }
sub NoToAll() { 8 }
sub Abort() { 9 }
sub Retry() { 10 }
sub Ignore() { 11 }
sub Close() { 12 }
sub Cancel() { 13 }
sub Discard() { 14 }
sub Help() { 15 }
sub Apply() { 16 }
sub Reset() { 17 }
sub RestoreDefaults() { 18 }
sub FirstButton() { 19 }
sub LastButton() { 20 }
sub YesAll() { 21 }
sub NoAll() { 22 }
sub Default() { 23 }
sub Escape() { 24 }
sub FlagMask() { 25 }
sub ButtonMask() { 26 }


1;

=head1 NAME

Qt::Gui::QMessageBox

=head1 PUBLIC METHODS

=over

=item    QMessageBox(QWidget * parent = 0)

=item    QMessageBox(QWidget * parent)

=item    ~QMessageBox()

=item   static void about(QWidget * parent, const QString & title, const QString & text)

=item   static void aboutQt(QWidget * parent, const QString & title = QString())

=item   static void aboutQt(QWidget * parent, const QString & title)

=item   QPushButton * addButton(QMessageBox::StandardButton button)

=item   void addButton(QAbstractButton * button, QMessageBox::ButtonRole role)

=item   QPushButton * addButton(const QString & text, QMessageBox::ButtonRole role)

=item   QAbstractButton * button(QMessageBox::StandardButton which)

=item   QMessageBox::ButtonRole buttonRole(QAbstractButton * button)

=item   QString buttonText(int button)

=item   QAbstractButton * clickedButton()

=item   static int critical(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1)

=item   static int critical(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)

=item   static int critical(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2)

=item   static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)

=item   static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber)

=item   static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)

=item   static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text = QString(), const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   static int critical(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   QPushButton * defaultButton()

=item   QString detailedText()

=item   QAbstractButton * escapeButton()

=item   QMessageBox::Icon icon()

=item   QPixmap iconPixmap()

=item   static QMessageBox::StandardButton information(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1 = QMessageBox::NoButton)

=item   static QMessageBox::StandardButton information(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1)

=item   static int information(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)

=item   static int information(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2)

=item   static int information(QWidget * parent, const QString & title, const QString & text, int button0, int button1 = 0, int button2 = 0)

=item   static int information(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)

=item   static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)

=item   static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber)

=item   static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)

=item   static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text = QString(), const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   static int information(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   QString informativeText()

=item   void open(QObject * receiver, const char * member)

=item   static int question(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1)

=item   static int question(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)

=item   static int question(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2)

=item   static int question(QWidget * parent, const QString & title, const QString & text, int button0, int button1 = 0, int button2 = 0)

=item   static int question(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)

=item   static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)

=item   static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber)

=item   static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)

=item   static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text = QString(), const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   static int question(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   void removeButton(QAbstractButton * button)

=item   void setButtonText(int button, const QString & text)

=item   void setDefaultButton(QPushButton * button)

=item   void setDefaultButton(QMessageBox::StandardButton button)

=item   void setDetailedText(const QString & text)

=item   void setEscapeButton(QAbstractButton * button)

=item   void setEscapeButton(QMessageBox::StandardButton button)

=item   void setIcon(QMessageBox::Icon arg0)

=item   void setIconPixmap(const QPixmap & pixmap)

=item   void setInformativeText(const QString & text)

=item   void setText(const QString & text)

=item   void setTextFormat(Qt::TextFormat format)

=item   void setWindowModality(Qt::WindowModality windowModality)

=item   void setWindowTitle(const QString & title)

=item   QSize sizeHint()

=item   QMessageBox::StandardButton standardButton(QAbstractButton * button)

=item   static QPixmap standardIcon(QMessageBox::Icon icon)

=item   QString text()

=item   Qt::TextFormat textFormat()

=item   static int warning(QWidget * parent, const QString & title, const QString & text, QMessageBox::StandardButton button0, QMessageBox::StandardButton button1)

=item   static int warning(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2 = 0)

=item   static int warning(QWidget * parent, const QString & title, const QString & text, int button0, int button1, int button2)

=item   static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)

=item   static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber)

=item   static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber, int escapeButtonNumber = -1)

=item   static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text, int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text = QString(), const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)

=item   static int warning(QWidget * parent, const QString & title, const QString & text, const QString & button0Text, const QString & button1Text, const QString & button2Text = QString(), int defaultButtonNumber = 0, int escapeButtonNumber = -1)


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
