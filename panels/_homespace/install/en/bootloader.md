---
lang: en
lang-ref: post-my-homespace-install
index: 3
panel-id: bootloader
type: generic
header:
    title: Bootloader
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
        <h3 class="major">Generate The Boot Image</h3>
        <pre><code># update-initramfs -u
# grub-mkconfig -o /boot/grub/grub.cfg</code></pre>
    </div>
</div>

