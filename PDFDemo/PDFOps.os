<OpenSpanDesignDocument Version="8.0.1026.0" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Design.DesignForm" />
    <Assembly Value="OpenSpan" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Pdf.PdfControl, Version=8.0.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Design.DesignForm Name="PDFOps" Id="DesignForm-8D53A9037A16960">
      <AutoScaleDimensions Value="6, 13" />
      <BackColor Value="Control" />
      <ClientSize Value="702, 390" />
      <Location Value="15, 15" />
      <StartPosition Value="CenterScreen" />
      <Content Name="Controls">
        <Items>
          <System.Windows.Forms.Button Name="btnChooseFile" Id="Button-8D53A9BF3DE7EA0">
            <Location Value="615, 10" />
            <Size Value="75, 23" />
            <TabIndex Value="4" />
            <Text Value="Choose File" />
            <UseVisualStyleBackColor Value="True" />
          </System.Windows.Forms.Button>
          <System.Windows.Forms.Label Name="lblResult" Id="Label-8D53A937C030750">
            <AutoSize Value="True" />
            <Location Value="365, 15" />
            <Size Value="0, 13" />
            <TabIndex Value="3" />
          </System.Windows.Forms.Label>
          <System.Windows.Forms.Label Name="lblSearch" Id="Label-8D53A90742B2740">
            <AutoSize Value="True" />
            <Location Value="12, 15" />
            <Size Value="41, 13" />
            <TabIndex Value="2" />
            <Text Value="Search" />
          </System.Windows.Forms.Label>
          <System.Windows.Forms.TextBox Name="txtSearch" Id="TextBox-8D53A9069AB5150">
            <Location Value="67, 12" />
            <Size Value="292, 20" />
            <TabIndex Value="1" />
          </System.Windows.Forms.TextBox>
          <OpenSpan.Pdf.PdfControl.PdfViewer Name="pdfViewer1" Id="PdfViewer-8D53A9046F49950">
            <BackColor Value="White" />
            <FileName Value="" />
            <Location Value="12, 40" />
            <SearchResultColor Value="128, 255, 255, 0" />
            <SelectedColor Value="128, 128, 128, 128" />
            <SelectingColor Value="208, 128, 128, 128" />
            <ShowBookmarks Value="True" />
            <Size Value="678, 338" />
            <TabIndex Value="0" />
            <ToolbarDevSection Value="True" />
          </OpenSpan.Pdf.PdfControl.PdfViewer>
        </Items>
      </Content>
    </OpenSpan.Design.DesignForm>
  </Component>
</OpenSpanDesignDocument>