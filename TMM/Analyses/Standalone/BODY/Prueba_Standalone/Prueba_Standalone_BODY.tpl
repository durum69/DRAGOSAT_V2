$MODEL BODY 
# Model name: BODY      Analysis case: Prueba_Standalone
#
  $LOCALS
  # GENCODE LOCALS - DO NOT REMOVE
    $INCLUDE "C:/Users/i.dragovchev/Desktop/proyectos\DRAGOSAT_V2\TMM\Include\BODY\BODY.LOCALS"
#
  $NODES
  # GENCODE NODES - DO NOT REMOVE
    $INCLUDE "C:/Users/i.dragovchev/Desktop/proyectos\DRAGOSAT_V2\TMM\Include\BODY\BODY.NODES"
#
  $CONDUCTORS
  # GENCODE CONDUCTORS - DO NOT REMOVE
    $INCLUDE "C:/Users/i.dragovchev/Desktop/proyectos\DRAGOSAT_V2\TMM\Include\BODY\BODY.CONDUCTORS"
#
  $CONSTANTS
  # GENCODE CONSTANTS - DO NOT REMOVE
    $INCLUDE "C:/Users/i.dragovchev/Desktop/proyectos\DRAGOSAT_V2\TMM\Include\BODY\BODY.CONSTANTS"
#
  $ARRAYS
  # GENCODE ARRAYS - DO NOT REMOVE
    $INCLUDE "C:/Users/i.dragovchev/Desktop/proyectos\DRAGOSAT_V2\TMM\Include\BODY\BODY.ARRAYS"
#
  $SUBROUTINES
  # GENCODE SUBROUTINES - DO NOT REMOVE
    $INCLUDE "C:/Users/i.dragovchev/Desktop/proyectos\DRAGOSAT_V2\TMM\Include\BODY\BODY.SUBROUTINES"
C
  $INITIAL
  # GENCODE BOUNDARY_CONDS - DO NOT REMOVE
  # GENCODE INITIAL - DO NOT REMOVE
    $INCLUDE "C:/Users/i.dragovchev/Desktop/proyectos\DRAGOSAT_V2\TMM\Include\BODY\BODY.INITIAL"
C
  $EXECUTION
    $INCLUDE "C:/Users/i.dragovchev/Desktop/proyectos\DRAGOSAT_V2\TMM\Include\BODY\BODY.EXECUTION"

C
      # INSERT SOLVER_STATEMENTS HERE
C
  $VARIABLES1
  # GENCODE VARIABLES1 - DO NOT REMOVE
    $INCLUDE "C:/Users/i.dragovchev/Desktop/proyectos\DRAGOSAT_V2\TMM\Include\BODY\BODY.VARIABLES1"
C
  $VARIABLES2
  # GENCODE VARIABLES2 - DO NOT REMOVE
    $INCLUDE "C:/Users/i.dragovchev/Desktop/proyectos\DRAGOSAT_V2\TMM\Include\BODY\BODY.VARIABLES2"
C
  $OUTPUTS
    $INCLUDE "C:/Users/i.dragovchev/Desktop/proyectos\DRAGOSAT_V2\TMM\Include\BODY\BODY.OUTPUTS"

C
      CALL PRNDTB(' ', 'L, T, QS, QE, QA, QI, C', CURRENT)
C
      CALL DMPTMD(' ', 'NODES, CONDUCTORS', CURRENT, ' ')
  # GENCODE OUTPUTS - DO NOT REMOVE
C
$ENDMODEL BODY
