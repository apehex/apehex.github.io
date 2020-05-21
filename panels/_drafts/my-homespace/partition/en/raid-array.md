---
lang: en
lang-ref: post-my-homespace-partition
index: 2
panel-id: create-raid-array
type: generic
header:
    title: RAID Array
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
    <div class="span-4">
        <h3 class="major">UEFI</h3>
        <pre><code># mdadm --create --verbose --level=1 --metadata=1.2 --raid-devices=2 \
/dev/md/ESP \
/dev/sda1 /dev/sdb1</code></pre>
        <h3 class="major">Root</h3>
        <pre><code># mdadm --create --verbose --level=1 --metadata=1.2 --raid-devices=2 \
/dev/md/root \
/dev/sda2 /dev/sdb2</code></pre>
    </div>
</div>
