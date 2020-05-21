---
lang: en
lang-ref: post-my-homespace-rescue
index: 2
panel-id: access-from-grub-shell
type: generic
header:
    title: Grub Shell
    description: >-
        How to open an existing system, from grub shell.
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
    <div class="span-3">
        <h3 class="major">Press c On The Grub Console</h3>
        <pre><code># ls -l
# set root=(hd0,2)
# linux /vmlinuz-&lt;uname -r&gt;
# initrd /initramfs-&lt;uname -r&gt;
# boot</code></pre>
    </div>
</div>

