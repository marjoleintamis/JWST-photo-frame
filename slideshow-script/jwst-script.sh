#!/bin/sh

# Options are with large font, 300 seconds to move to the next slide. There's an extra /* in there so directories will get picked up. If you don't want that, leave that out.
sudo fbi -d /dev/fb0 -T 1 -f monospace:size=32 -a -t 300 /path/to/pictures/*/*
