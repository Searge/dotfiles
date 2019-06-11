import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DLogic"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["Qt3DCore", "QtGui", "QtCore", "DiskArbitration", "IOKit", "QtNetwork"]
    frameworksRelease: ["Qt3DCore", "QtGui", "QtCore", "DiskArbitration", "IOKit", "QtNetwork"]
    frameworkPathsDebug: ["/Users/searge/Qt/5.10.0/clang_64/lib", "/Users/searge/Qt/5.10.0/clang_64/lib"]
    frameworkPathsRelease: ["/Users/searge/Qt/5.10.0/clang_64/lib", "/Users/searge/Qt/5.10.0/clang_64/lib"]
    libNameForLinkerDebug: "Qt3DLogic"
    libNameForLinkerRelease: "Qt3DLogic"
    libFilePathDebug: "/Users/searge/Qt/5.10.0/clang_64/lib/Qt3DLogic.framework/Qt3DLogic"
    libFilePathRelease: "/Users/searge/Qt/5.10.0/clang_64/lib/Qt3DLogic.framework/Qt3DLogic"
    cpp.defines: ["QT_3DLOGIC_LIB"]
    cpp.includePaths: ["/Users/searge/Qt/5.10.0/clang_64/lib/Qt3DLogic.framework/Headers"]
    cpp.libraryPaths: []
    
}
