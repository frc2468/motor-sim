<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Compute Flywheel Instantaneous Values.vi" Type="VI" URL="../Compute Flywheel Instantaneous Values.vi"/>
		<Item Name="Compute Motor Instantaneous Values.vi" Type="VI" URL="../Compute Motor Instantaneous Values.vi"/>
		<Item Name="Motor Model.vi" Type="VI" URL="../Motor Model.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
			</Item>
			<Item Name="Compute Motor Model Values.vi" Type="VI" URL="../Compute Motor Model Values.vi"/>
			<Item Name="Compute Motor Values.vi" Type="VI" URL="../Compute Motor Values.vi"/>
			<Item Name="Convert radians per sec to rpm.vi" Type="VI" URL="../Convert radians per sec to rpm.vi"/>
			<Item Name="Convert rpm to radians per sec.vi" Type="VI" URL="../Convert rpm to radians per sec.vi"/>
			<Item Name="Flywheel Moment of Inertia.vi" Type="VI" URL="../Flywheel Moment of Inertia.vi"/>
			<Item Name="Include Motor Physical Calc.vi" Type="VI" URL="../Include Motor Physical Calc.vi"/>
			<Item Name="Lookup Motor Coefficients.vi" Type="VI" URL="../Lookup Motor Coefficients.vi"/>
			<Item Name="Motor Coefficients.ctl" Type="VI" URL="../Motor Coefficients.ctl"/>
			<Item Name="Motor Physical Values.ctl" Type="VI" URL="../Motor Physical Values.ctl"/>
			<Item Name="Motor Type.ctl" Type="VI" URL="../Motor Type.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
