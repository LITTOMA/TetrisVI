<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CalcMargins" Type="Folder">
			<Item Name="MarginBottom.vi" Type="VI" URL="../MarginBottom.vi"/>
			<Item Name="MarginLeft.vi" Type="VI" URL="../MarginLeft.vi"/>
			<Item Name="MarginRight.vi" Type="VI" URL="../MarginRight.vi"/>
		</Item>
		<Item Name="Movable" Type="Folder">
			<Item Name="Downable.vi" Type="VI" URL="../Downable.vi"/>
			<Item Name="Downable_i.vi" Type="VI" URL="../Downable_i.vi"/>
			<Item Name="GameOver.vi" Type="VI" URL="../GameOver.vi"/>
			<Item Name="Leftable.vi" Type="VI" URL="../Leftable.vi"/>
			<Item Name="Leftable_i.vi" Type="VI" URL="../Leftable_i.vi"/>
			<Item Name="Rightable.vi" Type="VI" URL="../Rightable.vi"/>
			<Item Name="Rightable_i.vi" Type="VI" URL="../Rightable_i.vi"/>
			<Item Name="Rotateable_i.vi" Type="VI" URL="../Rotateable_i.vi"/>
		</Item>
		<Item Name="Move" Type="Folder">
			<Item Name="Down.vi" Type="VI" URL="../Down.vi"/>
			<Item Name="Left.vi" Type="VI" URL="../Left.vi"/>
			<Item Name="Right.vi" Type="VI" URL="../Right.vi"/>
			<Item Name="Rotate.vi" Type="VI" URL="../Rotate.vi"/>
		</Item>
		<Item Name="resource" Type="Folder">
			<Item Name="background.png" Type="Document" URL="../data/background.png"/>
			<Item Name="bgm.wav" Type="Document" URL="../data/bgm.wav"/>
			<Item Name="boom.wav" Type="Document" URL="../data/boom.wav"/>
			<Item Name="clear.wav" Type="Document" URL="../data/clear.wav"/>
			<Item Name="gameover.png" Type="Document" URL="../data/gameover.png"/>
			<Item Name="gameover.wav" Type="Document" URL="../data/gameover.wav"/>
			<Item Name="gameover_.wav" Type="Document" URL="../data/gameover_.wav"/>
			<Item Name="move.wav" Type="Document" URL="../data/move.wav"/>
			<Item Name="tetris-128.ico" Type="Document" URL="../data/tetris-128.ico"/>
		</Item>
		<Item Name="Utils" Type="Folder">
			<Item Name="Clear.vi" Type="VI" URL="../Clear.vi"/>
			<Item Name="Draw.vi" Type="VI" URL="../Draw.vi"/>
			<Item Name="GenBlock.vi" Type="VI" URL="../GenBlock.vi"/>
			<Item Name="Merge.vi" Type="VI" URL="../Merge.vi"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Play Sound File.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Play Sound File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
			</Item>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="TetrisVI" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3FE4CF95-846D-49C7-B4D3-6C6F5078DFDA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C69531E5-7B73-48C0-A13B-A5E01BA34B71}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4996859D-14BB-41E6-9C4A-00A485155D3E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TetrisVI</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TetrisVI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{68142573-BAAA-405B-B049-18909411024D}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Tetris.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TetrisVI/Tetris.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TetrisVI/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{749A9ED4-CE81-4C85-80C4-85F0FD3C86B9}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{F39B01FB-FA94-42B8-9AE2-EEDE6D816C0A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{086F8400-2B47-42BD-9ED6-D0AE20389E94}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{A16BA557-DEE4-4F66-810F-E02EAD4A8500}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{6709E78B-E87C-40C5-89F2-A316CF236955}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{242FA284-A0DA-48D5-AF57-C425F6E030FD}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{018B85AF-4835-48E0-B16C-AD24A090A5C7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{0B771BE1-1230-4444-9F05-349AE5638DD1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{8264C2AC-9EA9-4E07-AFA9-27CC6D96B86F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{F8A5674D-1AE9-4AA1-AA8D-BFD8575642DA}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{35BE231C-708E-4E71-86AD-A98D0294948C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{8E0F0238-5914-4F83-8BDE-B60A2A0C71AE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{B5975F37-D446-4CD6-A4C9-2F3016682742}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{8AF8B672-0D8F-4B85-B04E-4FA9AB100EB8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{4C003FE5-4815-42C6-A56A-62FB2C5E1783}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{686E540A-2991-43F0-A747-5EDF00AFE975}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{6C12A6FB-2328-4DE2-B474-5D8A3B0D4603}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{F9B61214-C552-4D11-AAC7-BDED5050DF9F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{60FFE940-798E-44AF-B343-C3189C5EB768}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{7242306B-C184-43B1-B355-58A57AF61AD1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{9238C09D-E73E-4A57-978B-EFDA4638BD44}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{855DA714-422F-46C9-A3B4-02A0E3C4CAD2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{E0EB668E-764D-435B-808D-BB258FEC376E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{856DFB2E-B6F3-4041-B545-7D73A3E66983}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{2CECC709-1274-4511-8345-7E8073BDB151}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{D83F1B3D-C83E-4644-A3F4-3D4A7A93B9FC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{6A275DCF-0A11-463C-BA9B-813768CD2CF7}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{2DF67006-C4E0-459E-85C8-74E0304D8EBF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{7100C2B6-07A8-4965-B87B-30AE44A27058}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{63F722D8-1440-46DC-985B-F1A466AFE4DB}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{945A60C1-1AAB-41D4-96DF-576981801311}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">Tetris</Property>
				<Property Name="Exe_actXServerName" Type="Str">Tetris</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/resource/tetris-128.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{AA18CC43-A3B3-4D19-AA51-CAC5C62EB5A7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/resource</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TetrisVI</Property>
				<Property Name="TgtF_internalName" Type="Str">TetrisVI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright (C) LITTOMA 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">TetrisVI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{01D9B7A7-8952-4DDE-A281-C4A72022750F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Tetris.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
