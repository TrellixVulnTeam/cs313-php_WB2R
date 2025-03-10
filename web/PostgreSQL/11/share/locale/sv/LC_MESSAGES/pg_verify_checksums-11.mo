��            )         �  X   �  
   
       3   1  ?   e  H   �  1   �  (      >   I  f   �  $   �  2     &   G  !   n  8   �  !   �  .   �  ;     0   V      �  &   �  4   �               ,     E     `  ,   t  &   �     �  �  �  k   t	  
   �	     �	  ?   
  A   K
  S   �
  8   �
  %     F   @  ~   �  *     E   1  '   w  #   �  :   �  '   �  ;   &  <   b  -   �     �  (   �  8        O     n  '   �  "   �     �  1   �  /        D                                             
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
POT-Creation-Date: 2018-09-23 22:47+0000
PO-Revision-Date: 2018-09-24 06:47+0200
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <sv@li.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
Om ingen datakatalog (DATAKATALOG) har angivits så nyttjas omgivningsvariabeln
PGDATA för detta syfte.

 
Flaggor:
   %s [FLAGGA]... [DATAKATALOG]
   -?, --help             visa den här hjälpen, avsluta sedan
   -V, --version          visa versionsinformation, avsluta sedan
   -r RELFILENODE         kontrollera enbart relationen med den angivna relfilenode
   -v, --verbose          mata ut utförliga meddelanden
  [-D, --pgdata=]DATADIR  datakatalog
 %s verifierar datans kontrollsummor i ett PostgreSQL-databaskluster.

 %s: verifiering av kontrollsumma misslyckades i fil "%s", block %u: beräknad kontrollsumma är %X men blocket innehåller %X
 %s: kontrollsummor verifierade i fil "%s"
 %s: klustret måste stängas ner för att kontrollera kontrollsummor
 %s: kunde inte öppna katalog "%s": %s
 %s: kunde inte öppna fil "%s": %s
 %s: kunde inte läsa block %u i fil "%s": läste %d av %d
 %s: kunde ta status på filen "%s": %s
 %s: kontrollsummor för data är inte påslaget i klustret
 %s: ogiltig relfilenode-angivelse, måste vara numerisk: %s
 %s: ogiltigt segmentnummer %d i filnamn "%s"
 %s: ingen datakatalog angiven.
 %s: pg_control CRC-värde är inkorrekt
 %s: för många kommandoradsargument (första är "%s")
 Felaktiga kontrollsummor:  %s
 Block skannade: %s
 Skanning efter kontrollsummor är klar
 Version av datakontrollsummor: %d
 Filer skannade:  %s
 Rapportera fel till <pgsql-bugs@postgresql.org>.
 Försök med "%s --help" för mer information.
 Användning:
 