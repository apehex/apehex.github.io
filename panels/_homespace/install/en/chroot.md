---
lang: en
lang-ref: post-my-homespace-install
index: 2
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
        color: color2
    header:
        color: color2-alt
        joined: joined
        span:
---
<div class="inner columns aligned">
    <div class="span-2">
        <pre><code># mkdir -p /target/proc
# mkdir -p /target/dev/pts
# mkdir -p /target/sys
# mkdir -p /target/run</code></pre>
        <pre><code># mount -o bind /proc /target/proc
# mount -o bind /dev /target/dev
# mount -o bind /dev/pts /target/dev/pts
# mount -o bind /sys /target/sys
# mount -o bind /run /target/run
        </code></pre>
        <pre><code># cd /target
# LANG=C.UTF-8 chroot /target /bin/bash
        </code></pre>
    </div>
</div>

