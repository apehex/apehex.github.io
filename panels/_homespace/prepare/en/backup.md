---
lang: en
lang-ref: post-my-homespace-prepare
index: 3
panel-id: backup
type: generic
header:
    title: Backup Your Files
    description: >-
        Data loss is <strong>guaranted</strong>!<br />Hopefully you're feeling the urge to backup this time?
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
    <div class="span-3">
        <h3 class="major">Encrypt Your Files</h3>
        <pre><code>$ gpgtar --verbose --encrypt \
--recipient moodule@protonmail.com \
--output /tmp/backup/documents.gpg \
~/documents
        </code></pre>
        <h3 class="major">Save To A Drive</h3>
        <pre><code># rsync -avh --progress --update \
/tmp/backup/ \
/mnt/usb/backup/</code></pre>
    </div>
    <div class="span-3">
        <h3 class="major">Things WILL go wrong</h3>
        <p>
            Repeat for every directory you care about.
            <br />You should do this regularly.
            <br />Instead of keeping old files around, pack it up and breath.</p>
    </div>
</div>

