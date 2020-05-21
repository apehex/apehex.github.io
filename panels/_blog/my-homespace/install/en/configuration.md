---
lang: en
lang-ref: post-my-homespace-install
index: 2
panel-id: configuration
type: generic
header:
    title: Configuration
    description: >-
        
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
        <h3 class="major">/etc/default/grub</h3>
        <pre><code>GRUB_PRELOAD_MODULES="lvm"
GRUB_DISABLE_OS_PROBER=true
GRUB_CMDLINE_LINUX="cryptdevice:/dev/md/root:md_crypt:allow-discards"</code></pre>
        <h3 class="major">/etc/crypttab</h3>
        <pre><code>md_crypt UUID=&lt;UUID&gt; none luks,discard</code></pre>
        <h3 class="major">/etc/cryptsetup-initramfs/conf-hook</h3>
        <pre><code>CRYPTSETUP=y</code></pre>
    </div>
</div>

