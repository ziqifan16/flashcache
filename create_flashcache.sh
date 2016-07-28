flashcache_create -p back flashcache /dev/pmem0 /dev/sdb1 /dev/sdb2
mkfs.ext4 /dev/mapper/flashcache
mount /dev/mapper/flashcache /mnt/flashcache
iozone -s24m -r64 -i 0 -i 1 -f /mnt/flashcache/test -b test_flashcache.xls
