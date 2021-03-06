??    .      ?  =   ?      ?  C   ?  9   5  o   o  B   ?  m   "  ?   ?  \   ?  ;   -  P   i  [   ?       @     N   Z  J   ?  D   ?  d   9  ?   ?  :   9	     t	     ?	     ?	  0   ?	     ?	  5   ?	  	   
     
  )   2
  "   \
  1   
  +   ?
  &   ?
  A     ;   F     ?  /   ?  7   ?  3   ?  :   .  ;   i  $   ?     ?     ?            2   $  ?  W  F   3  <   z  y   ?  G   1  n   y  L   ?  [   5  9   ?  K   ?  Y        q  B   t  M   ?  I     C   O  \   ?  ?   ?  2   ?     ?     ?     ?  2   ?     $  9   2  
   l     w  /   ?  &   ?  7   ?  u     ,   ?  I   ?  A   
     L  5   \  9   ?  :   ?  <     >   D  )   ?  !   ?      ?     ?       >                $                                    %         )   .             ,                                !   	                '      "   (   +   -                  
                  #          &      *            --byte-subst=FORMATSTRING   substitution for unconvertible bytes
   --help                      display this help and exit
   --unicode-subst=FORMATSTRING
                              substitution for unconvertible Unicode characters
   --version                   output version information and exit
   --widechar-subst=FORMATSTRING
                              substitution for unconvertible wide characters
   -c                          discard unconvertible characters
   -f ENCODING, --from-code=ENCODING
                              the encoding of the input
   -l, --list                  list the supported encodings
   -s, --silent                suppress error messages about conversion problems
   -t ENCODING, --to-code=ENCODING
                              the encoding of the output
 %s %s argument: A format directive with a size is not allowed here. %s argument: A format directive with a variable precision is not allowed here. %s argument: A format directive with a variable width is not allowed here. %s argument: The character '%c' is not a valid conversion specifier. %s argument: The character that terminates the format directive is not a valid conversion specifier. %s argument: The format string consumes more than one argument: %u argument. %s argument: The format string consumes more than one argument: %u arguments. %s argument: The string ends in the middle of a directive. %s: I/O error %s:%u:%u %s:%u:%u: cannot convert %s:%u:%u: incomplete character or shift sequence (stdin) Converts text from one encoding to another encoding.
 I/O error Informative output:
 Options controlling conversion problems:
 Options controlling error output:
 Options controlling the input and output format:
 Report bugs to <bug-gnu-libiconv@gnu.org>.
 Try '%s --help' for more information.
 Usage: %s [OPTION...] [-f ENCODING] [-t ENCODING] [INPUTFILE...]
 Usage: iconv [-c] [-s] [-f fromcode] [-t tocode] [file ...] Written by %s.
 cannot convert byte substitution to Unicode: %s cannot convert byte substitution to target encoding: %s cannot convert byte substitution to wide string: %s cannot convert unicode substitution to target encoding: %s cannot convert widechar substitution to target encoding: %s conversion from %s to %s unsupported conversion from %s unsupported conversion to %s unsupported or:    %s -l
 or:    iconv -l try '%s -l' to get the list of supported encodings Project-Id-Version: libiconv 1.15-pre1
Report-Msgid-Bugs-To: bug-gnu-libiconv@gnu.org
PO-Revision-Date: 2017-06-04 15:02+0200
Last-Translator: Anders Jonsson <anders.jonsson@norsjovallen.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.8.11
   --byte-subst=FORMATSTRÄNG   ersättning av inte konverterbara byte
   --help                      visa denna hjälp och avsluta
   --unicode-subst=FORMATSTRÄNG
                              ersättning av Unicode-tecken som inte går att konvertera
   --version                   skriv ut versionsinformation och avsluta
   --widechar-subst=FORMATSTRÄNG
                              ersättning av inte konverterbara breda tecken
   -c                          förkasta tecken som inte går att konvertera
   -f KODNING,  --from-code=KODNING
                              kodningen på inmatningen
   -l, --list                  lista kodningar som stöds
   -s, --silent                tysta felmeddelanden om konverteringsproblem
   -t KODNING,  --to-code=KODNING
                              kodningen på utmatningen
 %s Argument %s: Ett formatdirektiv med en storlek tillåts inte här. Argument %s: Ett formatdirektiv med en variabel precision tillåts inte här. Argument %s: Ett formatdirektiv med en variabel bredd tillåts inte här. Argument %s: Tecknet "%c" är inte en giltig konverteringsangivare. Argument %s: Tecknet som avslutar formatdirektivet är inte en giltig konverteringsangivare. Argument %s: Formatsträngen konsumerar fler än ett argument: %u argument. Argument %s: Formatsträngen konsumerar fler än ett argument: %u argument. Argument %s: Strängen slutar mitt i ett direktiv. %s: In-/Ut-fel %s:%u:%u %s:%u:%u: kan inte konvertera %s:%u:%u: ofullständigt tecken eller skiftsekvens (standard in) Konverterar text från en kodning till en annan kodning.
 In-/Ut-fel Informativ utmatning:
 Flaggor som kontrollerar konverteringsproblem:
 Flaggor som kontrollerar felutskrift:
 Flaggor som styr formatet på inmatning och utmatning:
 Rapportera fel till <bug-gnu-libiconv@gnu.org>.
Skicka synpunkter på översättningen till <tp-sv@listor.tp-sv.se>.
 Prova ”%s --help” för mer information.
 Användning: %s [FLAGGA…] [-f KODNING] [-t KODNING] [INMATNINGSFIL…]
 Användning: iconv [-c] [-s] [-f frånkod] [-t tillkod] [fil …] Skrivet av %s.
 kan inte konvertera byte-ersättning till Unicode: %s kan inte konvertera byte-ersättning till målkodning: %s kan inte konvertera byte-ersättning till bred sträng: %s kan inte konvertera unicode-ersättning till målkodning: %s kan inte konvertera bredteckenersättning till målkodning: %s konvertering från %s till %s stöds inte konvertering från %s stöds inte konvertering till %s stöds inte eller:      %s -l
 eller:      iconv -l prova ”%s -l” för att få listan på kodningar som stöds 