#!/usr/bin/perl

use warnings;
use strict;
use Carp;
use FindBin;

use blib "$FindBin::Bin/../../Qt-Core/blib";
use Qt::Core;
use Qt::Core::QString;

use blib "$FindBin::Bin/../blib";
use Qt::Gui;
use Qt::Gui::QApplication;
use Qt::Gui::QPushButton;

sub main {
    my $argv= [ "hello" ];
    #my $app = Qt::Gui::QApplication::->new(1, $argv);
    my $app = Qt::Gui::QApplication::->new();
    my $msg = Qt::Core::QString::->new("Hello World");
    my $but = Qt::Gui::QPushButton::->new($msg);
    $but->resize(80, 20);
    $but->show();
    return $app->exec();
}

&main;
