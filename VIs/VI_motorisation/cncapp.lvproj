<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="ParametresCommande.vi" Type="VI" URL="../ParametresCommande.vi"/>
		<Item Name="Vi_CreationDesSequences.vi" Type="VI" URL="../Vi_CreationDesSequences.vi"/>
		<Item Name="Vi_ExecutionDesSequences.vi" Type="VI" URL="../Vi_ExecutionDesSequences.vi"/>
		<Item Name="Vi_MotorisationManuelle.vi" Type="VI" URL="../Vi_MotorisationManuelle.vi"/>
		<Item Name="Vi_ParametreCarte.vi" Type="VI" URL="../Vi_ParametreCarte.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="ICNC2.dll" Type="Document" URL="/&lt;userlib&gt;/ICNC/ICNC2.dll"/>
				<Item Name="ICNC2.lvlib" Type="Library" URL="/&lt;userlib&gt;/ICNC/ICNC2.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="move axe.vi" Type="VI" URL="../move axe.vi"/>
			<Item Name="move.vi" Type="VI" URL="../move.vi"/>
			<Item Name="StopMoteurs.vi" Type="VI" URL="../StopMoteurs.vi"/>
			<Item Name="Variable globale.vi" Type="VI" URL="../Variable globale.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
