<!--<?php
defined('IN_MET') or exit('No permission');
require_once $this -> template('ui/head');
$rand = time();
echo <<<EOT
-->

<div class="v52fmbx">
    <dl>
        <dd class="ftype_description">
        去除和修改版权信息后，由于浏览器缓存原因，修改信息可能还会是以前的，需要重新刷新页面或者清空浏览器缓存后才可以正常显示。v{$version['ver']}
        </dd>
    </dl>
    
    <form method="POST" class="ui-from" name="myform" action="{$_M['url']['own_form']}a=dosave" target="_self">
        <h3 class="v52fmbx_hr">前台界面 </h3>
        
        <dl>
            <dt>底部版权信息</dt>
            <dd class="ftype_textarea" style="width:500px;height:120px;">
                <div class="fbox">
                    <textarea type="text" name="index_footer" style="width:500px;height:120px;">{$content['index_footer']}</textarea>
                </div>
                
            </dd>
            <dd><span style="color:red" class="tips">{$index_w}</span></dd>
        </dl>
        <dl>
            <dt>前台默认图片</dt>
            <dd class="ftype_upload">
                <div class="fbox">
                    <input 
                        name="met_agents_img" 
                        type="text" 
                        data-upload-type="doupimg"
                        value="{$content['met_agents_img']}?{$rand}" />
                </div>
            </dd>
        </dl>
        
        
        
        <h3 class="v52fmbx_hr">后台界面</h3>

        <dl>
            <dt>版权开关</dt>
            <dd class="ftype_radio ftype_transverse">
                <div class="fbox">
                    <label><input name="met_agents_switch" type="radio" value="1" data-checked={$_M['config']['met_agents_switch']}>去除版权</label>
                    <label><input name="met_agents_switch" type="radio" value="0" >恢复版权</label>
                </div>
            </dd>
        </dl>
        
        <dl>
            <dt>可视化编辑LOGO名</dt>
            <dd class="ftype_input">
              <div class="fbox">
<!--
EOT;
#<label><input name="met_agents_switch" type="radio" value="0" >恢复版权</label>
if($_M['config']['met_agents_set']){
         $none="opacity:0";
}else{
          $none="none;opacity:0";
}
if($_M['config']['met_agents_type'] >= 3){
echo <<<EOT
-->
                  <!--<input type="text" name="met_agents_depict_login_cn" value="{$content['met_agents_depict_login_cn']}">-->
                  <input type="text" name="loginmetinfo" value="{$content['loginmetinfo']}">
<!--
EOT;
}else{
echo <<<EOT
-->
                    <input type="text" name="loginmetinfo" value="{$content['loginmetinfo']}">
<!--
EOT;
}
echo <<<EOT
-->
              </div>
          </dd>
        </dl> 
                
        <dl>
            <dt>隐藏可视化页面LOGO</dt>
            <dd class="ftype_radio ftype_transverse">
                <div class="fbox">
                    <label><input name="met_agents_pageset_logo" type="radio" value="1" data-checked={$_M['config']['met_agents_pageset_logo']}>开启</label>
                    <label><input name="met_agents_pageset_logo" type="radio" value="0" >隐藏</label>
                </div>
            </dd>
        </dl>
                    
        <dl>
            <dt>后台和登录标题</dt>
            <dd class="ftype_input">
              <div class="fbox">
                  <input type="text" name="metinfo" value="{$content['metinfo']}">
              </div>
          </dd>
        </dl>

        <dl>
            <dt>logo链接地址</dt>
            <dd class="ftype_input">
              <div class="fbox">
                  <input type="text" name="met_agents_linkurl" value="{$content['met_agents_linkurl']}">
              </div>
          </dd>
        </dl>
        
        <dl>
            <dt>登录logo</dt>
            <dd class="ftype_upload">
                <div class="fbox">
                    <input 
                        name="login_logo" 
                        type="text" 
                        data-upload-type="doupimg"
                        value="{$path['login_logo']}?{$rand}" 
                    />
                </div>
                <span class="tips">建议图片宽度不超过200</span>
            </dd>
        </dl>

        
        <dl>
            <dt>后台logo</dt>
            <dd class="ftype_upload">
                <div class="fbox">
                    <input 
                        name="admin_logo" 
                        type="text" 
                        data-upload-type="doupimg"
                        value="{$path['admin_logo']}?{$rand}" 
                    />
                </div>
                <span class="tips">大小200*50，背景为透明最佳</span>
            </dd>
        </dl>

        
        
        <dl>
        <label style="display:{$none}"><input name="radion" type="checkbox"   data-showhide="more">高级设置</label>
        </dl>

