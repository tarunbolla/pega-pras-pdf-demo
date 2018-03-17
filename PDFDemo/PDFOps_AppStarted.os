<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="PDFOps_AppStarted" Id="Automator-8D53A909DE25270">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="DesignForm.Started" />
            <ConnectableUniqueId Value="Automator-8D53A909DE25270\ConnectableEvent-8D53A90C2021050" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="PDFOps" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ShowDialog" />
            <ConnectableUniqueId Value="Automator-8D53A909DE25270\ConnectableMethod-8D53A9B5ACF2520" />
            <PartID Value="11" />
            <Left Value="200" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="openFileDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D53A909DE25270\ConnectableEvent-8D53A90C2021050" MemberComponentId="Automator-8D53A909DE25270\ConnectableEvent-8D53A90C2021050" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53A909DE25270\ConnectableMethod-8D53A9B5ACF2520" MemberComponentId="Automator-8D53A909DE25270\ConnectableMethod-8D53A9B5ACF2520" />
            <LinkPoints>
              <Point value="141, 69" />
              <Point value="151, 69" />
              <Point value="173, 69" />
              <Point value="173, 69" />
              <Point value="195, 69" />
              <Point value="205, 69" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D53A90C2021050">
      <ComponentName Value="PDFOps" />
      <DisplayName Value="DesignForm.Started" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.DesignForm" />
      <InstanceUniqueId Value="DesignForm-8D53A9037A16960" />
      <MemberDetails Value=".Started Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Started" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <System.IO.FileSystemWatcher Name="fileSystemWatcher1" Id="FileSystemWatcher-8D53A9AEAE03510">
      <EnableRaisingEvents Value="True" />
      <Scope Value="Local" Extended="True" />
    </System.IO.FileSystemWatcher>
    <System.Windows.Forms.OpenFileDialog Name="openFileDialog1" Id="OpenFileDialog-8D53A9B13730480">
      <FileName Value="openFileDialog1" />
      <Scope Value="Local" Extended="True" />
    </System.Windows.Forms.OpenFileDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D53A9B5ACF2520">
      <ComponentName Value="openFileDialog1" />
      <DisplayName Value="ShowDialog" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.OpenFileDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D53A8FD6288FB0\OpenFileDialog-8D53A9AF70FDDE0" />
      <MemberDetails Value=".ShowDialog() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ShowDialog" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>