---
lang: en
lang-ref: post-my-homespace-partition
index: 6
panel-id: index
type: generic
header:
    title: Index
    description: >-
        Map the filesystems to their target devices.
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
        <pre><code># mkdir -p /target/tmp
# mkdir -p /target/var
# mkdir -p /target/boot/efi</code></pre>
		<pre><code># mount /dev/mapper/lvg-root /target/
# mount /dev/mapper/lvg-tmp /target/tmp
# mount /dev/mapper/lvg-var /target/var
# mount /dev/sdd1 /target/boot/efi
# swapon /dev/mapper/lvg-swap</code></pre>
        <h3 class="major">(/target)/etc/fstab</h3>
        <pre><code># genfstab -U /target >> /target/etc/fstab</code></pre>
    </div>
</div>
