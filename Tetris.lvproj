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
			<Item Name="boom.wav" Type="Document" URL="../data/boom.wav"/>
			<Item Name="clear.wav" Type="Document" URL="../data/clear.wav"/>
			<Item Name="gameover.png" Type="Document" URL="../data/gameover.png"/>
			<Item Name="gameover.wav" Type="Document" URL="../data/gameover.wav"/>
			<Item Name="move.wav" Type="Document" URL="../data/move.wav"/>
			<Item Name="op.wav" Type="Document" URL="../data/op.wav"/>
			<Item Name="tetris-128.ico" Type="Document" URL="../data/tetris-128.ico"/>
		</Item>
		<Item Name="Utils" Type="Folder">
			<Item Name="Clear.vi" Type="VI" URL="../Clear.vi"/>
			<Item Name="Draw.vi" Type="VI" URL="../Draw.vi"/>
			<Item Name="GenBlock.vi" Type="VI" URL="../GenBlock.vi"/>
			<Item Name="Merge.vi" Type="VI" URL="../Merge.vi"/>
			<Item Name="SizesofArray.vi" Type="VI" URL="../SizesofArray.vi"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Play Sound File.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Play Sound File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="TetrisVI_LV13" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3FE4CF95-846D-49C7-B4D3-6C6F5078DFDA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C69531E5-7B73-48C0-A13B-A5E01BA34B71}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4996859D-14BB-41E6-9C4A-00A485155D3E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TetrisVI_LV13</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TetrisVI_LV13</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{68142573-BAAA-405B-B049-18909411024D}</Property>
				<Property Name="Bld_version.build" Type="Int">28</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Tetris.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TetrisVI_LV13/Tetris.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TetrisVI_LV13/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">Tetris</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{5C35CDBF-D905-467C-B784-9A97A403226D}</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/resource/tetris-128.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{E703786B-D422-489D-A7F0-24D26190EC01}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/resource</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TetrisVI_LV13</Property>
				<Property Name="TgtF_internalName" Type="Str">TetrisVI_LV13</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright (C) LITTOMA 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">TetrisVI_LV13</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{01D9B7A7-8952-4DDE-A281-C4A72022750F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Tetris.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
