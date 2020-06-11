---
lang: en
lang-ref: post-my-homespace-prepare
index: 4
panel-id: verify-the-downloaded-material
type: generic
header:
    title: Verify The Downloaded Material
    description: >-
        Let's ease our paranoia and make sure everything is legit.
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
        <h3 class="major">Enlarge Your Web Of Trust</h3>
        <pre><code>gpg import some.key<br />gpg --edit-key some.key<br />gpg> trust<br />gpg> save</code></pre>
        <h3 class="major">Verify</h3>
        <pre><code>gpg --verify file.sig file</code></pre>
        <pre><code>sha256sum file</code></pre>
    </div>
    <div class="span-2">
        <h3 class="major">Be Suspicious</h3>
        <p>
            Pay attention to the origin & validity of the key.
            <br />Only import keys from trusted / known origins...
            <br />Typically project maintainers, from their website.
        </p>
        <p><br/></p>
        <h3 class="major">Protect Against Impersonation</h3>
        <p>Verify the signature to validate the origin.</p>
        <p>Verify the checksum to validate the content.</p>
    </div>
</div>

