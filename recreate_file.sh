#!/bin/bash

# ফাইলের পাথ
FILE="/home/dh_ayye88/lanterradevelopments.com/wp-content/themes/lanterra/jx/mari.php"

# চেক করুন ফাইলটি আছে কি না
if [ ! -f "$FILE" ]; then
    # ফাইলটি নেই, তাই এটি তৈরি করুন
    echo "<?php echo 'File is back!'; ?>" > "$FILE"
    echo "File has been recreated"
fi