<div class="more none">


        <dl>
            <dt>数据备份文件前缀</dt>
            <dd class="ftype_input">
              <div class="fbox">
                  <input type="text" name="met_agents_backup" value="{$content['met_agents_backup']}">
              </div>
          </dd>
        </dl>
        <dl>
            <dt>后台底部</dt>
            <dd class="ftype_input">
              <div class="fbox">
                  <input type="text" name="met_agents_copyright_foot" value="{$content['met_agents_copyright_foot']}">
              </div>
          </dd>
        </dl>



        <dl>
            <dt>检测更新版权</dt>
            <dd class="ftype_input">
              <div class="fbox">
                  <input type="text" name="copyright" value="{$content['copyright']}">
              </div>
          </dd>
        </dl>

        <dl>
        <dt>检测更新功能</dt>
        <dd class="ftype_radio ftype_transverse">
            <div class="fbox">
                <label><input name="lang_checkupdate" type="radio" value="2" data-checked={$content['lang_checkupdate']}>开启</label>
                <label><input name="lang_checkupdate" type="radio" value="4" >关闭</label>
            </div>
        </dd>
        </dl>
        <dl>
        <dt>短信功能</dt>
        <dd class="ftype_radio ftype_transverse">
            <div class="fbox">
                <label><input name="met_agents_sms" type="radio" value="1" data-checked={$content['met_agents_sms']}>开启</label>
                <label><input name="met_agents_sms" type="radio" value="0" >关闭</label>
            </div>
        </dd>
        </dl>
        <dl>
            <dt>官方商城</dt>
            <dd class="ftype_radio ftype_transverse">
                <div class="fbox">
                    <label><input name="met_agents_app" type="radio" value="1" data-checked={$content['met_agents_app']}>开启</label>
                    <label><input name="met_agents_app" type="radio" value="0" >关闭</label>
                </div>
            </dd>
        </dl>
        <dl>
            <dt>官方信息</dt>
            <dd class="ftype_radio ftype_transverse">
                <div class="fbox">
                    <label><input name="met_agents_metmsg" type="radio" value="1" data-checked={$content['met_agents_metmsg']}>开启</label>
                    <label><input name="met_agents_metmsg" type="radio" value="0" >关闭</label>
                </div>
            </dd>
        </dl>
        <dl>
        <dt>代理商等级</dt>
        <dd class="ftype_radio ftype_transverse">
            <div class="fbox">
            <label><input name="met_agents_type" type="radio" value="0" data-checked={$content['met_agents_type']}>默认</label>
                <label><input name="met_agents_type" type="radio" value="3" >三级</label>
            </div>
        </dd>
        </dl>
        <dl>
        <dt>高级设置</dt>
        <dd class="ftype_radio ftype_transverse">
            <div class="fbox">
                <label><input name="met_agents_set" type="radio" value="1" data-checked={$content['met_agents_set']}>开启</label>
                <label><input name="met_agents_set" type="radio" value="0" >关闭</label>
            </div>
        </dd>
        </dl>
         <dl>
            <dt>高级设置地址</dt>
            <dd >
              <div class="fbox">
                 <span class="red">{$_M['url']['site_admin']}index.php?lang=cn&anyid=44&n=met_auth&c=hide&a=doindex</span>
              </div>
          </dd>
        </dl>
        <dl>
            <dt>卸载此应用</dt>
            <dd >
              <div class="fbox">
                 <a class="btn btn-danger btn-xs" href="{$_M['url']['site_admin']}/index.php?lang=cn&anyid=44&n=myapp&c=myapp&a=dodelapp&no=10038" onclick="if(confirm('关闭官方商城的情况下卸载此应用将导致网站无法安装新应用！')==false)return false;">确认卸载</a>
                
              </div>
          </dd>
        </dl>

        <dl>
            <dt>官方商城地址</dt>
            <dd >
              <div class="fbox">
                 <span class="red">{$_M['url']['site_admin']}index.php?n=appstore&c=appstore&a=doindex&anyid=65&lang=cn</span>
              </div>
          </dd>
        </dl>
        

    </div>  


        <dl class="noborder">
            <dd>
                <input type="submit" name="submit" value="保存" class="submit">
            </dd>
        </dl>
    </form> 
</div>

<!--
EOT;
require_once $this -> template('ui/foot');
?>