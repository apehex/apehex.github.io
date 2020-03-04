---
lang: en
lang-ref: post-my-homespace-prepare
index: 3
panel-id: usb-drives
type: generic
header:
    title: The USB Drives
    description: >-
        Prepare the USB drives:<br />- one for the live install<br />- one for the non-free firmware<br />- one for the bootloader (optional)
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
        <h3 class="major">The Live Install</h3>
        <pre><code># dd bs=4M status=progress oflag=sync if=~/downloads/debian.iso of=/dev/sdd</code></pre>
        <h3 class="major">The Non-Free Firmware</h3>
        <pre><code># mount /dev/sde1 /mnt/usb<br /># unzip ~/downloads/firmware.zip -d /mnt/usb/</code></pre>
        <h3 class="major">Format a boot drive (optional)</h3>
        <pre><code># fdisk -c -u /dev/sdf</code></pre>
    </div>
</div>

