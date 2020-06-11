---
lang: en
lang-ref: post-my-homespace-prepare
index: 6
panel-id: launch-live-install
type: generic
header:
    title: Launch the live install
    description: >-
        Reboot into the live system.
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
    <div class="span-2">
        <h3 class="major">Connect to the internet</h3>
        <pre><code># dhcpcd <i>enp1s0f2</i></code></pre>
        <h3 class="major">Identify the boot mode</h3>
        <pre><code># ls /sys/firmware/efi/efivars</code></pre>
        <h3 class="major">Update the system clock</h3>
        <pre><code># timedatectl set-ntp true</code></pre>
    </div>
</div>

