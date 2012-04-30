package Qt::Gui::QIcon;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QIcon
# file     : QtGui/qicon.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QIcon

=head1 PUBLIC METHODS

=over

=item   QIcon()

=item   QIcon(const QPixmap & pixmap)

=item   QIcon(const QIcon & other)

=item   QIcon(const QString & fileName)

=item   QIcon(QIconEngine * engine)

=item   QIcon(QIconEngineV2 * engine)

=item   ~QIcon()

=item  QSize actualSize(const QSize & size, QIcon::Mode mode, QIcon::State state)

=item  QSize actualSize(const QSize & size, QIcon::Mode mode, QIcon::State state = QIcon::Off)

=item  QSize actualSize(const QSize & size, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)

=item  void addFile(const QString & fileName, const QSize & size, QIcon::Mode mode, QIcon::State state)

=item  void addFile(const QString & fileName, const QSize & size, QIcon::Mode mode, QIcon::State state = QIcon::Off)

=item  void addFile(const QString & fileName, const QSize & size, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)

=item  void addFile(const QString & fileName, const QSize & size = QSize(), QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)

=item  void addPixmap(const QPixmap & pixmap, QIcon::Mode mode, QIcon::State state)

=item  void addPixmap(const QPixmap & pixmap, QIcon::Mode mode, QIcon::State state = QIcon::Off)

=item  void addPixmap(const QPixmap & pixmap, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)

=item  QList<QSize> availableSizes(QIcon::Mode mode, QIcon::State state)

=item  QList<QSize> availableSizes(QIcon::Mode mode, QIcon::State state = QIcon::Off)

=item  QList<QSize> availableSizes(QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)

=item  qint64 cacheKey()

=item  QIconPrivate * & data_ptr()

=item  void detach()

=item  static QIcon fromTheme(const QString & name, const QIcon & fallback)

=item  static QIcon fromTheme(const QString & name, const QIcon & fallback = QIcon())

=item  static bool hasThemeIcon(const QString & name)

=item  bool isDetached()

=item  bool isNull()

=item  QString name()

=item  QVariant operator QVariant()

=item  QIcon & operator=(const QIcon & other)

=item  void paint(QPainter * painter, const QRect & rect, QFlags<Qt::AlignmentFlag> alignment, QIcon::Mode mode, QIcon::State state)

=item  void paint(QPainter * painter, const QRect & rect, QFlags<Qt::AlignmentFlag> alignment, QIcon::Mode mode, QIcon::State state = QIcon::Off)

=item  void paint(QPainter * painter, const QRect & rect, QFlags<Qt::AlignmentFlag> alignment, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)

=item  void paint(QPainter * painter, const QRect & rect, QFlags<Qt::AlignmentFlag> alignment = Qt::AlignCenter, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)

=item  void paint(QPainter * painter, int x, int y, int w, int h, QFlags<Qt::AlignmentFlag> alignment, QIcon::Mode mode, QIcon::State state)

=item  void paint(QPainter * painter, int x, int y, int w, int h, QFlags<Qt::AlignmentFlag> alignment, QIcon::Mode mode, QIcon::State state = QIcon::Off)

=item  void paint(QPainter * painter, int x, int y, int w, int h, QFlags<Qt::AlignmentFlag> alignment, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)

=item  void paint(QPainter * painter, int x, int y, int w, int h, QFlags<Qt::AlignmentFlag> alignment = Qt::AlignCenter, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)

=item  QPixmap pixmap(const QSize & size, QIcon::Mode mode, QIcon::State state)

=item  QPixmap pixmap(const QSize & size, QIcon::Mode mode, QIcon::State state = QIcon::Off)

=item  QPixmap pixmap(const QSize & size, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)

=item  QPixmap pixmap(int extent, QIcon::Mode mode, QIcon::State state)

=item  QPixmap pixmap(int extent, QIcon::Mode mode, QIcon::State state = QIcon::Off)

=item  QPixmap pixmap(int extent, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)

=item  QPixmap pixmap(int w, int h, QIcon::Mode mode, QIcon::State state)

=item  QPixmap pixmap(int w, int h, QIcon::Mode mode, QIcon::State state = QIcon::Off)

=item  QPixmap pixmap(int w, int h, QIcon::Mode mode = QIcon::Normal, QIcon::State state = QIcon::Off)

=item  int serialNumber()

=item  static void setThemeName(const QString & path)

=item  static void setThemeSearchPaths(const QStringList & searchpath)

=item  static QString themeName()

=item  static QStringList themeSearchPaths()


=back

=head1 ENUM VALUES

=over

=item Normal

=item Disabled

=item Active

=item Selected

=item On

=item Off


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
