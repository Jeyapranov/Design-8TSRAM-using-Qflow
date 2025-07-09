#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/jeyapranov/vsdflow/designs/sram8t
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/jeyapranov/vsdflow/designs/sram8t sram8t /home/jeyapranov/vsdflow/designs/sram8t/source/sram8t.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /home/jeyapranov/vsdflow/designs/sram8t sram8t || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /home/jeyapranov/vsdflow/designs/sram8t sram8t || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/jeyapranov/vsdflow/designs/sram8t sram8t || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /home/jeyapranov/vsdflow/designs/sram8t sram8t || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/jeyapranov/vsdflow/designs/sram8t sram8t || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/jeyapranov/vsdflow/designs/sram8t sram8t || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/jeyapranov/vsdflow/designs/sram8t sram8t || exit 1
/usr/local/share/qflow/scripts/gdsii.sh /home/jeyapranov/vsdflow/designs/sram8t sram8t || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/jeyapranov/vsdflow/designs/sram8t sram8t || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/jeyapranov/vsdflow/designs/sram8t sram8t || exit 1
