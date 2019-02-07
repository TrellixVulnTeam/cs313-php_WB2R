��    0      �  C         (  
   )  %   4  3   Z  ?   �  I   �  =     A   V  6   �  �   �  �   �  >   U  �   �  C     ~   ^  D   �     "	  -   /	  *   ]	     �	  ,   �	  "   �	  3   �	     ,
      H
  &   i
  )   �
  5   �
  4   �
  )   %     O  &   o     �  �   �  )   {     �     �     �  !   �          8     U  9   r  .   �      �  |   �     y     �  }  �     "  '   .  <   V  <   �  [   �  a   ,  [   �  >   �    )  �   :  _   :  �   �  e   J  �   �  R   [     �  M   �  R     ,   ^  U   �  .   �  k        |  D   �  5   �  9     n   Q  H   �  ,   	  "   6  2   Y     �    �  8   �  &   �  +     *   0  .   [  %   �  *   �  (   �  b     O   g  G   �  �   �  /   �     �                &   )   !      %   *           .      ,   +                        "   (                        	              '                      
           0         #            /   -                                               $    
Options:
   %s [OPTION]... [STARTSEG [ENDSEG]]
   -?, --help             show this help, then exit
   -V, --version          output version information, then exit
   -b, --bkp-details      output detailed information about backup blocks
   -e, --end=RECPTR       stop reading at WAL location RECPTR
   -f, --follow           keep retrying after reaching end of WAL
   -n, --limit=N          number of records to display
   -p, --path=PATH        directory in which to find log segment files or a
                         directory with a ./pg_wal that contains such files
                         (default: current directory, ./pg_wal, $PGDATA/pg_wal)
   -r, --rmgr=RMGR        only show records generated by resource manager RMGR;
                         use --rmgr=list to list valid resource manager names
   -s, --start=RECPTR     start reading at WAL location RECPTR
   -t, --timeline=TLI     timeline from which to read log records
                         (default: 1 or the value used in STARTSEG)
   -x, --xid=XID          only show records with transaction ID XID
   -z, --stats[=record]   show statistics instead of records
                         (optionally, show per-record statistics)
 %s decodes and displays PostgreSQL write-ahead logs for debugging.

 %s: FATAL:   %s: could not parse "%s" as a transaction ID
 %s: could not parse end WAL location "%s"
 %s: could not parse limit "%s"
 %s: could not parse start WAL location "%s"
 %s: could not parse timeline "%s"
 %s: end WAL location %X/%X is not inside file "%s"
 %s: no arguments specified
 %s: no start WAL location given
 %s: path "%s" could not be opened: %s
 %s: resource manager "%s" does not exist
 %s: start WAL location %X/%X is not inside file "%s"
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized argument to --stats: %s
 ENDSEG %s is before STARTSEG %s Try "%s --help" for more information.
 Usage:
 WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the WAL file "%s" header specifies %d bytes could not find a valid record after %X/%X could not find any WAL file could not find file "%s": %s could not locate WAL file "%s" could not open directory "%s": %s could not open file "%s" could not open file "%s": %s could not read file "%s": %s could not read from log file %s, offset %u, length %d: %s could not seek in log file %s to offset %u: %s error in WAL record at %X/%X: %s first record is after %X/%X, at %X/%X, skipping over %u byte
 first record is after %X/%X, at %X/%X, skipping over %u bytes
 not enough data in file "%s" out of memory Project-Id-Version: pg_waldump (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-09-22 00:15+0000
PO-Revision-Date: 2018-09-23 15:29+0200
Last-Translator: 
Language-Team: 
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.1.1
Plural-Forms: nplurals=2; plural=(n > 1);
 
Options :
   %s [OPTION]... [SEG_DEBUT [SEG_FIN]]
   -?, --help                 affiche cette aide puis quitte
   -V, --version              affiche la version puis quitte
   -b, --bkp-details      affiche des informations détaillées sur les blocs de sauvegarde
   -e, --end=RECPTR       arrête la lecture des journaux de transactions à l'emplacement RECPTR
   -f, --follow           continue après avoir atteint la fin des journaux de transactions
   -n, --limit=N          nombre d'enregistrements à afficher
   -p, --path=CHEMIN      répertoire où trouver les fichiers des segments de journaux de transactions
                         ou un répertoire avec ./pg_wal qui contient ces fichiers
                         (par défaut: répertoire courant, ./pg_wal, $PGDATA/pg_wal)
   -r, --rmgr=RMGR        affiche seulement les enregistrements générés par le gestionnaire
                         de ressources RMGR, utilisez --rmgr=list pour avoir une liste des noms valides
                         de gestionnaires de ressources

   -s, --start=RECPTR     commence à lire à l'emplacement RECPTR des journaux de transactions
   -t, --timeline=TLI     timeline à partir de laquelle lire les enregistrements
                         des journaux (par défaut: 1 ou la valeur utilisée dans SEG_DÉBUT)
   -x, --xid=XID          affiche seulement des enregistrements avec l'identifiant de transaction XID
   -z, --stats[=enregistrement]   affiche des statistiques à la place d'enregistrements
                         (en option, affiche des statistiques par enregistrement)
 %s décode et affiche les journaux de transactions PostgreSQL pour du débogage.

 %s : FATAL :   %s : n'a pas pu analyser « %s » comme un identifiant de transaction valide
 %s : n'a pas pu analyser l'emplacement de fin du journal de transactions « %s »
 %s : n'a pas pu analyser la limite « %s »
 %s : n'a pas pu analyser l'emplacement de début du journal de transactions « %s »
 %s : n'a pas pu analyser la timeline « %s »
 %s : l'emplacement de fin des journaux de transactions %X/%X n'est pas à l'intérieur du fichier « %s »
 %s : aucun argument spécifié
 %s : pas d'emplacement donné de début du journaux de transactions
 %s : le chemin « %s » n'a pas pu être ouvert : %s
 %s : le gestionnaire de ressources « %s » n'existe pas
 %s : l'emplacement de début des journaux de transactions %X/%X n'est pas à l'intérieur du fichier « %s »
 %s : trop d'arguments en ligne de commande (le premier étant « %s »)
 %s : argument non reconnu pour --stats : %s
 SEG_FIN %s est avant SEG_DÉBUT %s Essayez « %s --help » pour plus d'informations.
 Usage :
 La taille du segment WAL doit être une puissance de deux entre 1 Mo et 1 Go, mais l'en-tête du fichier WAL « %s » indique %d octet La taille du segment WAL doit être une puissance de deux entre 1 Mo et 1 Go, mais l'en-tête du fichier WAL « %s » indique %d octets n'a pas pu trouver un enregistrement valide après %X/%X n'a pas pu trouver un seul fichier WAL n'a pas pu trouver le fichier « %s » : %s n'a pas pu trouver le fichier WAL « %s » n'a pas pu ouvrir le répertoire « %s » : %s n'a pas pu ouvrir le fichier « %s » n'a pas pu ouvrir le fichier « %s » : %s n'a pas pu lire le fichier « %s » : %s n'a pas pu lire à partir du segment %s du journal de transactions, décalage %u, longueur %d : %s n'a pas pu se déplacer dans le fichier de transactions %s au décalage %u : %s erreur dans l'enregistrement des journaux de transactions à %X/%X : %s le premier enregistrement se trouve après %X/%X, à %X/%X, ignore %u octet
 le premier enregistrement se trouve après %X/%X, à %X/%X, ignore %u octets
 données insuffisantes dans le fichier « %s » mémoire épuisée 