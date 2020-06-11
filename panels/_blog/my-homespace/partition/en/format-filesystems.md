---
lang: en
lang-ref: post-my-homespace-partition
index: 5
panel-id: file-systems
type: generic
header:
    title: Format
    description: >-
        Create the file systems.
style:
    size: 2
    text:
        position: right
    background:
        image:
        color: color4
    header:
        color: color4-alt
        joined: joined
        span:
---
<div class="inner columns aligned">
    <div class="span-4">
        <h3 class="major">Boot</h3>
        <pre><code># mkfs.fat -F 32 /dev/sdd1</code></pre>
        <pre><code># mkfs.ext4 /dev/mapper/lvg-root
# mkfs.ext4 /dev/mapper/lvg-home
# mkfs.ext4 /dev/mapper/lvg-tmp
# mkfs.ext4 /dev/mapper/lvg-var</code></pre>
        <pre><code># mkswap /dev/mapper/lvg-swap</code></pre>
        <pre><code># mkfs.ext4 /dev/mapper/sdc1_crypt</code></pre>
    </div>
</div>

