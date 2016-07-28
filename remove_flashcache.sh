umount /dev/mapper/flashcache
dmsetup remove flashcache
flashcache_destroy /dev/pmem0
