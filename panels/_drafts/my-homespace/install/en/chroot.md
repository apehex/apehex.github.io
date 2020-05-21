---
lang: en
lang-ref: post-my-homespace-install
index: 1
panel-id: chroot
type: generic
header:
    title: Chroot
    description: >-
        
style:
    size: 2
    text:
        position: right
    background:
        image:
        color: color1
    header:
        color: color1-alt
        joined: joined
        span:
---
<div class="inner columns aligned">
    <div class="span-3">
        <pre><code># mkdir /target
# mount /dev/mapper/lvg-root /target/
# mount /dev/mapper/lvg-tmp /target/tmp
# mount /dev/mapper/lvg-var /target/var
# mount -o bind /proc /target/proc
# mount -o bind /dev /target/dev
# mount -o bind /dev/pts /target/dev/pts
# mount -o bind /sys /target/sys
        </code></pre>
        <pre><code># cd /target
# LANG=C.UTF-8 chroot /target /bin/bash
# mount /dev/md0/ESP /boot/efi
        </code></pre>
    </div>
</div>

