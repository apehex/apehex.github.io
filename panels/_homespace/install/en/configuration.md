---
lang: en
lang-ref: post-my-homespace-install
index: 3
panel-id: configure
type: generic
header:
    title: Configure
    description: >-
        For your specific usage.
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
    <div class="span-2">
        <h3 class="major">(/target)/etc/locale.gen</h3>
        <p>Uncomment the desired locales in /target/etc/locale.gen</p>
        <pre><code># locale-gen</code></pre>
        <h3 class="major">(/target)/etc/locale.conf</h3>
        <pre><code>LANG=en_US.UTF-8</code></pre>
        <h3 class="major">(/target)/etc/vconsole.conf</h3>
        <pre><code>KEYMAP=fr
FONT=lat9w-16</code></pre>
    </div>
    <div class="span-2">
        <h3 class="major">(/target)/etc/hostname</h3>
        <pre><code><i>nomad</i></code></pre>
        <h3 class="major">(/target)/etc/hosts</h3>
        <pre><code>127.0.0.1 localhost
::1       localhost
127.0.1.1 <i>nomad</i>.localdomain <i>nomad</i></code></pre>
    </div>
    <div class="span-4">
        <h3 class="major">(/target)/etc/default/grub</h3>
        <pre><code>GRUB_TIMEOUT=5
GRUB_PRELOAD_MODULES="lvm"
GRUB_CMDLINE_LINUX_DEFAULT="splash"
GRUB_CMDLINE_LINUX="cryptdevice=UUID=<i>&lt;UUID&gt;</i>:md_crypt root=/dev/mapper/<i>root-volume</i>"</code></pre>
        <h3 class="major">(/target)/etc/crypttab</h3>
        <pre><code>md_crypt UUID=<i>&lt;UUID&gt;</i> none luks,discard</code></pre>
        <h3 class="major">(/target)/etc/cryptsetup-initramfs/conf-hook</h3>
        <pre><code>CRYPTSETUP=y</code></pre>
    </div>
    <div class="span-2">
        <h3 class="major">(/target)/etc/default/grub</h3>
        <p>Only modify / add the given lines.<br /><i>&lt;UUID&gt; designates the crypt container not the (logical) volumes inside.</i></p>
    </div>
</div>

