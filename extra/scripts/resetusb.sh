for device in `find /sys/bus/pci/drivers/?hci_hcd -name "????:??:??.?" 2>&1` ; do
    echo -n `basename ${device}` > `dirname ${device}`/unbind
    echo -n `basename ${device}` > `dirname ${device}`/bind
done
