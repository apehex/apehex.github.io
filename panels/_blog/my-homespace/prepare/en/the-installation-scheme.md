---
lang: en
lang-ref: post-my-homespace-prepare
index: 2
panel-id: installation-scheme
type: generic
header:
    title: The Scheme
    description: >-
        Time to plan the installation, while the Internet does its thing.
style:
    size: 2
    text:
        position: right
    background:
        image:
        color: color2
    header:
        color: color2-alt
        joined: joined
        span:
---
<div class="inner columns aligned">
    <div class="span-7">
        <h3 class="major">The Partition Layout</h3>
        <pre><code>+-----------------+ +-----------------+ +-----------------+ +---------------------------+ +---------------------------+
| LVM volumes     | |                 | |                 | | LUKS2 encrypted volume    | | Fat 32 volume             |
|                 | |                 | |                 | |                           | |                           |
| /dev/lvg/swap   | | /dev/lvg/root1  | | etc             | | /data                     | | /boot                     |
+-----------------+ +-----------------+ +-----------------+ |                           | |                           |
+---------------------------------------------------------+ |                           | |                           |
| LUKS2 encrypted volume                                  | |                           | |                           |
|                                                         | |                           | |                           |
| /dev/mapper/md0_crypt                                   | |                           | |                           |
+---------------------------------------------------------+ |                           | |                           |
+---------------------------+ +---------------------------+ |                           | |                           |
| RAID0 array (part 1 of 2) | | RAID0 array (part 2 of 2) | |                           | |                           |
|                           | |                           | |                           | |                           |
| /dev/md0                  | | /dev/md0                  | | /dev/mapper/data_crypt    | |                           |
+---------------------------+ +---------------------------+ +---------------------------+ |                           |
| /dev/sda1                 | | /dev/sdb1                 | | /dev/sdc1                 | | /dev/sdd1                 |
+---------------------------+ +---------------------------+ +---------------------------+ +---------------------------+</code></pre>
    </div>
    <div class="span-2">
        <h3 class="major">Enjoy</h3>
        <p>The partition layout all dressed up. It may not feel as orderly when building.</p>
        <h3 class="major">Adapt</h3>
        <p>The commands will all be written for this specific layout. I leave it to you / future-me to think of a mapping from this situation to your problem:<ul><li>devices: /dev/sdX</li><li>file names & paths</li><li>etc</li></ul></p>
        <p>Better be prepared, things will break!</p>
    </div>
</div>

