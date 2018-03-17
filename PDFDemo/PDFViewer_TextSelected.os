<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Pdf.PdfControl, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="PDFViewer_TextSelected" Id="Automator-8D53A926B8B7110">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="PdfViewer.TextSelected" />
            <ConnectableUniqueId Value="Automator-8D53A926B8B7110\ConnectableEvent-8D53A928DE255D0" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="40" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfViewer1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D53A926B8B7110\ConnectableProperties-8D53A9297BAC830" />
            <PartID Value="2" />
            <Left Value="40" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfViewer1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D53A926B8B7110\ConnectableProperties-8D53A9394774080" />
            <PartID Value="6" />
            <Left Value="220" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblResult" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D53A926B8B7110\ConnectableEvent-8D53A928DE255D0" MemberComponentId="Automator-8D53A926B8B7110\EMPTY" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53A926B8B7110\ConnectableProperties-8D53A9394774080" MemberComponentId="Automator-8D53A926B8B7110\ConnectableProperties-8D53A9394774080" />
            <LinkPoints>
              <Point value="166, 69" />
              <Point value="176, 69" />
              <Point value="195, 69" />
              <Point value="195, 69" />
              <Point value="215, 69" />
              <Point value="225, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="SelectedText" PortType="Property" ConnectableId="Automator-8D53A926B8B7110\ConnectableProperties-8D53A9297BAC830" MemberComponentId="DesignForm-8D53A9037A16960\PdfViewer-8D53A9046F49950" />
            <To PartID="6" PortName="Text" PortType="Property" ConnectableId="Automator-8D53A926B8B7110\ConnectableProperties-8D53A9394774080" MemberComponentId="DesignForm-8D53A9037A16960\Label-8D53A937C030750" />
            <LinkPoints>
              <Point value="157, 146" />
              <Point value="167, 146" />
              <Point value="172, 146" />
              <Point value="172, 86" />
              <Point value="215, 86" />
              <Point value="225, 86" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D53A928DE255D0">
      <ComponentName Value="pdfViewer1" />
      <DisplayName Value="PdfViewer.TextSelected" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfControl.PdfViewer" />
      <InstanceUniqueId Value="DesignForm-8D53A9037A16960\PdfViewer-8D53A9046F49950" />
      <MemberDetails Value=".TextSelected Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="TextSelected" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Pdf.PdfControl.TextSelectedEventArgs, OpenSpan.Pdf.PdfControl, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D53A9297BAC830">
      <ComponentName Value="pdfViewer1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfControl.PdfViewer" />
      <InstanceUniqueId Value="DesignForm-8D53A9037A16960\PdfViewer-8D53A9046F49950" />
      <MemberDetails Value=".SelectedText Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectedText" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D53A9394774080">
      <ComponentName Value="lblResult" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Label" />
      <InstanceUniqueId Value="DesignForm-8D53A9037A16960\Label-8D53A937C030750" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>