package Qt::Gui::QTextBrowser;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QTextBrowser
# file     : QtGui/qtextbrowser.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_03';
use base qw/Qt::Gui::QTextEdit/;
#our @ISA = qw/Qt::Gui::QTextEdit/;


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QTextBrowser

=head1 PUBLIC METHODS

=over

=item   QTextBrowser(QWidget * parent)

=item   QTextBrowser(QWidget * parent = 0)

=item   ~QTextBrowser()

=item  void backward()

=item  int backwardHistoryCount()

=item  void clearHistory()

=item  void forward()

=item  int forwardHistoryCount()

=item  QString historyTitle(int arg0)

=item  QUrl historyUrl(int arg0)

=item  void home()

=item  bool isBackwardAvailable()

=item  bool isForwardAvailable()

=item  QVariant loadResource(int type, const QUrl & name)

=item  bool openExternalLinks()

=item  bool openLinks()

=item  void reload()

=item  QStringList searchPaths()

=item  void setOpenExternalLinks(bool open)

=item  void setOpenLinks(bool open)

=item  void setSearchPaths(const QStringList & paths)

=item  void setSource(const QUrl & name)

=item  QUrl source()


=back

=head1 ENUM VALUES

=over


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
