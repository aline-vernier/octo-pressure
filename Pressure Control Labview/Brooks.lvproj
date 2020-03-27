<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="varPersistentID:{03669D23-BAE4-4A51-B060-F86F0BAB2C62}" Type="Ref">/My Computer/NetSharedLib.lvlib/ReadVars/pressureNewVal</Property>
	<Property Name="varPersistentID:{37B167C2-5E9E-451A-B699-8B1351756D30}" Type="Ref">/My Computer/NetSharedLib.lvlib/WrittenVars/currentTimestamp</Property>
	<Property Name="varPersistentID:{7BC75A0D-229B-4E6F-A6DC-8435B24692A1}" Type="Ref">/My Computer/NetSharedLib.lvlib/ReadVars/RemoteModeOn</Property>
	<Property Name="varPersistentID:{8C09D678-359B-4A6E-8458-A91AB96847E5}" Type="Ref">/My Computer/NetSharedLib.lvlib/WrittenVars/pressureAlive?</Property>
	<Property Name="varPersistentID:{95E1E9B3-F714-44BF-A272-99319C09F762}" Type="Ref">/My Computer/NetSharedLib.lvlib/ReadVars/DevArrayHandshake</Property>
	<Property Name="varPersistentID:{984E6C2D-D02D-4436-B433-E6CEA27847B9}" Type="Ref">/My Computer/NetSharedLib.lvlib/ReadVars/RemoteSave</Property>
	<Property Name="varPersistentID:{C5FB723D-E7FD-4737-9E16-9C641AAB984C}" Type="Ref">/My Computer/NetSharedLib.lvlib/WrittenVars/pressureDevHandshake</Property>
	<Property Name="varPersistentID:{C851DF40-DBA1-4BCD-AB1A-AF0C95A94310}" Type="Ref">/My Computer/NetSharedLib.lvlib/ReadVars/MasterAlive?</Property>
	<Property Name="varPersistentID:{CB022695-88AC-4B1B-9277-7A7AE9B090E6}" Type="Ref">/My Computer/NetSharedLib.lvlib/WrittenVars/pressureOldVal</Property>
	<Property Name="varPersistentID:{CC2A100A-7978-4D14-A257-A9525BAF3347}" Type="Ref">/My Computer/NetSharedLib.lvlib/ReadVars/remoteTimestamp</Property>
	<Property Name="varPersistentID:{D2D27521-357A-426E-A146-A9410DE5DEB4}" Type="Ref">/My Computer/NetSharedLib.lvlib/ReadVars/Name</Property>
	<Property Name="varPersistentID:{E7D22FA4-B705-42A3-992E-A5C706CB3C43}" Type="Ref">/My Computer/NetSharedLib.lvlib/WrittenVars/pressureCurrVal</Property>
	<Property Name="varPersistentID:{F7B2E1BF-B730-4DDA-9F0A-EBA555FB2B1E}" Type="Ref">/My Computer/NetSharedLib.lvlib/ReadVars/ElectronMeasType</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Pressure Control SubVIs" Type="Folder" URL="../Pressure Control SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="S Protocol" Type="Folder" URL="../../164J027_AD/Brooks DLL 1.0.1.0 32bit/Brooks DLL 1.0.1.0 Release 10032016/S Protocol">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="ArrayToIDToArray.vi" Type="VI" URL="../ArrayToIDToArray.vi"/>
		<Item Name="NetSharedLib.lvlib" Type="Library" URL="../NetSharedLib.lvlib"/>
		<Item Name="Pressure_Control.vi" Type="VI" URL="../Pressure_Control.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="DevHandshake.ctl" Type="VI" URL="../../../octo-master/octo-master/DevHandshake.ctl"/>
			<Item Name="DevHandshake_elt.ctl" Type="VI" URL="../DevHandshake_elt.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
