<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Modeled Components" Type="Folder">
			<Item Name="Motor" Type="Folder">
				<Item Name="Lookup Motor Coefficients.vi" Type="VI" URL="../Lookup Motor Coefficients.vi"/>
				<Item Name="Motor Model.vi" Type="VI" URL="../Motor Model.vi"/>
			</Item>
			<Item Name="Battery.vi" Type="VI" URL="../Modeling/Battery.vi"/>
			<Item Name="Breaker.vi" Type="VI" URL="../Modeling/Breaker.vi"/>
			<Item Name="Combine MofI.vi" Type="VI" URL="../Modeling/Combine MofI.vi"/>
		</Item>
		<Item Name="PID stuff" Type="Folder">
			<Item Name="Analytical Model.vi" Type="VI" URL="../Analytical Model.vi"/>
			<Item Name="Autotuning PID Online.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/control/PID/Autotuning PID Online.vi"/>
			<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
			<Item Name="PID FRC form.vi" Type="VI" URL="../PID FRC form.vi"/>
			<Item Name="test PIDs.vi" Type="VI" URL="../../../../Desktop/test PIDs.vi"/>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="Add External Forces.vi" Type="VI" URL="../Add External Forces.vi"/>
			<Item Name="Add Noise and Delay.vi" Type="VI" URL="../Add Noise and Delay.vi"/>
			<Item Name="Apply Torque to Drivebase.vi" Type="VI" URL="../Apply Torque to Drivebase.vi"/>
			<Item Name="Draw tick on circle.vi" Type="VI" URL="../Draw tick on circle.vi"/>
			<Item Name="Draw weighted arm.vi" Type="VI" URL="../Draw weighted arm.vi"/>
			<Item Name="Is Steady State.vi" Type="VI" URL="../Is Steady State.vi"/>
			<Item Name="Make Waterfall.vi" Type="VI" URL="../Make Waterfall.vi"/>
			<Item Name="RPM to rps.vi" Type="VI" URL="../RPM to rps.vi"/>
			<Item Name="Setpoint Autostep.vi" Type="VI" URL="../Setpoint Autostep.vi"/>
			<Item Name="Update Brownout Status.vi" Type="VI" URL="../Update Brownout Status.vi"/>
		</Item>
		<Item Name="Compare Drivebase Curves.vi" Type="VI" URL="../Compare Drivebase Curves.vi"/>
		<Item Name="Compute Drivetrain Values.vi" Type="VI" URL="../Compute Drivetrain Values.vi"/>
		<Item Name="Compute Flywheel Instantaneous Values.vi" Type="VI" URL="../Compute Flywheel Instantaneous Values.vi"/>
		<Item Name="Compute Motor Instantaneous Values.vi" Type="VI" URL="../Compute Motor Instantaneous Values.vi"/>
		<Item Name="Simulated positioned arm.vi" Type="VI" URL="../Simulated positioned arm.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="CD Generic Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/CD Generic Error Handler.vi"/>
				<Item Name="CD Get 3D Time Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/CD Get 3D Time Data.vi"/>
				<Item Name="CD Set 2D Time Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/CD Set 2D Time Data.vi"/>
				<Item Name="CD Set 3D Time Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/CD Set 3D Time Data.vi"/>
				<Item Name="cd_Check Plots IO (State-Space).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Check Plots IO (State-Space).vi"/>
				<Item Name="cd_Check Plots IO (Transfer Function).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Check Plots IO (Transfer Function).vi"/>
				<Item Name="cd_Check Plots IO.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Check Plots IO.vi"/>
				<Item Name="cd_Plot Outputs Or States.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Plot Outputs Or States.vi"/>
				<Item Name="cd_Set Graph Display Props.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Set Graph Display Props.vi"/>
				<Item Name="cd_Set Plot Names.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/Plots.llb/Plots subVIs/cd_Set Plot Names.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AdvCtrl_continuous linear.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/advanced/NI_AdvCtrl_continuous linear.lvlib"/>
				<Item Name="NI_AdvCtrl_nonlinear.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/advanced/NI_AdvCtrl_nonlinear.lvlib"/>
				<Item Name="NI_CD_Continuous and Discrete.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Conversions/NI_CD_Continuous and Discrete.lvlib"/>
				<Item Name="NI_CD_Dynamic Analysis.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Dynamic Analysis/NI_CD_Dynamic Analysis.lvlib"/>
				<Item Name="NI_CD_Model Delay.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Delay/NI_CD_Model Delay.lvlib"/>
				<Item Name="NI_CD_Model Reduction.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Reduction/NI_CD_Model Reduction.lvlib"/>
				<Item Name="NI_CD_Model Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Conversions/NI_CD_Model Type.lvlib"/>
				<Item Name="NI_CD_Time Response.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Time Response Analysis/NI_CD_Time Response.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LinSys_Data Typedefs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Data Typedefs.lvlib"/>
				<Item Name="NI_LinSys_LinSys Conversion.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_LinSys Conversion.lvlib"/>
				<Item Name="NI_LinSys_LinSys Delay.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_LinSys Delay.lvlib"/>
				<Item Name="NI_LinSys_LinSys State-Space Shared.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_LinSys State-Space Shared.lvlib"/>
				<Item Name="NI_LinSys_LinSys TF.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_LinSys TF.lvlib"/>
				<Item Name="NI_LinSys_LinSys ZPK.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_LinSys ZPK.lvlib"/>
				<Item Name="NI_LinSys_Matrix AAL.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_Matrix AAL.lvlib"/>
				<Item Name="NI_LinSys_Matrix Math.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_Matrix Math.lvlib"/>
				<Item Name="NI_LinSys_Model Creation.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Model Creation.lvlib"/>
				<Item Name="NI_LinSys_Model Information.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Model Information.lvlib"/>
				<Item Name="NI_LinSys_Model Typedefs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Model Typedefs.lvlib"/>
				<Item Name="NI_LinSys_Polynomial Math.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_Polynomial Math.lvlib"/>
				<Item Name="NI_LinSys_String Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_String Utilities.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_autopid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_autopid.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="PID Online (Relay Feedback).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/autopid.llb/PID Online (Relay Feedback).vi"/>
				<Item Name="PID Table (Ultimate Gain and Frequency - Ziegler Nichols).vi" Type="VI" URL="/&lt;vilib&gt;/addons/control/pid/autopid.llb/PID Table (Ultimate Gain and Frequency - Ziegler Nichols).vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
			</Item>
			<Item Name="Battery Coefficients.ctl" Type="VI" URL="../Modeling/Battery Coefficients.ctl"/>
			<Item Name="Compute Motor Model Values.vi" Type="VI" URL="../Compute Motor Model Values.vi"/>
			<Item Name="Compute Motor Values.vi" Type="VI" URL="../Compute Motor Values.vi"/>
			<Item Name="Convert radians per sec to rpm.vi" Type="VI" URL="../Convert radians per sec to rpm.vi"/>
			<Item Name="Convert rpm to radians per sec.vi" Type="VI" URL="../Convert rpm to radians per sec.vi"/>
			<Item Name="Deadband Simulator.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/control/PID/subVIs/Deadband Simulator.vi"/>
			<Item Name="Flywheel Moment of Inertia.vi" Type="VI" URL="../Flywheel Moment of Inertia.vi"/>
			<Item Name="Hz to RPM.vi" Type="VI" URL="../Hz to RPM.vi"/>
			<Item Name="Include Motor Physical Calc.vi" Type="VI" URL="../Include Motor Physical Calc.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Motor Coefficients.ctl" Type="VI" URL="../Motor Coefficients.ctl"/>
			<Item Name="Motor Operating Values.ctl" Type="VI" URL="../Modeling/Motor Operating Values.ctl"/>
			<Item Name="Motor Physical Values.ctl" Type="VI" URL="../Motor Physical Values.ctl"/>
			<Item Name="Motor Type.ctl" Type="VI" URL="../Motor Type.ctl"/>
			<Item Name="PID (DBL).vi" Type="VI" URL="../../../../Desktop/PID (DBL).vi"/>
			<Item Name="Plant System.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/control/PID/subVIs/Plant System.vi"/>
			<Item Name="Resize Compare Data.vi" Type="VI" URL="../Resize Compare Data.vi"/>
			<Item Name="Robot Compare Info.ctl" Type="VI" URL="../Robot Compare Info.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
