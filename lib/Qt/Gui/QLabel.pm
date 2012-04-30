package Qt::Gui::QLabel;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QLabel
# file     : QtGui/qlabel.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';
use base qw/Qt::Gui::QFrame/;
#our @ISA = qw/Qt::Gui::QFrame/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QLabel

=head1 PUBLIC METHODS

=over

=item   QLabel(QWidget * parent, QFlags<Qt::WindowType> f)

=item   QLabel(QWidget * parent, QFlags<Qt::WindowType> f = 0)

=item   QLabel(QWidget * parent = 0, QFlags<Qt::WindowType> f = 0)

=item   QLabel(const QString & text, QWidget * parent, QFlags<Qt::WindowType> f)

=item   QLabel(const QString & text, QWidget * parent, QFlags<Qt::WindowType> f = 0)

=item   QLabel(const QString & text, QWidget * parent = 0, QFlags<Qt::WindowType> f = 0)

=item   ~QLabel()

=item  QFlags<Qt::AlignmentFlag> alignment()

=item  QWidget * buddy()

=item  void clear()

=item  bool hasScaledContents()

=item  bool hasSelectedText()

=item  int heightForWidth(int arg0)

=item  int indent()

=item  int margin()

=item  QSize minimumSizeHint()

=item  QMovie * movie()

=item  bool openExternalLinks()

=item  const QPicture * picture()

=item  const QPixmap * pixmap()

=item  QString selectedText()

=item  int selectionStart()

=item  void setAlignment(QFlags<Qt::AlignmentFlag> arg0)

=item  void setBuddy(QWidget * arg0)

=item  void setIndent(int arg0)

=item  void setMargin(int arg0)

=item  void setMovie(QMovie * movie)

=item  void setNum(int arg0)

=item  void setNum(double arg0)

=item  void setOpenExternalLinks(bool open)

=item  void setPicture(const QPicture & arg0)

=item  void setPixmap(const QPixmap & arg0)

=item  void setScaledContents(bool arg0)

=item  void setSelection(int arg0, int arg1)

=item  void setText(const QString & arg0)

=item  void setTextFormat(Qt::TextFormat arg0)

=item  void setTextInteractionFlags(QFlags<Qt::TextInteractionFlag> flags)

=item  void setWordWrap(bool on)

=item  QSize sizeHint()

=item  QString text()

=item  Qt::TextFormat textFormat()

=item  QFlags<Qt::TextInteractionFlag> textInteractionFlags()

=item  bool wordWrap()


=back

=head1 ENUM VALUES

=over


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
