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
      <Assembly Value="OpenSpan.Controls, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Pdf.PdfConnector, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="PDFOps_Search" Id="Automator-8D53A93714BA6A0">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D53A93714BA6A0\ConnectableProperties-8D53A93BBF82AC0" />
            <PartID Value="4" />
            <Left Value="60" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtSearch" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Clear" />
            <ConnectableUniqueId Value="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A97A2CA9116" />
            <PartID Value="21" />
            <Left Value="240" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FindLines" />
            <ConnectableUniqueId Value="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A97BEBCA0A0" />
            <PartID Value="23" />
            <Left Value="240" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfConnector1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D53A93714BA6A0\ListLoop-8D53A97DBF94CDA" />
            <PartID Value="30" />
            <Left Value="420" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D53A93714BA6A0\ConnectableTypeProxy-8D53A97ECBC3DFE" />
            <PartID Value="35" />
            <Left Value="600" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pdfLineProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A981FC695FC" />
            <PartID Value="38" />
            <Left Value="900" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D53A93714BA6A0\ConnectableProperties-8D53A97F2AC054A" />
            <PartID Value="37" />
            <Left Value="600" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfLineProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D53A93714BA6A0\ConnectableProperties-8D53A98483CA846" />
            <PartID Value="41" />
            <Left Value="580" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfLineProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D53A93714BA6A0\ConnectableProperties-8D53A9849EDC488" />
            <PartID Value="42" />
            <Left Value="560" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pdfLineProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9888659826" />
            <PartID Value="46" />
            <Left Value="740" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D53A93714BA6A0\ConnectableProperties-8D53A98B63CEAEE" />
            <PartID Value="50" />
            <Left Value="820" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataGridView1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Control.LostFocus" />
            <ConnectableUniqueId Value="Automator-8D53A93714BA6A0\ConnectableEvent-8D53A99473842F0" />
            <PartID Value="57" />
            <Left Value="60" />
            <Top Value="40" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="txtSearch" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetTable" />
            <ConnectableUniqueId Value="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9A331FA640" />
            <PartID Value="61" />
            <Left Value="600" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A97A2CA9116" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A97A2CA9116" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A97BEBCA0A0" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A97BEBCA0A0" />
            <LinkPoints>
              <Point value="371, 69" />
              <Point value="381, 69" />
              <Point value="388, 69" />
              <Point value="388, 84" />
              <Point value="236, 84" />
              <Point value="236, 129" />
              <Point value="235, 129" />
              <Point value="245, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Text" PortType="Property" ConnectableId="Automator-8D53A93714BA6A0\ConnectableProperties-8D53A93BBF82AC0" MemberComponentId="DesignForm-8D53A9037A16960\TextBox-8D53A9069AB5150" />
            <To PartID="23" PortName="searchFor" PortType="Property" ConnectableId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A97BEBCA0A0" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A97BEBCA0A0" />
            <LinkPoints>
              <Point value="169, 146" />
              <Point value="179, 146" />
              <Point value="179, 146" />
              <Point value="179, 146" />
              <Point value="235, 146" />
              <Point value="245, 146" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="lines" PortType="Property" ConnectableId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A97BEBCA0A0" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A97BEBCA0A0" />
            <To PartID="30" PortName="List" PortType="Property" ConnectableId="Automator-8D53A93714BA6A0\ListLoop-8D53A97DBF94CDA" MemberComponentId="Automator-8D53A93714BA6A0\ListLoop-8D53A97DBF94CDA" />
            <LinkPoints>
              <Point value="379, 163" />
              <Point value="389, 163" />
              <Point value="389, 163" />
              <Point value="389, 146" />
              <Point value="415, 146" />
              <Point value="425, 146" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A97BEBCA0A0" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53A93714BA6A0\ListLoop-8D53A97DBF94CDA" MemberComponentId="Automator-8D53A93714BA6A0\ListLoop-8D53A97DBF94CDA" />
            <LinkPoints>
              <Point value="379, 194" />
              <Point value="389, 194" />
              <Point value="389, 194" />
              <Point value="389, 129" />
              <Point value="415, 129" />
              <Point value="425, 129" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D53A93714BA6A0\ListLoop-8D53A97DBF94CDA" MemberComponentId="Automator-8D53A93714BA6A0\ListLoop-8D53A97DBF94CDA" />
            <To PartID="35" PortName="Instance" PortType="Property" ConnectableId="Automator-8D53A93714BA6A0\ConnectableTypeProxy-8D53A97ECBC3DFE" MemberComponentId="Automator-8D53A93714BA6A0\TypeProxy-8D53A97ECB8950E" />
            <LinkPoints>
              <Point value="539, 180" />
              <Point value="549, 180" />
              <Point value="549, 180" />
              <Point value="549, 385" />
              <Point value="595, 385" />
              <Point value="605, 385" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Result" PortType="Property" ConnectableId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9888659826" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9888659826" />
            <To PartID="38" PortName="Key_Page - Line" PortType="Property" ConnectableId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A981FC695FC" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A981FC695FC" />
            <LinkPoints>
              <Point value="857, 214" />
              <Point value="867, 214" />
              <Point value="868, 214" />
              <Point value="868, 146" />
              <Point value="895, 146" />
              <Point value="905, 146" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="PageNumber" PortType="Property" ConnectableId="Automator-8D53A93714BA6A0\ConnectableProperties-8D53A9849EDC488" MemberComponentId="Automator-8D53A93714BA6A0\TypeProxy-8D53A97ECB8950E" />
            <To PartID="46" PortName="list0" PortType="Property" ConnectableId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9888659826" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9888659826" />
            <LinkPoints>
              <Point value="697, 206" />
              <Point value="707, 206" />
              <Point value="708, 206" />
              <Point value="708, 146" />
              <Point value="735, 146" />
              <Point value="745, 146" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9888659826" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9888659826" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A981FC695FC" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A981FC695FC" />
            <LinkPoints>
              <Point value="857, 129" />
              <Point value="867, 129" />
              <Point value="867, 129" />
              <Point value="867, 129" />
              <Point value="895, 129" />
              <Point value="905, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D53A93714BA6A0\ListLoop-8D53A97DBF94CDA" MemberComponentId="Automator-8D53A93714BA6A0\ListLoop-8D53A97DBF94CDA" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9888659826" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9888659826" />
            <LinkPoints>
              <Point value="539, 163" />
              <Point value="549, 163" />
              <Point value="549, 163" />
              <Point value="549, 129" />
              <Point value="735, 129" />
              <Point value="745, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Raised" PortType="Event" ConnectableId="Automator-8D53A93714BA6A0\ConnectableEvent-8D53A99473842F0" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableEvent-8D53A99473842F0" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A97A2CA9116" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A97A2CA9116" />
            <LinkPoints>
              <Point value="170, 69" />
              <Point value="180, 69" />
              <Point value="207, 69" />
              <Point value="207, 69" />
              <Point value="235, 69" />
              <Point value="245, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Text" PortType="Property" ConnectableId="Automator-8D53A93714BA6A0\ConnectableProperties-8D53A97F2AC054A" MemberComponentId="Automator-8D53A93714BA6A0\TypeProxy-8D53A97ECB8950E" />
            <To PartID="38" PortName="Text" PortType="Property" ConnectableId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A981FC695FC" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A981FC695FC" />
            <LinkPoints>
              <Point value="737, 326" />
              <Point value="747, 326" />
              <Point value="748, 326" />
              <Point value="748, 326" />
              <Point value="868, 326" />
              <Point value="868, 163" />
              <Point value="895, 163" />
              <Point value="905, 163" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="LineNumber" PortType="Property" ConnectableId="Automator-8D53A93714BA6A0\ConnectableProperties-8D53A98483CA846" MemberComponentId="Automator-8D53A93714BA6A0\TypeProxy-8D53A97ECB8950E" />
            <To PartID="46" PortName="list2" PortType="Property" ConnectableId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9888659826" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9888659826" />
            <LinkPoints>
              <Point value="717, 266" />
              <Point value="727, 266" />
              <Point value="732, 266" />
              <Point value="732, 180" />
              <Point value="735, 180" />
              <Point value="745, 180" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Result" PortType="Property" ConnectableId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9A331FA640" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9A331FA640" />
            <To PartID="50" PortName="DataSource" PortType="Property" ConnectableId="Automator-8D53A93714BA6A0\ConnectableProperties-8D53A98B63CEAEE" MemberComponentId="DesignForm-8D53A975DF5B3ED\DataGridView-8D53A9767ABB42D" />
            <LinkPoints>
              <Point value="731, 466" />
              <Point value="741, 466" />
              <Point value="741, 466" />
              <Point value="741, 466" />
              <Point value="815, 466" />
              <Point value="825, 466" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Completed" PortType="Event" ConnectableId="Automator-8D53A93714BA6A0\ListLoop-8D53A97DBF94CDA" MemberComponentId="Automator-8D53A93714BA6A0\ListLoop-8D53A97DBF94CDA" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9A331FA640" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9A331FA640" />
            <LinkPoints>
              <Point value="539, 214" />
              <Point value="549, 214" />
              <Point value="549, 214" />
              <Point value="549, 449" />
              <Point value="595, 449" />
              <Point value="605, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Complete" PortType="Event" ConnectableId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9A331FA640" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableMethod-8D53A9A331FA640" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D53A93714BA6A0\ConnectableProperties-8D53A98B63CEAEE" MemberComponentId="Automator-8D53A93714BA6A0\ConnectableProperties-8D53A98B63CEAEE" />
            <LinkPoints>
              <Point value="731, 449" />
              <Point value="741, 449" />
              <Point value="741, 449" />
              <Point value="741, 449" />
              <Point value="815, 449" />
              <Point value="825, 449" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAACsQwAAEEML</Binary>
      </DocumentPosition>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D53A93BBF82AC0">
      <ComponentName Value="txtSearch" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D53A9037A16960\TextBox-8D53A9069AB5150" />
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
    <OpenSpan.Controls.LookupTable Name="lookupTable1" Id="LookupTable-8D53A979D83E81C">
      <AddOnMissingReplace Value="True" />
      <KeyFieldName Value="Page - Line" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Page_x0020_-_x0020_Line&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Text&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_Page - Line" aliasName="Key_Page - Line" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="Text" aliasName="Text" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_Page - Line" aliasName="Key_Page - Line" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="Text" aliasName="Text" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_Page - Line" aliasName="Key_Page - Line" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="Text" aliasName="Text" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="Page - Line" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <FieldName Value="Text" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D53A97A2CA9116">
      <ComponentName Value="lookupTable1" />
      <DisplayName Value="Clear" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="Automator-8D53A93714BA6A0\LookupTable-8D53A979D83E81C" />
      <MemberDetails Value=".Clear() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Clear" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D53A97BEBCA0A0">
      <ComponentName Value="pdfConnector1" />
      <DisplayName Value="FindLines" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfConnector" />
      <InstanceUniqueId Value="GlobalContainer-8D53A8FD6288FB0\PdfConnector-8D53A9022421150" />
      <MemberDetails Value=".FindLines() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FindLines" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="searchFor" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="lines" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="OpenSpan.Pdf.PdfConnector" />
                      <TypeName Value="OpenSpan.Pdf.PdfConnector.PdfLine[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D53A97DBF94CDA">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D53A93714BA6A0\ListLoop-8D53A97DBF94CDA" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" typeAssembly="OpenSpan.Pdf.PdfConnector, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Pdf.PdfConnector.PdfLine" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Design.TypeProxy Name="pdfLineProxy1" Id="TypeProxy-8D53A97ECB8950E">
      <AliasName Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfLine, OpenSpan.Pdf.PdfConnector" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Pdf.PdfConnector, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Pdf.PdfConnector.PdfLine" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D53A97ECBC3DFE">
      <ComponentName Value="pdfLineProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfLine" />
      <InstanceUniqueId Value="Automator-8D53A93714BA6A0\TypeProxy-8D53A97ECB8950E" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="OpenSpan.Pdf.PdfConnector.PdfLine" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D53A981FC695FC">
      <ComponentName Value="lookupTable1" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="Automator-8D53A93714BA6A0\LookupTable-8D53A979D83E81C" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Key_Page - Line" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Text" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D53A97F2AC054A">
      <ComponentName Value="pdfLineProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfLine" />
      <InstanceUniqueId Value="Automator-8D53A93714BA6A0\TypeProxy-8D53A97ECB8950E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D53A98483CA846">
      <ComponentName Value="pdfLineProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfLine" />
      <InstanceUniqueId Value="Automator-8D53A93714BA6A0\TypeProxy-8D53A97ECB8950E" />
      <MemberDetails Value=".LineNumber Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="LineNumber" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D53A9849EDC488">
      <ComponentName Value="pdfLineProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Pdf.PdfConnector.PdfLine" />
      <InstanceUniqueId Value="Automator-8D53A93714BA6A0\TypeProxy-8D53A97ECB8950E" />
      <MemberDetails Value=".PageNumber Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PageNumber" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D53A9878AC8546" />
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D53A9888659826">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D53A93714BA6A0\StringUtils-8D53A9878AC8546" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="-" />
      </ParamsDefaultValues>
      <ParamsLength Value="4" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D53A98B63CEAEE">
      <ComponentName Value="dataGridView1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridView" />
      <InstanceUniqueId Value="DesignForm-8D53A975DF5B3ED\DataGridView-8D53A9767ABB42D" />
      <MemberDetails Value=".DataSource Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="DataSource" />
            <MemberType Value="Property" />
            <TypeName Value="System.Object" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent2" Id="ConnectableEvent-8D53A99473842F0">
      <ComponentName Value="txtSearch" />
      <DisplayName Value="Control.LostFocus" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D53A9037A16960\TextBox-8D53A9069AB5150" />
      <MemberDetails Value=".LostFocus Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="LostFocus" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D53A9A331FA640">
      <ComponentName Value="lookupTable1" />
      <DisplayName Value="GetTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="Automator-8D53A93714BA6A0\LookupTable-8D53A979D83E81C" />
      <MemberDetails Value=".GetTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataTable" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetTable" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataTable" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataTable" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>