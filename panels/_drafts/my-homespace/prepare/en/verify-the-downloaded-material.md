---
lang: en
lang-ref: post-my-homespace-prepare
index: 10
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
        <pre><code>gpg import</code></pre>
        <h3 class="major">Verify Signatues</h3>
        <pre><code>gpg --verify file signature</code></pre>
        <h3 class="major">Verify Checksum</h3>
        <pre><code>gpg --verify file signature</code></pre>
        <h3 class="major">Verify Signed Checksum</h3>
        <pre><code>gpg --verify file signature</code></pre>
    </div>
    <div class="span-3">
        <h3 class="major">_</h3>
        <p>Import the public keys of the maintainers.</p>
        <p>Verify that the files are signed with their public keys.</p>
        <h3 class="major">_</h3>
        <p>Verify the checksum of the files.</p>
    </div>
</div>

