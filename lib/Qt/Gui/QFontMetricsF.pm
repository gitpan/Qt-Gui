package Qt::Gui::QFontMetricsF;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QFontMetricsF
# file     : QtGui/qfontmetrics.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QFontMetricsF

=head1 PUBLIC METHODS

=over

=item   QFontMetricsF(const QFont & arg0)

=item   QFontMetricsF(const QFontMetrics & arg0)

=item   QFontMetricsF(const QFontMetricsF & arg0)

=item   QFontMetricsF(const QFont & arg0, QPaintDevice * pd)

=item   ~QFontMetricsF()

=item  qreal ascent()

=item  qreal averageCharWidth()

=item  QRectF boundingRect(const QString & string)

=item  QRectF boundingRect(QChar arg0)

=item  QRectF boundingRect(const QRectF & r, int flags, const QString & string, int tabstops, int * tabarray)

=item  QRectF boundingRect(const QRectF & r, int flags, const QString & string, int tabstops, int * tabarray = 0)

=item  QRectF boundingRect(const QRectF & r, int flags, const QString & string, int tabstops = 0, int * tabarray = 0)

=item  qreal descent()

=item  QString elidedText(const QString & text, Qt::TextElideMode mode, qreal width, int flags)

=item  QString elidedText(const QString & text, Qt::TextElideMode mode, qreal width, int flags = 0)

=item  qreal height()

=item  bool inFont(QChar arg0)

=item  qreal leading()

=item  qreal leftBearing(QChar arg0)

=item  qreal lineSpacing()

=item  qreal lineWidth()

=item  qreal maxWidth()

=item  qreal minLeftBearing()

=item  qreal minRightBearing()

=item  bool operator!=(const QFontMetricsF & other)

=item  bool operator!=(const QFontMetricsF & other)

=item  QFontMetricsF & operator=(const QFontMetricsF & arg0)

=item  QFontMetricsF & operator=(const QFontMetrics & arg0)

=item  bool operator==(const QFontMetricsF & other)

=item  bool operator==(const QFontMetricsF & other)

=item  qreal overlinePos()

=item  qreal rightBearing(QChar arg0)

=item  QSizeF size(int flags, const QString & str, int tabstops, int * tabarray)

=item  QSizeF size(int flags, const QString & str, int tabstops, int * tabarray = 0)

=item  QSizeF size(int flags, const QString & str, int tabstops = 0, int * tabarray = 0)

=item  qreal strikeOutPos()

=item  QRectF tightBoundingRect(const QString & text)

=item  qreal underlinePos()

=item  qreal width(const QString & string)

=item  qreal width(QChar arg0)

=item  qreal xHeight()


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
