TEMPLATE = subdirs

#添加主界面
SUBDIRS = FrameWork

#要求各个子项目按照 SUBDIRS 中排列的顺序编译
CONFIG += ordered

unix
{
    QMAKE_CC = gcc
    QMAKE_CXX = g++
}
