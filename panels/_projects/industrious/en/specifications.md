---
lang: en
lang-ref: page-projects-industrious
index: 1
panel-id: specifications
type: generic
header:
    title: Your project
    description: >-
        What do you want to carry?
content: elements.html
style:
    background:
        color: color1-alt
    header:
        color: color1
        span:
---
<div class="inner columns aligned">
    <div class="span-2-75">
        <form method="post" action="#">
            <!-- First Group -->
            <div class="fields">
                <div class="field">
                    <h3 class="major">Product</h3>
                </div>
                <div class="field third">
                    <div class="select-wrapper">
                        <select name="product-name" id="product-name">
                            <option value="">-</option>
                            <option value="1">Coal</option>
                            <option value="2">Iron Ore</option>
                            <option value="3">Wheat</option>
                        </select>
                    </div>
                </div>
                <div class="field third">
                    <input type="text" name="product-output" id="product-output" value="100.0"/>
                </div>
                <div class="field third">
                    <label>tph</label>
                </div>
                <!-- Second Group -->
                <div class="field">
                    <h3 class="major">Distance</h3>
                </div>
                <div class="field third">
                    <label for="delta-x">&Delta;X</label>
                    <label for="delta-y">&Delta;Y</label>
                    <label for="delta-z">&Delta;Z</label>
                </div>
                <div class="field third">                    <input type="text" name="delta-x" id="delta-x" value="50.0" placeholder=""/>
                    <input type="text" name="delta-y" id="delta-y" value="0.0" placeholder=""/>
                    <input type="text" name="delta-z" id="delta-z" value="0.0" placeholder=""/>
                </div>
                <div class="field third">
                    <label for="delta-x">&nbsp;m</label>
                    <label for="delta-y">&nbsp;m</label>
                    <label for="delta-z">&nbsp;m</label>
                </div>
                <!-- Third Group -->
                <div class="field">
                    <h3 class="major">Shape</h3>
                </div>
                <div class="field">
                    <div class="select-wrapper">
                        <select name="demo-category" id="demo-category">
                            <option value="1-1">Single straight section of conveyor</option>
                            <option value="2-1">2 sections with a curve in-between</option>
                            <option value="2-2">2 sections with a chute in-between</option>
                        </select>
                    </div>
                </div>
            </div>
        </form>
    </div>
</div>
