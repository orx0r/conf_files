#install tmux and custom

1) sudo apt-get install tmux

2) Install ext from https://github.com/drmad/tmux-git

2) Copy .tmux.conf to ~/.tmux.conf

3) Run a tmux in terminal

4) Install plugins (requirements: tmux version 1.9)
```bash
prefix + I
```

##Установленные бинды

* C-t           = prefix 
* prefix + r    = Перезагрузить настройки
* prefix + Esc  = Режим копирования
* prefix + p,n  = Переход по окнам
* prefix + t    = Предыдущее окно
* prefix + <,>  = Свап окон
* prefix + %,"  = Деление окна на ноль
* prefix + hjkl = Навигация по панелям
* prefix + HJKL = Ресайз панелей
* prefix + Ctrl-s = Сохранить состояние 
* prefix + Ctrl-r = Восстановить состояние
