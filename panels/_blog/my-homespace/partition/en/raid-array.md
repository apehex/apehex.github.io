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
        <h3 class="major">Root</h3>
        <pre><code># mdadm --create --verbose --level=0 --metadata=1.2 --raid-devices=2 \
/dev/md0 \
/dev/sda1 /dev/sdb1</code></pre>
    </div>
</div>
