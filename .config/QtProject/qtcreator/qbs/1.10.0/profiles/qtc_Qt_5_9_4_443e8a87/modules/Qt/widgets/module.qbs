import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Widgets"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

    architecture: "x86"
    hasLibrary: true
    staticLibsDebug: ["z", "m", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Gui_debug.a", "qtlibpng_debug", "qtharfbuzz_debug", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Core_debug.a", "m", "z", "qtpcre2_debug"]
    staticLibsRelease: ["z", "m", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Gui.a", "qtlibpng", "qtharfbuzz", "/Users/searge/Qt/5.9.4/ios/lib/libQt5Core.a", "m", "z", "qtpcre2"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "CoreGraphics", "OpenGLES", "CoreText", "OpenGLES"]
    frameworksRelease: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "CoreGraphics", "OpenGLES", "CoreText", "OpenGLES"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Widgets_debug"
    libNameForLinkerRelease: "Qt5Widgets"
    libFilePathDebug: "/Users/searge/Qt/5.9.4/ios/lib/libQt5Widgets_debug.a"
    libFilePathRelease: "/Users/searge/Qt/5.9.4/ios/lib/libQt5Widgets.a"
    cpp.defines: ["QT_WIDGETS_LIB"]
    cpp.includePaths: ["/Users/searge/Qt/5.9.4/ios/include", "/Users/searge/Qt/5.9.4/ios/include/QtWidgets"]
    cpp.libraryPaths: ["/Users/searge/Qt/5.9.4/ios/lib", "/Users/searge/Qt/5.9.4/ios/lib"]
    isStaticLibrary: true
}
