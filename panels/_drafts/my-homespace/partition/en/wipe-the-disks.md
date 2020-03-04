---
lang: en
lang-ref: post-my-homespace-partition
index: 5
panel-id: wipe-the-disks
type: generic
header:
    title: Wipe the Disks
    description: >-
        Now we commit!<br />I hope you thought this through :D
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
    <div class="span-4">
        <h3 class="major">Fill With Random Bits</h3>
        <pre><code># cryptsetup luksFormat /dev/md0<br /># cryptsetup open /dev/md0 md0_crypt<br /># dd bs=1M status=progress if=/dev/zero of=/dev/mapper/md0_crypt<br /># cryptsetup close md0_crypt<br /># dd bs=512 count=2056 if=/dev/urandom of=/dev/md0</code></pre>
    </div>
    <div class="span-2">
        <h3 class="major">_</h3>
        <p>Enter a random single-use password.</p>
        <p>Courtesy of <a href="https://www.linuxglobal.com/quickly-fill-a-disk-with-random-bits-without-dev-urandom/">Eric Wheeler @Linux-Global</a>.</p>
        <p>Repeat for every drive you have: SSD, HDD, etc.</p>
    </div>
</div>

