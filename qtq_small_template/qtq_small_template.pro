HEADERS += 
SOURCES += qtq_small_template.cxx
OTHER_FILES += qtq_small_template.qml

resources += qtq_small_template.qml test.png

QMAKE_POST_LINK = @ 
for(t, resources) {
  QMAKE_POST_LINK += cp -rv $$PWD/$$t $$OUT_PWD/$$t ;
}
QMAKE_CLEAN += $$resources

QT += core declarative

QMAKE_CXXFLAGS += -std=c++11
