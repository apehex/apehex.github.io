---
lang: en
lang-ref: post-my-homespace-prepare
index: 5
panel-id: adapt-linux-image
type: generic
header:
    title: Adapt the linux image
    description: >-
        Resize the image to fit the drive (optional).
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
    <div class="span-4">
        <h3 class="major">Expand the live image</h3>
        <pre><code># dd bs=1M count=<i>1024</i> status=progress oflag=sync if=/dev/zero \
>> <i>~/downloads/debian.iso</i></code></pre>
        <h3 class="major">Resize the partitions</h3>
        <pre><code># losetup -f -P --show <i>~/downloads/debian.iso</i>
# fdisk -c -u <i>/dev/loop0</i>
p
r
<i>2</i>
n
p
<i>2</i>
100%</code></pre>
    </div>
    <div class="span-2">
        <h3 class="major">Resize the file system</h3>
        <pre><code># e2fsck -f <i>/dev/loop0p2</i>
# resize2fs <i>/dev/loop0p2</i>
# losetup -d /dev/loop0</code></pre>
    </div>
</div>

