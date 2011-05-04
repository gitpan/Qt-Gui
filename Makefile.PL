use 5.008003;
use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'Qt::Gui',
    VERSION      => '0.01_01',
    LICENSE      => 'perl',
    PREREQ_PM    => {},
    ABSTRACT     => 'Qt Gui binding',
    AUTHOR       => 'Dongxu Ma <dongxu@cpan.org>',
    CC           => 'g++',
    LD           => 'g++',
    LDDLFLAGS    => '-shared',
    XSOPT        => '-C++ -hiertype',
    LIBS         => '-L/usr/lib/qt4 -lQtGui -lQtCore', 
    DEFINE       => '-DQT_GUI_LIB -DQT_SHARED -DQT_NO_DEBUG -DQT_NO_S60 -DQT_NO_STYLE_S60 -DQT_NO_STYLE_WINDOWS',
    INC          => '-I/usr/include -I/usr/include/qt4',
    # Un-comment this if you add C files to link with later:
    # OBJECT       => '$(O_FILES)', # link all the C files too
);