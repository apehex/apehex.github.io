---
lang: en
lang-ref: post-my-homespace-partition
index: 4
panel-id: create-logical-volumes
type: generic
header:
    title: LVM
    description: >-
        
style:
    size: 2
    text:
        position: right
    background:
        image:
        color: color3
    header:
        color: color3-alt
        joined: joined
        span:
---
<div class="inner columns aligned">
    <div class="span-4">
        <h3 class="major">Root</h3>
        <pre><code># pvcreate /dev/mapper/md_crypt
# vgcreate lvg /dev/mapper/md_crypt</code></pre>
        <h3 class="major">Logical Volumes</h3>
        <pre><code># lvcreate -L 8G -n swap lvg
# lvcreate -L 8G -n tmp lvg
# lvcreate -L 4G -n var lvg
# lvcreate -L 24G -n root lvg
# lvcreate -L 80G -n home lvg</code></pre>
    </div>
</div>

