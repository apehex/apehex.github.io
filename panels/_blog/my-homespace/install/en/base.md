---
lang: en
lang-ref: post-my-homespace-install
index: 1
panel-id: base
type: generic
header:
    title: Base System
    description: >-
        
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
    <div class="span-2">
        <h3 class="major">/target/etc/apt/sources.list</h3>
        <pre><code>deb http://deb.debian.org/debian/ <i>stable</i> main non-free contrib
deb-src http://deb.debian.org/debian/ <i>stable</i> main non-free contrib</code></pre>
        <h3 class="major">Install the base</h3>
        <pre><code># debootstrap --arch=amd64 <i>stable</i> /target http://deb.debian.org/debian/</code></pre>
    </div>
    <div class="span-2">
        <h3 class="major">(/target)/etc/pacman.d/mirrorlist</h3>
        <p>Reorder the mirror list.</p>
        <h3 class="major">Install the base</h3>
        <pre><code># pacstrap /target base linux linux-firmware</code></pre>
    </div>
</div>

