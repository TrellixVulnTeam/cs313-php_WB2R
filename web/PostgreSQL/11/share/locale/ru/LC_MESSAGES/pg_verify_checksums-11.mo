��            )         �  X   �  
   
       3   1  ?   e  H   �  1   �  (      >   I  f   �  $   �  2     &   G  !   n  8   �  !   �  .   �  ;     0   V      �  &   �  4   �               ,     E     `  ,   t  &   �     �  �  �  �   b	     
  ,   !
  N   N
  E   �
  ~   �
  P   b  @   �  k   �  �   `  L     r   ]  ?   �  9     t   J  U   �  P     s   f  R   �  2   -  I   `  h   �  7     .   K  D   z  >   �  .   �  V   -  [   �     �                                             
                            	                                                               
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
   -r RELFILENODE         check only relation with specified relfilenode
   -v, --verbose          output verbose messages
  [-D, --pgdata=]DATADIR  data directory
 %s verifies data checksums in a PostgreSQL database cluster.

 %s: checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X
 %s: checksums verified in file "%s"
 %s: cluster must be shut down to verify checksums
 %s: could not open directory "%s": %s
 %s: could not open file "%s": %s
 %s: could not read block %u in file "%s": read %d of %d
 %s: could not stat file "%s": %s
 %s: data checksums are not enabled in cluster
 %s: invalid relfilenode specification, must be numeric: %s
 %s: invalid segment number %d in file name "%s"
 %s: no data directory specified
 %s: pg_control CRC value is incorrect
 %s: too many command-line arguments (first is "%s")
 Bad checksums:  %s
 Blocks scanned: %s
 Checksum scan completed
 Data checksum version: %d
 Files scanned:  %s
 Report bugs to <pgsql-bugs@postgresql.org>.
 Try "%s --help" for more information.
 Usage:
 Project-Id-Version: pg_verify_checksums (PostgreSQL) 11
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-10-05 21:51+0300
PO-Revision-Date: 2018-10-05 13:14+0300
Last-Translator: Alexander Lakhin <exclusion@gmail.com>
Language-Team: Russian <pgsql-ru-general@postgresql.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Если каталог данных (КАТ_ДАННЫХ) не задан, используется значение
переменной окружения PGDATA.

 
Параметры:
   %s [ПАРАМЕТР]... [КАТАЛОГ]
   -?, --help             показать эту справку и выйти
   -V, --version          показать версию и выйти
   -r RELFILENODE         проверить только отношение с указанным файловым узлом
   -v, --verbose          выводить подробные сообщения
  [-D, --pgdata=]КАТ_ДАННЫХ каталог данных
 %s проверяет контрольные суммы данных в кластере БД PostgreSQL.

 %s: ошибка контрольных сумм в файле "%s", блоке %u: вычислена контрольная сумма %X, но блок содержит %X
 %s: контрольные суммы в файле "%s" проверены
 %s: для проверки контрольных сумм кластер должен быть отключён
 %s: не удалось открыть каталог "%s": %s
 %s: не удалось открыть файл "%s": %s
 %s: не удалось прочитать блок %u в файле "%s" (прочитано байт: %d из %d)
 %s: не удалось получить информацию о файле "%s": %s
 %s: контрольные суммы в кластере не включены
 %s: неверное указание файлового узла (relfilenode), требуется число: %s
 %s: неверный номер сегмента %d в имени файла "%s"
 %s: каталог данных не указан
 %s: ошибка контрольного значения в pg_control
 %s: слишком много аргументов командной строки (первый: "%s")
 Неверные контрольные суммы: %s
 Просканировано блоков: %s
 Проверка контрольных сумм завершена
 Версия контрольных сумм данных: %d
 Просканировано файлов: %s
 Об ошибках сообщайте по адресу <pgsql-bugs@postgresql.org>.
 Для дополнительной информации попробуйте "%s --help".
 Использование:
 