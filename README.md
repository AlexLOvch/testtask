testtask
========
1. It is necessary to generate a new project rails 3.2. Database - sqlite.
2. Make the controller for the main page and the model, which stores a line of text.
3. The main page is divided into two parts: on the left side are the text input field and
button. On the right - the text "0 queries" and below - empty div height to 300 px wide and in
the entire right side of the page.
4. The left and right side of the page are the same in width, centered within them all.
The elements to each other are not glued and made beautiful Indent.
5. When you press the button on the left side is transmitted to the server text entered in
input field (without reloading the page). Then, the input field is cleared.
6. On the server creates a new instance of the model with the text.
7. The response from the server comes to the creation of the model + text instance, that (in
any format) div added to the right of the page. Just updated text
top div «N queries", where N - number of requests on the button that is processed server
up to this point (where they maintain or compute - to think independently). at
This word "request" should properly be inclined depending on the number N. Naturally
to calculate the number of requests is better not to use count on a table.
8. div on the right side to which is added the creation of the next record it + text -
It should not grow down (fixed height), and the scroll bar should appear
side.
To use styles SCSS. For the frontend - javascript (+ jquery or anything), or
CoffeeScript. It is not necessary in any way to style buttons and blocks. Provide that the screen / window
browser may be from 1024 pixels wide. It is possible to use any other
technology, databases, frameworks - in addition.

1. Необходимо сгенерировать новый проект rails 3.2. База данных — sqlite.
2. Сделать контроллер для главной страницы и модель, которая хранит строку текста.
3. Главную страницу разделить на две части: в левой части находятся поле ввода текста и 
кнопка. В правой — текст «0 запросов» и ниже — пустой div высотой в 300 px и шириной во 
всю правую часть страницы.
4. Левая и правая части страницы одинаковы по ширине, внутри них всё отцентрировано. 
Элементы друг к другу не приклеены а сделаны красивые произвольные отступы.
5. При нажатии на кнопку в левой части происходит передача на сервер текста, введённого в 
поле ввода (без перезагрузки страницы). Затем поле ввода очищается.
6. На сервере создаётся новый экземпляр модели с этим текстом.
7. В ответ от сервера приходит время создания этого экземпляра модели + текст, которые (в 
любом формате) добавляются в div в правой части страницы. Так же обновляется текст 
сверху div «N запросов», где N — количество запросов по кнопке, которое обработал сервер 
к данному моменту (где их сохранять или как вычислять — подумать самостоятельно). При 
этом слово «запрос» должно правильно склоняться в зависимости от числа N. Естественно 
для вычисления количества запросов лучше не использовать count по таблице.
8. div в правой части в который добавляется время создания очередной записи + её текст — 
не должен расти вниз (фиксированная высота), а должна появляться линейка прокрутки 
сбоку.
Для стилей использовать SCSS. Для frontend — javascript (+jquery или что угодно) либо 
coffeescript. Не нужно никак стилизовать кнопки и блоки. Предусмотреть, что экран/окно 
браузера могут быть от 1024 пикселей в ширину. Можно использовать любые другие 
технологии, базы данных, фреймворки — в дополнение.
