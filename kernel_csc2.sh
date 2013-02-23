KERNEL_PATH=/home/cuomo/Code/binaries/Driver/linux
CSCOPE_DB=/home/cuomo/Code/db/

find -L ${KERNEL_PATH} -name "*.[chxsS]" -print > ${CSCOPE_DB}kernel/cscope.files
echo "Find ..."
echo "Change dir ... [ /home/cuomo/Code/db/kernel ]"
cd  /home/cuomo/Code/db/kernel
echo "Create cscope index ... run [ /usr/bin/cscope -bqk ]"
/usr/bin/cscope -bqk
