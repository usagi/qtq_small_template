#include <QtDeclarative>
#include <QApplication>

int main(int ac, char** avs) {
  QScopedPointer<QApplication> a(new QApplication(ac, avs));

  auto v = new QDeclarativeView;
  v->setSource(QUrl::fromLocalFile("qtq_small_template.qml"));
  v->setStyleSheet("background: transparent; border: none;");
  v->setAttribute(Qt::WA_TranslucentBackground);
  v->setWindowFlags(Qt::FramelessWindowHint);
  v->show();

  return a->exec();
}
