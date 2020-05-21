---
lang: en
lang-ref: post-my-homespace-rescue
index: 1
panel-id: access-from-installer-shell
type: generic
header:
    title: Installer Shell
    description: >-
        How to open an existing system, from a usb installer shell.
style:
    size: 2
    text:
        position: right
    background:
        image:
        color: color1
    header:
        color: color1-alt
        joined: joined
        span:
---
<div class="inner columns aligned">
    <div class="span-3">
        <h3 class="major">Open Existing Luks Container</h3>
        <pre><code># anna-install crypto-dm-modules cryptsetup
# depod -a
# modprobe dm-crypt
# modprobe cryptsetup
# cryptsetup open /dev/md/root md_crypt</code></pre>
        <h3 class="major">Activate Logical Volumes</h3>
        <pre><code># vgscan
# vgchange -a y lvg</code></pre>
    </div>
    <div class="span-3">
        <h3 class="major">Timing</h3>
        <p>Run a linux installer, from a usb drive, and follow through.</p>
        <p>Execute these commands prior to the partition step in the installer.</p>
    </div>
</div>

