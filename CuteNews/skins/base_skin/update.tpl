<h3 xmlns="http://www.w3.org/1999/html">Try to update latest revision [{$rev}]</h3>
{UPIFRAME}
<iframe src="{$PHP_SELF}?mod=tools&amp;action=do_update" style="border: 1px solid gray; width: 320px; height: 48px; margin: 0 0 8px 0"></iframe>

<div style="width: 600px; border: 1px solid #cccccc; height: 24px;">
    <div id="progress" style="float: left; height: 24px; background: blue;"></div>
    <div style="clear: left"></div>
</div>

<p><b>Update started.</b> Waiting for appear OK in top frame.</p>
{/UPIFRAME}

{-UPIFRAME}
<div>
    <form action="{$PHP_SELF}" method="GET">
        <input type="hidden" name="mod" value="tools" />
        <input type="hidden" name="action" value="update" />
        <button name="do" value="do_update">OK</button>
    </form>
</div>
{/-UPIFRAME}
