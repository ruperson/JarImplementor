### Задание. Implementor

1.  Реализуйте класс <tt>Implementor</tt>, который будет генерировать реализации классов и интерфейсов.
    *   Аргументы командной строки: полное имя класса/интерфейса, для которого требуется сгенерировать реализацию.
    *   В результате работы должен быть сгенерирован java-код класса с суффиксом <tt>Impl</tt>, расширяющий (реализующий) указанный класс (интерфейс).
    *   Сгенерированный класс должен компилироваться без ошибок.
    *   Сгенерированный класс не должен быть абстрактным.
    *   Методы сгенерированного класса должны игнорировать свои аргументы и возвращать значения по умолчанию.
2.  В задании выделяются три уровня сложности:
    *   _Простой_ — <tt>Implementor</tt> должен уметь реализовывать только интерфейсы (но не классы). Поддержка generics не требуется.
    *   _Сложный_ — <tt>Implementor</tt> должен уметь реализовывать и классы и интерфейсы. Поддержка generics не требуется.

### Задание. Jar Implementor

1.  Создайте <tt>.jar</tt>-файл, содержащий скомпилированный <tt>Implementor</tt> и сопутствующие классы.
    *   Созданный <tt>.jar</tt>-файл должен запускаться командой <tt>java -jar</tt>.
    *   Запускаемый <tt>.jar</tt>-файл должен принимать те же аргументы командной строки, что и класс <tt>Implementor</tt>.
2.  Модифицируйте <tt>Implemetor</tt> так, что бы при запуске с аргументами <tt>-jar имя-класса файл.jar</tt> он генерировал <tt>.jar</tt>-файл с реализацией соответствующего класса (интерфейса).
3.  Для проверки, кроме исходного кода так же должны быть предъявлены:
    *   скрипт для создания запускаемого <tt>.jar</tt>-файла, в том числе, исходный код манифеста;
    *   запускаемый <tt>.jar</tt>-файл.

### Задание. Javadoc

1.  Документируйте класс <tt>Implementor</tt> и сопутствующие классы с применением Javadoc.
    *   Должны быть документированы все классы и все члены классов, в том числе закрытые (<tt>private</tt>).
    *   Документация должна генерироваться без предупреждений.
    *   Сгенерированная документация должна содержать корректные ссылки на классы стандартной библиотеки.
2.  Для проверки, кроме исходного кода так же должны быть предъявлены:
    *   скрипт для генерации документации;
    *   сгенерированная документация.



## Тестирование. JarImplementor

Класс должен реализовывать интерфейс
[JarImpler](modules/info.kgeorgiy.java.advanced.implementor/info/kgeorgiy/java/advanced/implementor/JarImpler.java).

 * простой вариант:
    ```info.kgeorgiy.java.advanced.implementor jar-interface <полное имя класса>```
 * сложный вариант:
    ```info.kgeorgiy.java.advanced.implementor jar-class <полное имя класса>```

Исходный код тестов:

* [простой вариант](modules/info.kgeorgiy.java.advanced.implementor/info/kgeorgiy/java/advanced/implementor/InterfaceJarImplementorTest.java)
* [сложный вариант](modules/info.kgeorgiy.java.advanced.implementor/info/kgeorgiy/java/advanced/implementor/ClassJarImplementorTest.java)


## Тестирование. Implementor

Класс должен реализовывать интерфейс
[Impler](modules/info.kgeorgiy.java.advanced.implementor/info/kgeorgiy/java/advanced/implementor/Impler.java).

 * простой вариант:
    ```info.kgeorgiy.java.advanced.implementor interface <полное имя класса>```
 * сложный вариант:
    ```info.kgeorgiy.java.advanced.implementor class <полное имя класса>```

Исходный код тестов:

* [простой вариант](modules/info.kgeorgiy.java.advanced.implementor/info/kgeorgiy/java/advanced/implementor/InterfaceImplementorTest.java)
* [сложный вариант](modules/info.kgeorgiy.java.advanced.implementor/info/kgeorgiy/java/advanced/implementor/ClassImplementorTest.java)

