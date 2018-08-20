#!/bin/bash
#===============================================================================
# Configuration
#===============================================================================
source ./build.config.sh
source ./$DIR_BLD/build.lib.sh
#===============================================================================


#===============================================================================
# Local files and modifications
#===============================================================================
#cp ~/Shared/repositories/publications/phd-thesis.bib ${FILE_BIB}
#cp ~/Shared/repositories/publications/acronyms.tex ${FILE_ACRO}
#cp ~/Shared/repositories/publications/glossary.tex ${FILE_GLS}

#TMP_FILE=`mktemp /tmp/config.XXXXXXXXXX`
#sed -E 's/^( )*journal([ =])/\1journaltitle\2/g' ${FILE_BIB} > ${TMP_FILE}
#cp ${TMP_FILE} ${FILE_BIB}

#TMP_FILE=`mktemp /tmp/config.XXXXXXXXXX`
#sed -E 's/{\\_}/_/g' ${FILE_BIB} > ${TMP_FILE}
#cp ${TMP_FILE} ${FILE_BIB}
#===============================================================================

#===============================================================================
# Parameter checking
#===============================================================================
checkParameter $*
#===============================================================================


#===============================================================================
# Main program
#===============================================================================
doDefaultProject
