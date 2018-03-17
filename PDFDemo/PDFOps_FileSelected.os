<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="PDFOps_FileSelected" Id="Automator-8D53A9BC0EB9640">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC16AFF70" />
            <PartID Value="1" />
            <Left Value="350" />
            <Top Value="88" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="openFileDialog1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC17056A0" />
            <PartID Value="2" />
            <Left Value="360" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfViewer1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC1740020" />
            <PartID Value="3" />
            <Left Value="540" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfConnector1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetZoom" />
            <ConnectableUniqueId Value="Automator-8D53A9BC0EB9640\ConnectableMethod-8D53A9BC1786CF0" />
            <PartID Value="4" />
            <Left Value="360" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfViewer1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FileDialog.FileOk" />
            <ConnectableUniqueId Value="Automator-8D53A9BC0EB9640\ConnectableEvent-8D53A9BC6392950" />
            <PartID Value="10" />
            <Left Value="100" />
            <Top Value="100" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="openFileDialog1" />
            <Fittings>
              <Cancel Collapsed="False" ActualText="Cancel" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC16AFF70" MemberComponentId="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC16AFF70" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC17056A0" MemberComponentId="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC17056A0" />
            <LinkPoints>
              <Point value="499, 116" />
              <Point value="509, 116" />
              <Point value="509, 116" />
              <Point value="509, 148" />
              <Point value="356, 148" />
              <Point value="356, 189" />
              <Point value="355, 189" />
              <Point value="365, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="FileName" PortType="Property" ConnectableId="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC16AFF70" MemberComponentId="GlobalContainer-8D53A8FD6288FB0\OpenFileDialog-8D53A9AF70FDDE0" />
            <To PartID="2" PortName="FileName" PortType="Property" ConnectableId="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC17056A0" MemberComponentId="DesignForm-8D53A9037A16960\PdfViewer-8D53A9046F49950" />
            <LinkPoints>
              <Point value="499, 134" />
              <Point value="509, 134" />
              <Point value="509, 134" />
              <Point value="509, 148" />
              <Point value="356, 148" />
              <Point value="356, 206" />
              <Point value="355, 206" />
              <Point value="365, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC17056A0" MemberComponentId="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC17056A0" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC1740020" MemberComponentId="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC1740020" />
            <LinkPoints>
              <Point value="477, 189" />
              <Point value="487, 189" />
              <Point value="487, 189" />
              <Point value="487, 189" />
              <Point value="535, 189" />
              <Point value="545, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="FileName" PortType="Property" ConnectableId="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC17056A0" MemberComponentId="DesignForm-8D53A9037A16960\PdfViewer-8D53A9046F49950" />
            <To PartID="3" PortName="FileName" PortType="Property" ConnectableId="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC1740020" MemberComponentId="GlobalContainer-8D53A8FD6288FB0\PdfConnector-8D53A9022421150" />
            <LinkPoints>
              <Point value="477, 206" />
              <Point value="487, 206" />
              <Point value="487, 206" />
              <Point value="487, 206" />
              <Point value="535, 206" />
              <Point value="545, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC1740020" MemberComponentId="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC1740020" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53A9BC0EB9640\ConnectableMethod-8D53A9BC1786CF0" MemberComponentId="Automator-8D53A9BC0EB9640\ConnectableMethod-8D53A9BC1786CF0" />
            <LinkPoints>
              <Point value="679, 189" />
              <Point value="689, 189" />
              <Point value="692, 189" />
              <Point value="692, 220" />
              <Point value="356, 220" />
              <Point value="356, 269" />
              <Point value="355, 269" />
              <Point value="365, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Raised" PortType="Event" ConnectableId="Automator-8D53A9BC0EB9640\ConnectableEvent-8D53A9BC6392950" MemberComponentId="Automator-8D53A9BC0EB9640\EMPTY" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC16AFF70" MemberComponentId="Automator-8D53A9BC0EB9640\ConnectableProperties-8D53A9BC16AFF70" />
            <LinkPoints>
              <Point value="249, 129" />
              <Point value="259, 129" />
              <Point value="260, 129" />
              <Point value="260, 116" />
              <Point value="345, 116" />
              <Point value="355, 116" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D53A9BC16AFF70">
      <ComponentName Value="openFileDialog1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.OpenFileDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D53A8FD6288FB0\OpenFileDialog-8D53A9AF70FDDE0" />
      <MemberDetails Value=".FileName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FileName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D53A9BC17056A0">
      <ComponentName Value="pdfViewer1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfControl.PdfViewer" />
      <InstanceUniqueId Value="DesignForm-8D53A9037A16960\PdfViewer-8D53A9046F49950" />
      <MemberDetails Value=".FileName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FileName" />
            <MemberType Value="Property" />
            <TypeName Value="OpenSpan.ComponentModel.ExpandableFilePath" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D53A9BC1740020">
      <ComponentName Value="pdfConnector1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="GlobalContainer-8D53A8FD6288FB0\PdfConnector-8D53A9022421150" />
      <MemberDetails Value=".FileName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FileName" />
            <MemberType Value="Property" />
            <TypeName Value="OpenSpan.ComponentModel.ExpandableFilePath" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D53A9BC1786CF0">
      <ComponentName Value="pdfViewer1" />
      <DisplayName Value="SetZoom" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfControl.PdfViewer" />
      <InstanceUniqueId Value="DesignForm-8D53A9037A16960\PdfViewer-8D53A9046F49950" />
      <MemberDetails Value=".SetZoom() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetZoom" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="150" />
                      <ParamName Value="zoom" />
                      <Position Value="0" />
                      <TypeName Value="System.Single" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D53A9BC6392950">
      <ComponentName Value="openFileDialog1" />
      <DisplayName Value="FileDialog.FileOk" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.OpenFileDialog" />
      <InstanceUniqueId Value="GlobalContainer-8D53A8FD6288FB0\OpenFileDialog-8D53A9AF70FDDE0" />
      <MemberDetails Value=".FileOk Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FileOk" />
            <MemberType Value="Event" />
            <TypeName Value="System.ComponentModel.CancelEventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
  </Component>
</OpenSpanDesignDocument>