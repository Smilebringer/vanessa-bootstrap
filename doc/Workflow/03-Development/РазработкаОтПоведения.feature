# encoding: utf-8
# language: ru


Функционал: Разработка через ожидаемое поведение
	Как разработчик прикладных решений
	Я хочу иметь сценарии ожидаемого поведения системы в шаблонизированном виде
	И хочу иметь возможность запустить автоматизированную проверку соответствия сценариям поведения в любой момент
	
Контекст:
	Дано каталог пригладного решения стандартизированный по формату vanessa-bootstrap
	И в ней существует каталог features
	

Сценарий Генерация шаблонов сценариев
	Когда Я начинаю разработку новой функциональности
	Тогда я открываю комплект обработок ".\vendors\vanessa-behavior\"
	И генерирую epf обработки с заготовками тестовых сценариев
	
Сценарий Запись ожидаемого поведения системы
	Когда я получаю прототип интерфейса
	Тогда я записываю действия пользователя с помощью менеджера тестирования
	И преобразую действия пользователя в код 1С для наполнения сценариев поведения
	
Сценарий Запуск проверки на ожидаемого поведения
	Дано я открываю комплект обработок ".\vendors\vanessa-behavior\"
	Когда я запускаю проверку
	Тогда я получаю результат в виде HTML отчета Allure

