#language: ru

Функционал: Страхование

  Сценарий: Заявка на ДМС

    Когда выбран пункт меню "Меню  Страхование"
    Тогда  выполнено нажатие на - "Перейти в каталог"

    Когда ожидание загрузки и проверка заголовка - "Страхование для путешественников"
    Тогда нажатие на кнопку Оформить онлайн
    Тогда ожидание загрузки и нажатие на кнопку Оформить

    Когда заполняются поля:

      | Фамилия застрахованного       | Петров     |
      | Имя застрахованного           | Петр       |
      | Дата рождения застрахованного | 10.07.1982 |

    Тогда выбор гражданства

    Когда заполняются поля:
      | Фамилия страхователя       | Иванов     |
      | Имя страхователя           | Иван       |
      | Отчество страхователя      | Иванович   |
      | Дата рождения страхователя | 22.03.1978 |


    Тогда выбор пола

    Когда заполняются поля:
      | Серия паспорта | 4217                              |
      | Номер паспорта | 645249                            |
      | Кем выдан      | УВД Красносельского района Москвы |
      | Дата выдачи    | 15.09.2000                        |


    Тогда значения полей равны:

      | Фамилия застрахованного       | Петров                            |
      | Имя застрахованного           | Петр                              |
      | Дата рождения застрахованного | 10.07.1982                        |
      | Фамилия страхователя          | Иванов                            |
      | Имя страхователя              | Иван                              |
      | Отчество страхователя         | Иванович                          |
      | Дата рождения страхователя    | 22.03.1978                        |
      | Серия паспорта                | 4217                              |
      | Номер паспорта                | 645249                            |
      | Кем выдан                     | УВД Красносельского района Москвы |
      | Дата выдачи                   | 15.09.2000                        |



    Тогда нажатие на кнопку Продолжить

    И в поле "alert-form-error"присутствует сообщение об ошибке "При заполнении данных произошла ошибка"






