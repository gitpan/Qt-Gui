package Qt::Gui::QTextBlock;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextBlock
# file     : QtGui/qtextobject.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTextBlock

=head1 PUBLIC METHODS

=over

=item   QTextBlock()

=item   QTextBlock(const QTextBlock & o)

=item   QTextBlock(QTextDocumentPrivate * priv, int b)

=item  QTextBlockFormat blockFormat()

=item  int blockFormatIndex()

=item  int blockNumber()

=item  QTextCharFormat charFormat()

=item  int charFormatIndex()

=item  void clearLayout()

=item  bool contains(int position)

=item  const QTextDocument * document()

=item  int firstLineNumber()

=item  bool isValid()

=item  bool isVisible()

=item  QTextLayout * layout()

=item  int length()

=item  int lineCount()

=item  bool operator!=(const QTextBlock & o)

=item  bool operator<(const QTextBlock & o)

=item  QTextBlock & operator=(const QTextBlock & o)

=item  bool operator==(const QTextBlock & o)

=item  int position()

=item  int revision()

=item  void setLineCount(int count)

=item  void setRevision(int rev)

=item  void setUserData(QTextBlockUserData * data)

=item  void setUserState(int state)

=item  void setVisible(bool visible)

=item  QString text()

=item  Qt::LayoutDirection textDirection()

=item  QTextList * textList()

=item  QTextBlockUserData * userData()

=item  int userState()


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
