package Qt::Gui::QFontMetrics;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFontMetrics
# file     : QtGui/qfontmetrics.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_01';


# FIXME: operator overload



1;

=head1 NAME

Qt::Gui::QFontMetrics

=head1 PUBLIC METHODS

=over

=item    QFontMetrics(const QFont & arg0)

=item    QFontMetrics(const QFontMetrics & arg0)

=item    QFontMetrics(const QFont & arg0, QPaintDevice * pd)

=item    ~QFontMetrics()

=item   int ascent()

=item   int averageCharWidth()

=item   QRect boundingRect(QChar arg0)

=item   QRect boundingRect(const QString & text)

=item   QRect boundingRect(const QRect & r, int flags, const QString & text, int tabstops, int * tabarray = 0)

=item   QRect boundingRect(const QRect & r, int flags, const QString & text, int tabstops, int * tabarray)

=item   QRect boundingRect(const QRect & r, int flags, const QString & text, int tabstops = 0, int * tabarray = 0)

=item   QRect boundingRect(const QRect & r, int flags, const QString & text, int tabstops, int * tabarray = 0)

=item   QRect boundingRect(int x, int y, int w, int h, int flags, const QString & text, int tabstops, int * tabarray = 0)

=item   QRect boundingRect(int x, int y, int w, int h, int flags, const QString & text, int tabstops, int * tabarray)

=item   QRect boundingRect(int x, int y, int w, int h, int flags, const QString & text, int tabstops = 0, int * tabarray = 0)

=item   QRect boundingRect(int x, int y, int w, int h, int flags, const QString & text, int tabstops, int * tabarray = 0)

=item   int charWidth(const QString & str, int pos)

=item   int descent()

=item   QString elidedText(const QString & text, Qt::TextElideMode mode, int width, int flags = 0)

=item   QString elidedText(const QString & text, Qt::TextElideMode mode, int width, int flags)

=item   int height()

=item   bool inFont(QChar arg0)

=item   int leading()

=item   int leftBearing(QChar arg0)

=item   int lineSpacing()

=item   int lineWidth()

=item   int maxWidth()

=item   int minLeftBearing()

=item   int minRightBearing()

=item   bool operator!=(const QFontMetrics & other)

=item   bool operator!=(const QFontMetrics & other)

=item   QFontMetrics & operator=(const QFontMetrics & arg0)

=item   bool operator==(const QFontMetrics & other)

=item   bool operator==(const QFontMetrics & other)

=item   int overlinePos()

=item   int rightBearing(QChar arg0)

=item   QSize size(int flags, const QString & str, int tabstops, int * tabarray = 0)

=item   QSize size(int flags, const QString & str, int tabstops, int * tabarray)

=item   QSize size(int flags, const QString & str, int tabstops = 0, int * tabarray = 0)

=item   QSize size(int flags, const QString & str, int tabstops, int * tabarray = 0)

=item   int strikeOutPos()

=item   QRect tightBoundingRect(const QString & text)

=item   int underlinePos()

=item   int width(QChar arg0)

=item   int width(const QString & arg0, int len = -1)

=item   int width(const QString & arg0, int len)

=item   int xHeight()


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
