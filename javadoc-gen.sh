#!/bin/bash

javadoc \
    -link https://docs.oracle.com/en/java/javase/11/docs/api/ \
    -html4 -private \
    -d JAVADOC \
    -cp artifacts/JarImplementorTest.jar:`
        `lib/hamcrest-core-1.3.jar:`
        `lib/junit-4.11.jar:`
        `lib/jsoup-1.8.1.jar:`
        `lib/quickcheck-0.6.jar:\
     java/ru/ifmo/rain/vanyan/implementor/Implementor.java \
     java/ru/ifmo/rain/vanyan/implementor/package-info.java \
     modules/info.kgeorgiy.java.advanced.implementor/info/kgeorgiy/java/advanced/implementor/Impler.java \
     modules/info.kgeorgiy.java.advanced.implementor/info/kgeorgiy/java/advanced/implementor/JarImpler.java \
     modules/info.kgeorgiy.java.advanced.implementor/info/kgeorgiy/java/advanced/implementor/ImplerException.java


C:/Program\ Files\ \(x86\)/Google/Chrome/Application/chrome.exe JAVADOC/index.html
