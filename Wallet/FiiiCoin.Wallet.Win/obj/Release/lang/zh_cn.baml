   M S B A M L   `   `   `  ���� O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   OK 
 Cancel  Main 
 Wallet  Network 
 Window  Display  
Main_Title  
Title_Over 	 Title_CanUseOver 
 Title_WaitingOver  Title_Total  Title_RecentTrade  Title_Payfor  	Title_Tag  Title_Amount  Title_ArrivalAmount  Title_DeductTradefee  Title_UseBalance  Tooltip_FindOldUrl  Tooltip_ParseUrl  Tooltip_RemoveItem  Title_Tradefee  	Btn_Chose  Btn_Send  Btn_ClearAll  Btn_AddPayee  Title_Over1  Tb_InputUriMsg  Tb_InputTagMsg  Desp_ReceivePage  Btn_RequestPay   	Btn_Clear ! tb_tooltip_inputUrl 
" btn_OK # 
btn_Cancel $ page_OpenUrl % page_PwdSetting & page_languageSetting ' 	tb_newPwd ( tb_confirmPwd ) page_pwdSetting_tooltip1 * page_pwdSetting_tooltip2 $+  page_pwdSetting_checkbox_viewPwd ), %page_languageSetting_cb_choseLanguage - cbi_alldate . 	cbi_today / cbi_thisWeek 0 cbi_thisMon 1 cbi_prevMon 2 
cbi_toyear 3 	cbi_range 4 cbi_alltype 5 cbi_receive 6 cbi_pay 7 cbi_payself 8 
cbi_mining 9 	cbi_other : page_tradeRecord_timeRange ; page_tradeRecord_export < page_tradeRecord_state = page_tradeRecord_time > page_tradeRecord_type ? page_tradeRecord_tag @ page_tradeRecord_amount  A template_senditeminfo_tb_all B page_tradefee C page_fee_tbk_recommended D page_fee_tbk_sureTimeGoal E page_fee_txb_customer F page_fee_rb_prompt G page_fee_txb_prompt H send I generate J receive K self L converter_unconfirmed M converter_confirmed N converter_confirming O converter_confirmFormat P converter_disabled Q TradeDetailMiningPage_title R TradeDetailSendPage_title  S TradeDetailReceivePage_title T tradeStatus U tradeCategroy V 	tradeDate W tradeAmount X 	tradeTxid Y tradeTo Z tradeAddress [ tradefee \ tradeInAmount ] Mark 
^ Amount _ tooltip_Address ` tooltip_Mark a ClearAll b Msg_Sendfailure c Msg_Sendsuccess d RequestPayPage_title e URL f Address g Tag h CopyAddress i CopyURL j 	SaveImage 	k Close l InputWalletPwdPage_title m InputWalletPwdPage_tooltip n InputWalletPwdPage_inputPwd o InputWalletPwdPage_showPwd p AboutPage_title  q messagePage_title_confirmPwd 'r #messagePage_title_confirmPwd_cation (s $messagePage_title_confirmPwd_cation2 #t page_PwdSetting_EncryptedWallet !u page_EncryptedWallet_caption1 !v page_EncryptedWallet_caption2 w page_changePwd_caption1 x page_changePwd_oldPwd y page_changePwd_okCaption z config_File { config_openUri | config_backupWallet } config_setting ~ config_encryptWallet  config_changePwd � config_languageSwitch � config_help � config_aboutFiiicoin � config_overview � config_Send � config_receive � config_transactions � config_overview_tooltip � config_Send_tooltip � config_receive_tooltip � config_transactions_tooltip � TimeGoalItems1 � TimeGoalItems2 � TimeGoalItems3 � TimeGoalItems4 � TimeGoalItems5 � TimeGoalItems6 � TimeGoalItems7 � 	Version_T � WalletLoading � SyncProgress � synchronizing � remainingblocksCount � stratDataTime � Rate � STRS � ConfirmSendTitle � ConfirmSend � ToLable � SendAddress � ReceiveAddress � 
PayAddress � PayAddressT 
� Create � 	CopyLabel 
� Delete � Edit 
� Choose � CreatePayUrl � 
EditPayUrl � AddressWartMark !� template_senditeminfo_tb_rule � config_RestoreWallet � encryptSucceed � encryptFail � Error_NotNull � Error_Password � Error_PasswordDifferent � exportSucesses � 
exportFail � backupSucesses � 
backupFail � enterPwd_fail � importSucesses � 
importFail � CreateByReceive � EditByReceive � addSucesses � addFail � 
DeleteFail � Error_Address � Error_Amount � Error_OutofRange � IsContainFee � netTooltipFormat � page_changePwd_FailCaption � Error_Send_OverMax � Error_Send_OverMinFee � Error_Search_Address � Error_Search_Amount � 	Error_Uri � days 	� hours � minutes � seconds 
� Export � ReceiveAddressT � Error_EmptyTag 
� myself 
� shadow � lastDataTime � Error_enterOldPwd � Error_NoNet � 
Error_Date � 
CopyAmount � CopyTxId � addressExisted � 
Error_Edit � Error_TradeAmount�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     .sys&clr-namespace:System;assembly=mscorlib  %�   &	        &	      &	       &	 3     &	 F     &	 Y     &	 l     &	      &	 �     &		 �     &	
 �     &	 �     &	 �     &	     &	 %    &	 5    &	 K    &	 a    &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	 (    &	 8    &	 N    &	 g    &	 z    &	 �    &	 �    &	 �    &	      &	!     &	" C    &	# S    &	$ c    &	% v    &	& �    &	' �    &	( �    &	) �    &	* �    &	+ F    &	, \    &	- r    &	. �    &	/ �    &	0 �    &	1 �    &	2 �    &	3 �    &	4 �    &	5     &	6     &	7 -    &	8 @    &	9 V    &	: f    &	; |    &	< �    &	= �    &	> �    &	? �    &	@ �    &	A �    &	B �    &	C 
    &	D -    &	E I    &	F \    &	G �    &	H M    &	I ]    &	J s    &	K �    &	L �    &	M �    &	N �    &	O �    &	P �    &	Q �    &	R     &	S ;    &	T Z    &	U s    &	V �    &	W �    &	X �    &	Y �    &	Z �    &	[ �    &	\ 	    &	] %	    &	^ 5	    &	_ E	    &	` [	    &	a q	    &	b �	    &	c �	    &	d �	    &	e �	    &	f �	    &	g �	    &	h �	    &	i 
    &	j 
    &	k /
    &	l ?
    &	m [
    &	n �
    &	o �
    &	p �
    &	q �
    &	r �
    &	s 6    &	t g    &	u }    &	v     &	w �    &	x !    &	y 4    &	z P    &	{ c    &	| v    &	} �    &	~ �    &	 �    &	� �    &	� �    &	� �    &	�     &	�     &	� 2    &	� E    &	� ^    &	� z    &	� �    &	� �    &	� �    &	�     &	� 5    &	� V    &	� y    &	� �    &	� �    &	� �    &	� �    &	� &    &	� <    &	� R    &	� n    &	� �    &	� �    &	� �    &	� �    &	� �    &	� �    &	�     &	� $    &	� :    &	� �    &	� �    &	� �    &	� �    &	� �    &	� �    &	�     &	� )    &	� N    &	� �    &	� �    &	� �    &	�     &	�     &	� o    &	� �    &	� �    &	� �    &	� �    &	� �    &	�     &	�     &	� 2    &	� N    &	� j    &	� �    &	� �    &	� �    &	� �    &	� �    &	�      &	�     &	� k    &	� �    &	� �    &	� �    &	� �    &	�     &	� .    &	� ;    &	� H    &	� U    &	� b    &	� r    &	� �    &	� �    &	� �    &	�     &	� %    &	� G    &	� c    &	� �    &	� �    &	� �    &	� �    &	� �    ��
确定����
取消����	主要(M)����	钱包(A)����	网络(N)����	窗口(W)����	显示(D)����飞币－钱包����
余额����可使用的余额：����等待中的余额：����	总额：����最近交易记录����
付给����
标签����发送金额����到账金额����从金额中减去交易费����使用可用余额����选择以前用过的地址����从粘贴板粘贴地址����移除此项����交易费用����	选择...����
发送����清除所有����添加收款人����	余额：����请输入一个飞币地址����输入一个标签����40使用此表单付款，所有字段都是可选����请求付款����
清除����"输入或者粘贴付款请求����
确定����
取消����	打开URI����密码设置����语言设置����	新密码����确认密码����请输入钱包的新密码����PL密码请用8个以上随机字符，并且是至少两种以上不同字符����显示密码����选择语言����全部日期����
今天����	这星期����	这个月����	上个月����
今年����指定范围����全部类型����
收款����
付款����	给自己����挖矿所得����
其它����时间范围����
导出����
状态����
时间����
类型����
标签����金额（FIII)����
全部����交易费用����推荐：0.0104 FIII / kb����确定时间目标����	自定义����IE只支付必要费用0.010 FIII / kb（选择此选项请看提示）������如果选择此选项，交易量小时允许只支付最小交易费。交易量大到超出网络可处理时您的交易可能永远无法确认。����
付款����挖矿所得����
收款����	给自己����	未确认����
完成����	确认中����确认次数����(不可用)����交易详情－挖矿所得����交易详情－发送����交易详情－接收����交易状态：����交易类型：����	日期：����交易金额：����交易ID：����
到：����	地址：����交易手续费：����到账金额：����
备注����
金额����地址标签����备注信息����
清空����发送失败����发送成功����请求付款����URI����
地址����
标签����复制地址����	复制URI����保存图片����
关闭����输入钱包密码����51请输入你的钱包密码来发送FIII到对方����输入密码����显示密码����关于FillCoin����确认钱包密码����:6如果钱包密码忘记，将会失去所有的飞币����+'你确定要把钱包密码加密吗？����加密钱包������FiiiWallet 现在要关闭，以完成加密过程。请注意，加密钱包不能完全防止入侵你电脑的恶意程序偷取钱币。������重要：请改用新产生的有加密的钱包文件，来取代旧钱包文件的备份。为了安全性，当你开始使用新的有加密的钱包后，旧钱包文件的备份就不能再使用了。����+'请输入钱包的旧密码和新密码����	旧密码����密码修改成功����	文件(F)����	打开URI����备份钱包����	设置(S)����加密钱包����密码更改����语言切换����	帮助(H)����关于Fiiicoin����	概况(O)����	发送(S)����	接收(R)����交易记录(T)����显示钱包概况����!发送Fiiicoin 到Fiii 地址����0,请求支付(生成二维码和fiiicoin:URI)����查看交易历史����2 minute（s） 2个块����4 minute（s） 4个块����6 minute（s） 6个块����12 minute（s） 12个块����24 minute（s） 24个块����48 minute（s） 48个块����2.4 hour（s） 144个块����	版本：����+'正在加载钱包，请耐心等候...����同步进度����正在同步����剩余区块数量����开始更新时间����
进度����剩余同步时间����确认发送����确认发送？����	到标签����发送地址����接收地址����付款地址����[W此地址为你要付款的地址，付款之前，请务必检查地址是否正确。����
新建����复制标签����
删除����
编辑����
选择����新建付款地址����编辑付款地址����请输入一个飞币地址����mi交易费用将从发送总额中扣除，接受人将收到比你金额输入框输入得更少得飞币����还原钱包����加密成功����加密失败����不能为空！����MI密码请用8-30位随机字符，并且是至少两种以上不同字符����2次密码输入不一样����导出成功����导出失败����备份成功����备份失败����密码输入错误����导入成功����导入失败����添加收款地址����编辑收款地址����添加成功����添加失败����删除失败����无效的付款地址����无效的付款金额����超出范围����包含交易费����LH{0} active connection(s) to FiiiCoin network {1}点击禁止网络活动����密码修改失败����($转账总额不能大于可用余额����%!转账金额不能小于交易费����地址搜索����发送金额����输入URI格式不正确����天����时����分����秒����
导出����XT这些都是你用来收款的飞币地址，建议每次交易用新的收款地址����标签为空����
自己����
隐藏����上一次数据时间����输入旧密码不正确����未检测到网络����输入日期格式不正确����复制金额����复制交易ID����钱包地址已存在����编辑失败������不包含交易费时转账金额和交易费用之和不能大于可使用余额，包含交易费时转账金额不能小于交易费��