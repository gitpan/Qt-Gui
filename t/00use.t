# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl <name>.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::More tests => 384;
BEGIN {
use_ok('Qt::Gui');
use_ok('Qt::Gui');
use_ok('Qt::Gui::QPen');
use_ok('Qt::Gui::QVBoxLayout');
use_ok('Qt::Gui::QLineEdit');
use_ok('Qt::Gui::QIconEngine');
use_ok('Qt::Gui::QStyleOptionTabV2');
use_ok('Qt::Gui::QStyleOptionTabV3');
use_ok('Qt::Gui::QAction');
use_ok('Qt::Gui::QPainter');
use_ok('Qt::Gui::QPrintDialog');
use_ok('Qt::Gui::QLayoutItem');
use_ok('Qt::Gui::QStyleOptionDockWidgetV2');
use_ok('Qt::Gui::QTableWidget');
use_ok('Qt::Gui::QSlider');
use_ok('Qt::Gui::QTransform');
use_ok('Qt::Gui::QPrintPreviewDialog');
use_ok('Qt::Gui::QAccessibleWidgetEx');
use_ok('Qt::Gui::QAccessibleWidget');
use_ok('Qt::Gui::QStyleOptionButton');
use_ok('Qt::Gui::QWidgetItem');
use_ok('Qt::Gui::QStyleOptionProgressBar');
use_ok('Qt::Gui::QValidator');
use_ok('Qt::Gui::QGraphicsColorizeEffect');
use_ok('Qt::Gui::QTreeWidget');
use_ok('Qt::Gui::QStackedWidget');
use_ok('Qt::Gui::QAccessibleTableInterface');
use_ok('Qt::Gui::QStyleOptionFrame');
use_ok('Qt::Gui::QStyleOptionSizeGrip');
use_ok('Qt::Gui::QAccessibleObject');
use_ok('Qt::Gui::QDirModel');
use_ok('Qt::Gui::QShortcut');
use_ok('Qt::Gui::QRegion');
use_ok('Qt::Gui::QPushButton');
use_ok('Qt::Gui::QAccessibleFactoryInterface');
use_ok('Qt::Gui::QGraphicsProxyWidget');
use_ok('Qt::Gui::QStyleOptionGraphicsItem');
use_ok('Qt::Gui::QFontDialog');
use_ok('Qt::Gui::QItemEditorCreatorBase');
use_ok('Qt::Gui::QStyleFactoryInterface');
use_ok('Qt::Gui::QProxyStyle');
use_ok('Qt::Gui::QGraphicsBlurEffect');
use_ok('Qt::Gui::QStyleOptionToolBoxV2');
use_ok('Qt::Gui::QTouchEvent');
use_ok('Qt::Gui::QCommonStyle');
use_ok('Qt::Gui::QGraphicsGridLayout');
use_ok('Qt::Gui::QIconEngineV2');
use_ok('Qt::Gui::QImageIOHandlerFactoryInterface');
use_ok('Qt::Gui::QProgressBar');
use_ok('Qt::Gui::QStackedLayout');
use_ok('Qt::Gui::Template');
use_ok('Qt::Gui::QFileDialog');
use_ok('Qt::Gui::QImageIOPlugin');
use_ok('Qt::Gui::QFontMetrics');
use_ok('Qt::Gui::QAccessibleApplication');
use_ok('Qt::Gui::QStyleOptionFrameV2');
use_ok('Qt::Gui::QStyleOptionFrameV3');
use_ok('Qt::Gui::QFontComboBox');
use_ok('Qt::Gui::QWidgetItemV2');
use_ok('Qt::Gui::QInputEvent');
use_ok('Qt::Gui::QToolButton');
use_ok('Qt::Gui::QGraphicsWidget');
use_ok('Qt::Gui::QUnixPrintWidget');
use_ok('Qt::Gui::QStyledItemDelegate');
use_ok('Qt::Gui::QInputContextFactory');
use_ok('Qt::Gui::QWheelEvent');
use_ok('Qt::Gui::QGraphicsObject');
use_ok('Qt::Gui::QMouseEventTransition');
use_ok('Qt::Gui::QGraphicsPixmapItem');
use_ok('Qt::Gui::QWorkspace');
use_ok('Qt::Gui::QSyntaxHighlighter');
use_ok('Qt::Gui::QSplitter');
use_ok('Qt::Gui::QGraphicsItemAnimation');
use_ok('Qt::Gui::QSessionManager');
use_ok('Qt::Gui::QIconEnginePluginV2');
use_ok('Qt::Gui::QErrorMessage');
use_ok('Qt::Gui::QGraphicsEllipseItem');
use_ok('Qt::Gui::QHelpEvent');
use_ok('Qt::Gui::QComboBox');
use_ok('Qt::Gui::QUndoStack');
use_ok('Qt::Gui::QStyleOptionProgressBarV2');
use_ok('Qt::Gui::QTextBlock');
use_ok('Qt::Gui::QAccessibleInterface');
use_ok('Qt::Gui::QUndoCommand');
use_ok('Qt::Gui::QGraphicsLayout');
use_ok('Qt::Gui::QTextInlineObject');
use_ok('Qt::Gui::QTimeEdit');
use_ok('Qt::Gui::QBitmap');
use_ok('Qt::Gui::QSortFilterProxyModel');
use_ok('Qt::Gui::QGraphicsSceneWheelEvent');
use_ok('Qt::Gui::QPolygon');
use_ok('Qt::Gui::QStyle');
use_ok('Qt::Gui::QHoverEvent');
use_ok('Qt::Gui::QGraphicsPolygonItem');
use_ok('Qt::Gui::QIconEnginePlugin');
use_ok('Qt::Gui::QActionGroup');
use_ok('Qt::Gui::QGraphicsSimpleTextItem');
use_ok('Qt::Gui::QWizardPage');
use_ok('Qt::Gui::QFileOpenEvent');
use_ok('Qt::Gui::QTabWidget');
use_ok('Qt::Gui::QPaintEngineState');
use_ok('Qt::Gui::QContextMenuEvent');
use_ok('Qt::Gui::QLinearGradient');
use_ok('Qt::Gui::QItemSelection');
use_ok('Qt::Gui::QDesktopWidget');
use_ok('Qt::Gui::QSplashScreen');
use_ok('Qt::Gui::QStyleOptionQ3ListViewItem');
use_ok('Qt::Gui::QStylePlugin');
use_ok('Qt::Gui::QRadialGradient');
use_ok('Qt::Gui::QIconDragEvent');
use_ok('Qt::Gui::QShortcutEvent');
use_ok('Qt::Gui::QTextObjectInterface');
use_ok('Qt::Gui::QGraphicsSceneEvent');
use_ok('Qt::Gui::QStyleOptionTabBarBase');
use_ok('Qt::Gui::QGraphicsSceneHoverEvent');
use_ok('Qt::Gui::QPaintEngine');
use_ok('Qt::Gui::QTextTable');
use_ok('Qt::Gui::QTextFrameFormat');
use_ok('Qt::Gui::QGraphicsEffect');
use_ok('Qt::Gui::QTextFrame');
use_ok('Qt::Gui::QPrintPreviewWidget');
use_ok('Qt::Gui::QVector2D');
use_ok('Qt::Gui::QStaticText');
use_ok('Qt::Gui::QStyleFactory');
use_ok('Qt::Gui::QVector3D');
use_ok('Qt::Gui::QDial');
use_ok('Qt::Gui::QVector4D');
use_ok('Qt::Gui::QStyleOptionTitleBar');
use_ok('Qt::Gui::QStyleOptionComplex');
use_ok('Qt::Gui::QTreeWidgetItem');
use_ok('Qt::Gui::QImageIOHandler');
use_ok('Qt::Gui::QTextBlockUserData');
use_ok('Qt::Gui::QFontMetricsF');
use_ok('Qt::Gui::QMdiSubWindow');
use_ok('Qt::Gui::QAccessibleTextInterface');
use_ok('Qt::Gui::QItemEditorFactory');
use_ok('Qt::Gui::QApplication');
use_ok('Qt::Gui::QMdiArea');
use_ok('Qt::Gui::QPolygonF');
use_ok('Qt::Gui::QButtonGroup');
use_ok('Qt::Gui::QIconEngineFactoryInterface');
use_ok('Qt::Gui::QStyleOptionGroupBox');
use_ok('Qt::Gui::QGraphicsOpacityEffect');
use_ok('Qt::Gui::QAccessiblePlugin');
use_ok('Qt::Gui::QTextBlockGroup');
use_ok('Qt::Gui::QGraphicsLineItem');
use_ok('Qt::Gui::QPanGesture');
use_ok('Qt::Gui::QMoveEvent');
use_ok('Qt::Gui::QMatrix4x4');
use_ok('Qt::Gui::QItemDelegate');
use_ok('Qt::Gui::QStyleOptionTab');
use_ok('Qt::Gui::QAbstractSpinBox');
use_ok('Qt::Gui::QPageSetupDialog');
use_ok('Qt::Gui::QImageTextKeyLang');
use_ok('Qt::Gui::QDoubleSpinBox');
use_ok('Qt::Gui::QPictureFormatPlugin');
use_ok('Qt::Gui::QAccessibleBridgeFactoryInterface');
use_ok('Qt::Gui::QAbstractSlider');
use_ok('Qt::Gui::QInputContextFactoryInterface');
use_ok('Qt::Gui::QGraphicsSceneContextMenuEvent');
use_ok('Qt::Gui::QColormap');
use_ok('Qt::Gui::QGraphicsRotation');
use_ok('Qt::Gui::QGraphicsItemGroup');
use_ok('Qt::Gui::QStatusBar');
use_ok('Qt::Gui::QFormLayout');
use_ok('Qt::Gui::QFontDatabase');
use_ok('Qt::Gui::QProxyModel');
use_ok('Qt::Gui::QTapAndHoldGesture');
use_ok('Qt::Gui::QStyleOptionFocusRect');
use_ok('Qt::Gui::QPictureFormatInterface');
use_ok('Qt::Gui::QDesktopServices');
use_ok('Qt::Gui::QAccessibleInterfaceEx');
use_ok('Qt::Gui::QTextItem');
use_ok('Qt::Gui::QDockWidget');
use_ok('Qt::Gui::QStyleOptionViewItem');
use_ok('Qt::Gui::QPrintEngine');
use_ok('Qt::Gui::QGraphicsAnchor');
use_ok('Qt::Gui::QInputDialog');
use_ok('Qt::Gui::QStyleOptionQ3ListView');
use_ok('Qt::Gui::QAccessible2Interface');
use_ok('Qt::Gui::QSound');
use_ok('Qt::Gui::QSizeGrip');
use_ok('Qt::Gui::QTextListFormat');
use_ok('Qt::Gui::QRubberBand');
use_ok('Qt::Gui::QCompleter');
use_ok('Qt::Gui::QGraphicsRectItem');
use_ok('Qt::Gui::QTextCharFormat');
use_ok('Qt::Gui::QFocusFrame');
use_ok('Qt::Gui::QGraphicsScale');
use_ok('Qt::Gui::QDoubleValidator');
use_ok('Qt::Gui::QPaintEvent');
use_ok('Qt::Gui::QGraphicsLayoutItem');
use_ok('Qt::Gui::QAccessibleBridgePlugin');
use_ok('Qt::Gui::QScrollArea');
use_ok('Qt::Gui::QWindowStateChangeEvent');
use_ok('Qt::Gui::QGraphicsPathItem');
use_ok('Qt::Gui::QStyleOptionTabWidgetFrame');
use_ok('Qt::Gui::QIconEngineFactoryInterfaceV2');
use_ok('Qt::Gui::QTextFragment');
use_ok('Qt::Gui::QAccessibleObjectEx');
use_ok('Qt::Gui::QStyleHintReturn');
use_ok('Qt::Gui::QStyleOptionTabBarBaseV2');
use_ok('Qt::Gui::QTableWidgetSelectionRange');
use_ok('Qt::Gui::QSizePolicy');
use_ok('Qt::Gui::QActionEvent');
use_ok('Qt::Gui::QFocusEvent');
use_ok('Qt::Gui::QKeyEvent');
use_ok('Qt::Gui::QInputContext');
use_ok('Qt::Gui::QPlainTextEdit');
use_ok('Qt::Gui::QAbstractPrintDialog');
use_ok('Qt::Gui::QMessageBox');
use_ok('Qt::Gui::QAbstractItemDelegate');
use_ok('Qt::Gui::QStyleOptionSlider');
use_ok('Qt::Gui::QGraphicsScene');
use_ok('Qt::Gui::QGestureRecognizer');
use_ok('Qt::Gui::QMotifStyle');
use_ok('Qt::Gui::QWidgetAction');
use_ok('Qt::Gui::QPaintDevice');
use_ok('Qt::Gui::QQuaternion');
use_ok('Qt::Gui::QTreeView');
use_ok('Qt::Gui::QPalette');
use_ok('Qt::Gui::QColorDialog');
use_ok('Qt::Gui::QToolBarChangeEvent');
use_ok('Qt::Gui::QTextLength');
use_ok('Qt::Gui::QDialogButtonBox');
use_ok('Qt::Gui::QListView');
use_ok('Qt::Gui::QGraphicsSceneResizeEvent');
use_ok('Qt::Gui::QWhatsThisClickedEvent');
use_ok('Qt::Gui::QAccessibleSimpleEditableTextInterface');
use_ok('Qt::Gui::QGraphicsDropShadowEffect');
use_ok('Qt::Gui::QHeaderView');
use_ok('Qt::Gui::QGraphicsView');
use_ok('Qt::Gui::QImageReader');
use_ok('Qt::Gui::QTabBar');
use_ok('Qt::Gui::QTextFrameLayoutData');
use_ok('Qt::Gui::QMenu');
use_ok('Qt::Gui::QKeyEventTransition');
use_ok('Qt::Gui::QDialog');
use_ok('Qt::Gui::QStyleOptionToolButton');
use_ok('Qt::Gui::QAbstractPageSetupDialog');
use_ok('Qt::Gui::QUndoView');
use_ok('Qt::Gui::QStyleOptionTabWidgetFrameV2');
use_ok('Qt::Gui::QToolBar');
use_ok('Qt::Gui::QIntValidator');
use_ok('Qt::Gui::QToolBox');
use_ok('Qt::Gui::QTextEdit');
use_ok('Qt::Gui::QTabletEvent');
use_ok('Qt::Gui::QAccessibleEvent');
use_ok('Qt::Gui::QInputContextPlugin');
use_ok('Qt::Gui::QHBoxLayout');
use_ok('Qt::Gui::QAbstractItemView');
use_ok('Qt::Gui::QListWidgetItem');
use_ok('Qt::Gui::QBrush');
use_ok('Qt::Gui::QDateEdit');
use_ok('Qt::Gui::QTextBlockFormat');
use_ok('Qt::Gui::QImageWriter');
use_ok('Qt::Gui::QAbstractUndoItem');
use_ok('Qt::Gui::QAccessible');
use_ok('Qt::Gui::QStyleOptionToolBar');
use_ok('Qt::Gui::QMainWindow');
use_ok('Qt::Gui::QColor');
use_ok('Qt::Gui::QGraphicsAnchorLayout');
use_ok('Qt::Gui::QPinchGesture');
use_ok('Qt::Gui::QStyleOptionToolBox');
use_ok('Qt::Gui::QTapGesture');
use_ok('Qt::Gui::QGridLayout');
use_ok('Qt::Gui::QFont');
use_ok('Qt::Gui::QInputMethodEvent');
use_ok('Qt::Gui::QDateTimeEdit');
use_ok('Qt::Gui::QSystemTrayIcon');
use_ok('Qt::Gui::QTextDocumentFragment');
use_ok('Qt::Gui::QBoxLayout');
use_ok('Qt::Gui::QListWidget');
use_ok('Qt::Gui::QGroupBox');
use_ok('Qt::Gui::QCloseEvent');
use_ok('Qt::Gui::QPainterPath');
use_ok('Qt::Gui::QAbstractProxyModel');
use_ok('Qt::Gui::QAbstractGraphicsShapeItem');
use_ok('Qt::Gui::QTextLine');
use_ok('Qt::Gui::QCalendarWidget');
use_ok('Qt::Gui::QAbstractTextDocumentLayout');
use_ok('Qt::Gui::QTextList');
use_ok('Qt::Gui::QGestureEvent');
use_ok('Qt::Gui::QStyleHintReturnVariant');
use_ok('Qt::Gui::QTextTableFormat');
use_ok('Qt::Gui::QItemSelectionModel');
use_ok('Qt::Gui::QLCDNumber');
use_ok('Qt::Gui::QFileSystemModel');
use_ok('Qt::Gui::QCommandLinkButton');
use_ok('Qt::Gui::QPainterPathStroker');
use_ok('Qt::Gui::QSpinBox');
use_ok('Qt::Gui::QAccessibleValueInterface');
use_ok('Qt::Gui::QFrame');
use_ok('Qt::Gui::QMovie');
use_ok('Qt::Gui::QTextFormat');
use_ok('Qt::Gui::QTextDocument');
use_ok('Qt::Gui::QMatrix');
use_ok('Qt::Gui::QStringListModel');
use_ok('Qt::Gui::QAbstractScrollArea');
use_ok('Qt::Gui::QPixmapCache');
use_ok('Qt::Gui::QPrinter');
use_ok('Qt::Gui::QMimeSource');
use_ok('Qt::Gui::QKeySequence');
use_ok('Qt::Gui::QGraphicsLinearLayout');
use_ok('Qt::Gui::QSwipeGesture');
use_ok('Qt::Gui::QImage');
use_ok('Qt::Gui::QStyleOptionSpinBox');
use_ok('Qt::Gui::QHideEvent');
use_ok('Qt::Gui::QAccessibleActionInterface');
use_ok('Qt::Gui::QRadioButton');
use_ok('Qt::Gui::QStyleOptionHeader');
use_ok('Qt::Gui::QRegExpValidator');
use_ok('Qt::Gui::QCDEStyle');
use_ok('Qt::Gui::QGraphicsItem');
use_ok('Qt::Gui::QMenuBar');
use_ok('Qt::Gui::QShowEvent');
use_ok('Qt::Gui::QMouseEvent');
use_ok('Qt::Gui::QStyleOptionComboBox');
use_ok('Qt::Gui::QTextOption');
use_ok('Qt::Gui::QStatusTipEvent');
use_ok('Qt::Gui::QGraphicsSceneHelpEvent');
use_ok('Qt::Gui::QWidget');
use_ok('Qt::Gui::QTextCursor');
use_ok('Qt::Gui::QStyleOptionMenuItem');
use_ok('Qt::Gui::QTextObject');
use_ok('Qt::Gui::QUndoGroup');
use_ok('Qt::Gui::QPixmap');
use_ok('Qt::Gui::QToolTip');
use_ok('Qt::Gui::QCursor');
use_ok('Qt::Gui::QFontInfo');
use_ok('Qt::Gui::QPictureIO');
use_ok('Qt::Gui::QStyleOptionDockWidget');
use_ok('Qt::Gui::QScrollBar');
use_ok('Qt::Gui::QLabel');
use_ok('Qt::Gui::QGraphicsSceneMouseEvent');
use_ok('Qt::Gui::QTableView');
use_ok('Qt::Gui::QTextLayout');
use_ok('Qt::Gui::QConicalGradient');
use_ok('Qt::Gui::QStyleOptionRubberBand');
use_ok('Qt::Gui::QSpacerItem');
use_ok('Qt::Gui::QTableWidgetItem');
use_ok('Qt::Gui::QTextDocumentWriter');
use_ok('Qt::Gui::QAccessibleImageInterface');
use_ok('Qt::Gui::QLayout');
use_ok('Qt::Gui::QPlainTextDocumentLayout');
use_ok('Qt::Gui::QPicture');
use_ok('Qt::Gui::QFileIconProvider');
use_ok('Qt::Gui::QSplitterHandle');
use_ok('Qt::Gui::QStandardItemModel');
use_ok('Qt::Gui::QItemSelectionRange');
use_ok('Qt::Gui::QStyleOptionViewItemV2');
use_ok('Qt::Gui::QStyleOptionViewItemV3');
use_ok('Qt::Gui::QStyleOptionViewItemV4');
use_ok('Qt::Gui::QTextBrowser');
use_ok('Qt::Gui::QAbstractButton');
use_ok('Qt::Gui::QDataWidgetMapper');
use_ok('Qt::Gui::QCheckBox');
use_ok('Qt::Gui::QStandardItem');
use_ok('Qt::Gui::QWhatsThis');
use_ok('Qt::Gui::QColumnView');
use_ok('Qt::Gui::QGradient');
use_ok('Qt::Gui::QTextTableCellFormat');
use_ok('Qt::Gui::QGraphicsTextItem');
use_ok('Qt::Gui::QTextTableCell');
use_ok('Qt::Gui::QTextImageFormat');
use_ok('Qt::Gui::QStyleHintReturnMask');
use_ok('Qt::Gui::QPrinterInfo');
use_ok('Qt::Gui::QGesture');
use_ok('Qt::Gui::QIcon');
use_ok('Qt::Gui::QWizard');
use_ok('Qt::Gui::QStyleOptionQ3DockWindow');
use_ok('Qt::Gui::QResizeEvent');
use_ok('Qt::Gui::QStyleOption');
use_ok('Qt::Gui::QProgressDialog');
use_ok('Qt::Gui::QGraphicsTransform');
use_ok('Qt::Gui::QGraphicsSceneMoveEvent');
use_ok('Qt::Gui::QAccessibleEditableTextInterface');
use_ok('Qt::Gui::QGraphicsSceneDragDropEvent');
use_ok('Qt::Gui::QTreeWidgetItemIterator');
use_ok('Qt::Gui::QTextFrame::iterator');
use_ok('Qt::Gui::QTextBlock::iterator');
use_ok('Qt::Gui::QTextOption::Tab');
use_ok('Qt::Gui::QPixmapCache::Key');
use_ok('Qt::Gui::QTouchEvent::TouchPoint');
}

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.
