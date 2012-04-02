package Qt::Gui::QInputContext;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QInputContext
# file     : QtGui/qinputcontext.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_04';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QInputContext

=head1 PUBLIC METHODS

=over

=item   QInputContext(QObject * parent)

=item   QInputContext(QObject * parent = 0)

=item   ~QInputContext()

=item  bool filterEvent(const QEvent * event)

=item  QWidget * focusWidget()

=item  QFont font()

=item  QString identifierName()

=item  bool isComposing()

=item  QString language()

=item  void mouseHandler(int x, QMouseEvent * event)

=item  void reset()

=item  void sendEvent(const QInputMethodEvent & event)

=item  void setFocusWidget(QWidget * w)

=item  QTextFormat standardFormat(QInputContext::StandardFormat s)

=item  void update()

=item  void widgetDestroyed(QWidget * w)

=item  bool x11FilterEvent(QWidget * keywidget, _XEvent * event)


=back

=head1 ENUM VALUES

=over

=item PreeditFormat

=item SelectionFormat


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
