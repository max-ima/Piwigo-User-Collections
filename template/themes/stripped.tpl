<div class="titrePage">
	<div class="browsePath">
		<span id="menuswitcher" title="{'Show/hide menu'|@translate}">{'Menu'|@translate}</span><span class="arrow"> »</span>
		<h2>{$TITLE}</h2>
	</div>
  
  <div class="categoryActionsContainer">
    <ul class="categoryActions group1">
    {if isset($U_CADDIE) }
      <li class="mainAction"><a href="{$U_CADDIE}" title="{'Add to caddie'|@translate}">{'Caddie'|@translate}</a></li>
    {/if}
    
    {if $U_SHARE}
      <li><a href="#share_form" title="{'Share this collection'|@translate}" class="share_colorbox_open pwg-state-default pwg-button" rel="nofollow">
            <span class="pwg-icon user-collections-share-icon" style="background:url('{$ROOT_URL}{$USER_COLLEC_PATH}template/resources/share.png') center center no-repeat;">&nbsp;</span><span class="pwg-button-text">{'Share'|@translate}</span>
      </a></li>
    {/if}
    {if $U_MAIL}
      <li><a href="#mail_form" title="{'Send this collection my mail'|@translate}" class="mail_colorbox_open pwg-state-default pwg-button" rel="nofollow">
            <span class="pwg-icon user-collections-mail-icon" style="background:url('{$ROOT_URL}{$USER_COLLEC_PATH}template/resources/mail.png') center center no-repeat;">&nbsp;</span><span class="pwg-button-text">{'Send'|@translate}</span>
      </a></li>
    {/if}
    {if $U_CLEAR}
      <li><a href="{$U_CLEAR}" title="{'Clear this collection'|@translate}" class="pwg-state-default pwg-button" rel="nofollow" onClick="return confirm('{'Are you sure?'|@translate|escape:javascript}');">
        <span class="pwg-icon user-collections-clear-icon" style="background:url('{$ROOT_URL}{$USER_COLLEC_PATH}template/resources/bin.png') center center no-repeat;">&nbsp;</span><span class="pwg-button-text">{'Clear'|@translate}</span>
      </a></li>
    {/if}
    {if $U_DELETE}
      <li><a href="{$colelction.U_DELETE}" title="{'Delete this collection'|@translate}" class="pwg-state-default pwg-button" rel="nofollow" onClick="return confirm('{'Are you sure?'|@translate|escape:javascript}');">
        <span class="pwg-icon user-collections-delete-icon" style="background:url('{$ROOT_URL}{$USER_COLLEC_PATH}template/resources/delete.png') center center no-repeat;">&nbsp;</span><span class="pwg-button-text">{'Delete'|@translate}</span>
      </a></li>
    {/if}
  
    {if !empty($COLLECTION_ACTIONS)}
      {$COLLECTION_ACTIONS}
    {/if}
    </ul>
  </div>
</div>

<div id="content" {if !$stripped.hideMenu}class="menuShown"{/if}>
{$MENUBAR}
<div id="content_cell">