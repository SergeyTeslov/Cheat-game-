#include <QGuiApplication>
#include <QQmlApplicationEngine>
int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);
    QQmlApplicationEngine mainMenu;
    mainMenu.load(QUrl(QStringLiteral("qrc:/qml/qml/MainMenu.qml")));
    if (mainMenu.rootObjects().isEmpty())
        return -1;

    return app.exec();
}
