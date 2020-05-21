---
lang: en
lang-ref: post-my-homespace-partition
index: 3
panel-id: create-luks-container
type: generic
header:
    title: LUKS Container
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
    <div class="span-4">
        <h3 class="major">Root</h3>
        <pre><code># cryptsetup -y -v --type luks1 luksFormat /dev/md/root
# cryptsetup open /dev/md/root md_crypt</code></pre>
        <h3 class="major">Data</h3>
        <pre><code># cryptsetup -y -v --type luks luksFormat /dev/sdc1
# cryptsetup open /dev/sdc1 sdc1_crypt</code></pre>
    </div>
</div>

