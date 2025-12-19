## Домашнее задание к занятию 3 «`Резервное копирование`» - `Игонин В.А.`

# Задание 1
  1. Составьте команду rsync, которая позволяет создавать зеркальную копию домашней директории пользователя в директорию /tmp/backup
  2. Необходимо исключить из синхронизации все директории, начинающиеся с точки (скрытые)
  3. Необходимо сделать так, чтобы rsync подсчитывал хэш-суммы для всех файлов, даже если их время модификации и размер идентичны в источнике и приемнике.
  4. На проверку направить скриншот с командой и результатом ее выполнения

# Решение 1

<details> 

![alt text](https://github.com/Sayward-k8/sflt-hw-03/blob/main/img/1.png)

</details> 

# Задание 2
  1. Написать скрипт и настроить задачу на регулярное резервное копирование домашней директории пользователя с помощью rsync и cron.
  2. Резервная копия должна быть полностью зеркальной
  3. Резервная копия должна создаваться раз в день, в системном логе должна появляться запись об успешном или неуспешном выполнении операции
  4. Резервная копия размещается локально, в директории /tmp/backup
  5. На проверку направить файл crontab и скриншот с результатом работы утилиты.

# Решение 2

<details> 

![alt text](https://github.com/Sayward-k8/sflt-hw-03/blob/main/img/2.png)
![alt text](https://github.com/Sayward-k8/sflt-hw-03/blob/main/img/2.1.png)

Для проверки сделал настройку раз в 5 минут, а затем сделал по заданию на день
![alt text](https://github.com/Sayward-k8/sflt-hw-03/blob/main/img/2.2.png)
![alt text](https://github.com/Sayward-k8/sflt-hw-03/blob/main/img/2.3.png)
![alt text](https://github.com/Sayward-k8/sflt-hw-03/blob/main/img/2.3.3.png)
![alt text](https://github.com/Sayward-k8/sflt-hw-03/blob/main/img/2.3.4.png)

[crontab](https://github.com/Sayward-k8/sflt-hw-03/blob/main/2/crontab)
[test_backup.sh](https://github.com/Sayward-k8/sflt-hw-03/blob/main/2/test_backup.sh)

</details> 

# Задание 3*
  1. Настройте ограничение на используемую пропускную способность rsync до 1 Мбит/c
  2. Проверьте настройку, синхронизируя большой файл между двумя серверами
  3. На проверку направьте команду и результат ее выполнения в виде скриншота
     
# Решение 3

<details> 

![alt text](https://github.com/Sayward-k8/sflt-hw-03/blob/main/img/3.png)
![alt text](https://github.com/Sayward-k8/sflt-hw-03/blob/main/img/3.1.png)


</details> 
