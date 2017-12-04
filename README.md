# Решатель квадратных уравнений

Эта функция вычисляет квадратное уравнение.

# Как использовать

Необходмо импортировать функцию из модуля quadratic_equation, затем передать значения в get_roots(a, b, c), где a, b, c - это вещественные числа.

```python
from quadratic_equation import get_roots


root1, root2 = get_roots (a, b, c)
```
*Для автоматического запуска тестов ,перед внесением коммитов в Ваш проект по вычислению квадратных корней, необходимо поместить файл `pre-commit` в папку `ваш_проект/.git/hooks`*
  - Если хотя бы один из тестов не будет пройден, то коммит не будет внесен!

# Как запустить

Скрипт требует для своей работы установленного интерпретатора Python версии 3.5

Запуск на Linux:

```bash
python tests.py # может понадобиться вызов python3 вместо python, зависит от настроек операционной системы
```

Запуск на Windows происходит аналогично.


# Цели проекта

Код создан в учебных целях. В рамках учебного курса по веб-разработке ― [DEVMAN.org](https://devman.org)
