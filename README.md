## qtq_small_template

small template project for Qt Quick (QML) application.

* C++11 flags(-std=c++11) is available.
* easy resource copy script in .pro file.
    * you can rewrite to ln from cp if you like a link.

## usage

### build test

    cd qtq_small_template
    BUILD_TEST_SRCDIR=`pwd`
    mkdir /tmp/test
    cd /tmp/test
    qmake $BUILD_TEST_SRCDIR
    make
    ./qtq_small_template

### for your application

i. prepareing

    cd qtq_small_template
    cp -rv qtq_small_template ~/your_project_home/your_project_name
    cd ~/your_project_home/your_project_name
    msrp qtq_small_template your_project_name .

you can start QML application with the template and qmqke or QtCreator.

qmqke:

    mkdir build
    cd build
    qmake ..
    make
    ./your_project_name

QtCreator:

    qtcreator your_project_name.pro

## license

you can choose the licenses as you like:

* [CC0](http://creativecommons.org/publicdomain/zero/1.0/)
* [MIT License](http://opensource.org/licenses/MIT)

## Author

(C)2012 [Usagi Ito](mailto:usagi@WonderRabbitProject.net) / [WonderRabbitProject](http://www.WonderRabbitProject.net/).

