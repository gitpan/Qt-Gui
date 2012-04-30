package Qt::Gui::QPalette;
# THE FOLLOWING CODE IS AUTOMATED, ANY MODIFICATION WILL BE LOST!
# classname: QPalette
# file     : QtGui/qpalette.h

use strict;
use warnings;
#use Carp;

our $VERSION = '0.01_05';


# FIXME: operator overload


1;

=head1 NAME

Qt::Gui::QPalette

=head1 PUBLIC METHODS

=over

=item   QPalette()

=item   QPalette(const QColor & button)

=item   QPalette(Qt::GlobalColor button)

=item   QPalette(const QPalette & palette)

=item   QPalette(const QColor & button, const QColor & window)

=item   QPalette(const QColor & windowText, const QColor & window, const QColor & light, const QColor & dark, const QColor & mid, const QColor & text, const QColor & base)

=item   QPalette(const QBrush & windowText, const QBrush & button, const QBrush & light, const QBrush & dark, const QBrush & mid, const QBrush & text, const QBrush & bright_text, const QBrush & base, const QBrush & window)

=item   ~QPalette()

=item  const QBrush & alternateBase()

=item  const QBrush & background()

=item  const QBrush & base()

=item  const QBrush & brightText()

=item  const QBrush & brush(QPalette::ColorRole cr)

=item  const QBrush & brush(QPalette::ColorGroup cg, QPalette::ColorRole cr)

=item  const QBrush & button()

=item  const QBrush & buttonText()

=item  qint64 cacheKey()

=item  const QColor & color(QPalette::ColorRole cr)

=item  const QColor & color(QPalette::ColorGroup cg, QPalette::ColorRole cr)

=item  QPalette::ColorGroup currentColorGroup()

=item  const QBrush & dark()

=item  const QBrush & foreground()

=item  const QBrush & highlight()

=item  const QBrush & highlightedText()

=item  bool isBrushSet(QPalette::ColorGroup cg, QPalette::ColorRole cr)

=item  bool isCopyOf(const QPalette & p)

=item  bool isEqual(QPalette::ColorGroup cr1, QPalette::ColorGroup cr2)

=item  const QBrush & light()

=item  const QBrush & link()

=item  const QBrush & linkVisited()

=item  const QBrush & mid()

=item  const QBrush & midlight()

=item  QVariant operator QVariant()

=item  bool operator!=(const QPalette & p)

=item  QPalette & operator=(const QPalette & palette)

=item  bool operator==(const QPalette & p)

=item  uint resolve()

=item  QPalette resolve(const QPalette & arg0)

=item  void resolve(uint mask)

=item  int serialNumber()

=item  void setBrush(QPalette::ColorRole cr, const QBrush & brush)

=item  void setBrush(QPalette::ColorGroup cg, QPalette::ColorRole cr, const QBrush & brush)

=item  void setColor(QPalette::ColorRole cr, const QColor & color)

=item  void setColor(QPalette::ColorGroup cg, QPalette::ColorRole cr, const QColor & color)

=item  void setColorGroup(QPalette::ColorGroup cr, const QBrush & windowText, const QBrush & button, const QBrush & light, const QBrush & dark, const QBrush & mid, const QBrush & text, const QBrush & bright_text, const QBrush & base, const QBrush & window)

=item  void setCurrentColorGroup(QPalette::ColorGroup cg)

=item  const QBrush & shadow()

=item  const QBrush & text()

=item  const QBrush & toolTipBase()

=item  const QBrush & toolTipText()

=item  const QBrush & window()

=item  const QBrush & windowText()


=back

=head1 ENUM VALUES

=over

=item Active

=item Disabled

=item Inactive

=item NColorGroups

=item Current

=item All

=item Normal

=item WindowText

=item Button

=item Light

=item Midlight

=item Dark

=item Mid

=item Text

=item BrightText

=item ButtonText

=item Base

=item Window

=item Shadow

=item Highlight

=item HighlightedText

=item Link

=item LinkVisited

=item AlternateBase

=item NoRole

=item ToolTipBase

=item ToolTipText

=item NColorRoles

=item Foreground

=item Background


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
