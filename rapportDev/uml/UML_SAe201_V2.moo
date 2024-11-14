<?xml version="1.0" encoding="UTF-8"?>
<?PowerDesigner AppLocale="UTF16" ID="{F225D633-9CE3-4B37-A8B6-C36271A06E20}" Label="" LastModificationDate="1718742862" Name="UML_SAe201_V1" Objects="352" Symbols="31" Target="Java" TargetLink="Reference" Type="{18112060-1A4B-11D1-83D9-444553540000}" signature="CLD_OBJECT_MODEL" version="16.6.10.6261"?>
<!-- Veuillez ne pas modifier ce fichier -->

<Model xmlns:a="attribute" xmlns:c="collection" xmlns:o="object">

<o:RootObject Id="o1">
<a:SessionID>00000000-0000-0000-0000-000000000000</a:SessionID>
<c:Children>
<o:Model Id="o2">
<a:ObjectID>F225D633-9CE3-4B37-A8B6-C36271A06E20</a:ObjectID>
<a:Name>UML_SAe201_V1</a:Name>
<a:Code>UML_SAe201_V1</a:Code>
<a:CreationDate>1716297477</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297477</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:PackageOptionsText>[FolderOptions]

[FolderOptions\Class Diagram Objects]
GenerationCheckModel=Yes
GenerationPath=
GenerationOptions=
GenerationTasks=
GenerationTargets=
GenerationSelections=</a:PackageOptionsText>
<a:ModelOptionsText>[ModelOptions]

[ModelOptions\Cld]
CaseSensitive=Yes
DisplayName=Yes
EnableTrans=Yes
UseTerm=No
EnableRequirements=No
EnableFullShortcut=No
SynchroCode=Yes
ShowClss=No
DeftAttr=int
DeftMthd=int
DeftParm=int
DeftCont=java.util.Collection
DomnDttp=Yes
DomnChck=No
DomnRule=No
SupportDelay=No
PreviewEditable=Yes
AutoRealize=No
DttpFullName=Yes
DeftClssAttrVisi=private
VBNetPreprocessingSymbols=
CSharpPreprocessingSymbols=

[ModelOptions\Cld\NamingOptionsTemplates]

[ModelOptions\Cld\ClssNamingOptions]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG]

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDPCKG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN]

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDDOMN\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS]

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDCLASS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDINTF]

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDINTF\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDACTR]

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDACTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS]

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDUCAS\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT]

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\SQDOBJT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG]

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\SQDMSSG\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP]

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,FirstUpperChar)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CPDCOMP\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDATTR]

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDATTR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD]

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDMETHOD\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDPARM]

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDPARM\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMPORT]

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMPORT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMPART]

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMPART\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDASSC]

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,,,firstLowerWord)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\CLDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDASSC]

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\UCDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK]

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\GNRLLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\RQLINK]

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\RQLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK]

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\RLZSLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK]

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DEPDLINK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMACTV]

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMACTV\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\ACDOBST]

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\ACDOBST\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\STAT]

[ModelOptions\Cld\ClssNamingOptions\STAT\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\STAT\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDNODE]

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDNODE\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI]

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDCMPI\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDASSC]

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DPDASSC\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMVAR]

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\OOMVAR\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FILO]

[ModelOptions\Cld\ClssNamingOptions\FILO\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=&quot;\/:*?&lt;&gt;|&quot;
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FILO\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_. &quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ]

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FRMEOBJ\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FRMELNK]

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\FRMELNK\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\AREA]

[ModelOptions\Cld\ClssNamingOptions\AREA\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\AREA\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=
AllValid=No
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DefaultClass]

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Name]
Template=
MaxLen=254
Case=M
ValidChar=
InvldChar=
AllValid=Yes
NoAccent=No
DefaultChar=_
Script=.convert_name(%Name%,&quot;_&quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Cld\ClssNamingOptions\DefaultClass\Code]
Template=
MaxLen=254
Case=M
ValidChar=&#39;a&#39;-&#39;z&#39;,&#39;A&#39;-&#39;Z&#39;,&#39;0&#39;-&#39;9&#39;,&quot;_&quot;
InvldChar=&quot; &#39;(.)+=*/&quot;
AllValid=Yes
NoAccent=Yes
DefaultChar=_
Script=.convert_code(%Code%,&quot; &quot;)
ConvTable=
ConvTablePath=%_HOME%\Resource Files\Conversion Tables

[ModelOptions\Generate]

[ModelOptions\Generate\Xsm]
GenRootElement=Yes
GenComplexType=No
GenAttribute=Yes
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No

[ModelOptions\Generate\Cdm]
CheckModel=Yes
SaveLinks=Yes
NameToCode=No
Notation=2

[ModelOptions\Generate\Pdm]
CheckModel=Yes
SaveLinks=Yes
ORMapping=No
NameToCode=No
BuildTrgr=No
TablePrefix=
IndxPKName=%TABLE%_PK
IndxAKName=%TABLE%_AK
IndxFKName=%REFR%_FK
IndxThreshold=
ColnFKName=%.3:PARENT%_%COLUMN%
ColnFKNameUse=No
RefrUpdRule=RESTRICT
RefrDelRule=RESTRICT</a:ModelOptionsText>
<a:RepositoryFilename>C:\Users\giout\OneDrive\Bureau\BUT INFO\A1\rapportDev\uml\UML_SAe201_V2.moo</a:RepositoryFilename>
<c:ObjectLanguage>
<o:Shortcut Id="o3">
<a:ObjectID>B7EECFD7-9834-4235-BAB6-9173A8C99956</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1716297477</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297477</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetID>
<a:TargetClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetClassID>
</o:Shortcut>
</c:ObjectLanguage>
<c:ExtendedModelDefinitions>
<o:Shortcut Id="o4">
<a:ObjectID>6252DAAE-4E83-4843-89ED-9EE79984A2A5</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1716297477</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297477</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:TargetStereotype/>
<a:TargetID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetID>
<a:TargetClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetClassID>
</o:Shortcut>
</c:ExtendedModelDefinitions>
<c:ClassDiagrams>
<o:ClassDiagram Id="o5">
<a:ObjectID>7B1D091F-AD42-4947-BC29-2D93895FA92B</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1716297450</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297493</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Show Links intersections=No
Activate automatic link routing=No
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
Area.IconPicture=Yes
Area.Stereotype=Yes
Area.Comment=No
Area.TextStyle=No
Area.SubSymbols=Yes
Area_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de zone&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
ExtDpdShowStrn=Yes
ExtendedDependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=No
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No
File Location=No
ClssAttrTrun=No
ClssAttrMax=3
ClssMthdTrun=No
ClssMthdMax=3
IntfAttrTrun=No
IntfAttrMax=3
IntfMthdTrun=No
IntfMthdMax=3
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowMult=Yes
AsscMultStr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\AREA]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=9600
Height=8000
Brush color=253 249 234
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=245 230 173
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 121 98 6
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Source Arrow=14
Center Arrow=24
Target Arrow=24
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=24
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:PackageSymbol Id="o6">
<a:ModificationDate>1716297493</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1249,-1798), (6048,1801))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o7"/>
</c:Object>
</o:PackageSymbol>
<o:PackageSymbol Id="o8">
<a:ModificationDate>1716297493</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-6051,-1798), (-1252,1801))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o9"/>
</c:Object>
</o:PackageSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:Packages>
<o:Package Id="o7">
<a:ObjectID>CD90B423-5264-46E1-A9C2-C6C9E60720CB</a:ObjectID>
<a:Name>EAP</a:Name>
<a:Code>EAP</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718742862</a:ModificationDate>
<a:Modifier>giout</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o10">
<a:ObjectID>970A2F07-BE65-4C28-A121-A0A6167F57BB</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718742862</a:ModificationDate>
<a:Modifier>giout</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Show Links intersections=No
Activate automatic link routing=No
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
Area.IconPicture=Yes
Area.Stereotype=Yes
Area.Comment=No
Area.TextStyle=No
Area.SubSymbols=Yes
Area_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de zone&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
ExtDpdShowStrn=Yes
ExtendedDependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=No
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No
File Location=No
ClssAttrTrun=No
ClssAttrMax=3
ClssMthdTrun=No
ClssMthdMax=3
IntfAttrTrun=No
IntfAttrMax=3
IntfMthdTrun=No
IntfMthdMax=3
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowMult=Yes
AsscMultStr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\AREA]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=9600
Height=8000
Brush color=253 249 234
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=245 230 173
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 121 98 6
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Source Arrow=14
Center Arrow=24
Target Arrow=24
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=24
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<c:Symbols>
<o:GeneralizationSymbol Id="o11">
<a:ModificationDate>1718742872</a:ModificationDate>
<a:Rect>((-21166,82235), (-12461,97300))</a:Rect>
<a:ListOfPoints>((-12461,82235),(-12461,94027),(-20666,94027),(-20666,97300))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o13"/>
</c:DestinationSymbol>
<c:Object>
<o:Realization Ref="o14"/>
</c:Object>
</o:GeneralizationSymbol>
<o:GeneralizationSymbol Id="o15">
<a:ModificationDate>1718742875</a:ModificationDate>
<a:Rect>((-39138,94040), (21730,103779))</a:Rect>
<a:ListOfPoints>((-39138,103779),(-11968,103779),(-11968,94540),(21730,94540))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>7</a:ArrowStyle>
<a:LineColor>16744576</a:LineColor>
<a:DashStyle>3</a:DashStyle>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o16"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Realization Ref="o18"/>
</c:Object>
</o:GeneralizationSymbol>
<o:AssociationSymbol Id="o19">
<a:ModificationDate>1718742875</a:ModificationDate>
<a:Rect>((-9347,90267), (30508,93500))</a:Rect>
<a:ListOfPoints>((-9347,90267),(29863,90267),(29863,92553),(18085,92553))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o20"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o21">
<a:ModificationDate>1718742875</a:ModificationDate>
<a:Rect>((-8930,87193), (37987,95627))</a:Rect>
<a:ListOfPoints>((-8930,87193),(37987,87193),(37987,94683),(21679,94683))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:InterfaceSymbol Ref="o17"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o22"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o23">
<a:ModificationDate>1718185509</a:ModificationDate>
<a:Rect>((-40169,79758), (-21166,93922))</a:Rect>
<a:ListOfPoints>((-21166,79758),(-24825,79758),(-24825,92987),(-40169,92987))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o12"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o24"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o25"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o26">
<a:ModificationDate>1718742883</a:ModificationDate>
<a:Rect>((-43338,51658), (10892,56357))</a:Rect>
<a:ListOfPoints>((10892,56357),(-15011,56357),(-15011,51958),(-43338,51958))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o28"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o29"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o30">
<a:ModificationDate>1718742883</a:ModificationDate>
<a:Rect>((23459,53686), (29520,78832))</a:Rect>
<a:ListOfPoints>((23459,53686),(23459,70163),(24770,70163),(24770,78832))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o31"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o32"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o33">
<a:ModificationDate>1718742885</a:ModificationDate>
<a:Rect>((-43891,61901), (-14064,68284))</a:Rect>
<a:ListOfPoints>((-43891,66453),(-14364,66453),(-14364,61901))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o28"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o34"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o35"/>
</c:Object>
</o:AssociationSymbol>
<o:AssociationSymbol Id="o36">
<a:CreationDate>1716297929</a:CreationDate>
<a:ModificationDate>1718742883</a:ModificationDate>
<a:Rect>((-846,42753), (16036,71443))</a:Rect>
<a:ListOfPoints>((16036,42753),(16036,70203),(-546,70203),(-546,71443))</a:ListOfPoints>
<a:CornerStyle>1</a:CornerStyle>
<a:ArrowStyle>8</a:ArrowStyle>
<a:LineColor>16744448</a:LineColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>CENTER 0 Arial,8,N
SOURCE 0 Arial,8,N</a:FontList>
<c:SourceSymbol>
<o:ClassSymbol Ref="o27"/>
</c:SourceSymbol>
<c:DestinationSymbol>
<o:ClassSymbol Ref="o12"/>
</c:DestinationSymbol>
<c:Object>
<o:Association Ref="o37"/>
</c:Object>
</o:AssociationSymbol>
<o:ClassSymbol Id="o24">
<a:ModificationDate>1718742844</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-52933,85146), (-27905,96495))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o38"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o31">
<a:ModificationDate>1718742881</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((8151,71258), (41316,86406))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o39"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o40">
<a:ModificationDate>1718742886</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21587,46940), (-10772,50688))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o41"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o12">
<a:ModificationDate>1718742844</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-23307,71337), (7335,93135))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o42"/>
</c:Object>
</o:ClassSymbol>
<o:InterfaceSymbol Id="o13">
<a:ModificationDate>1718742872</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-25020,95112), (-15471,100910))</a:Rect>
<a:LineColor>16744576</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o43"/>
</c:Object>
</o:InterfaceSymbol>
<o:ClassSymbol Id="o27">
<a:ModificationDate>1718742883</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-4710,35870), (24798,69069))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o44"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o16">
<a:ModificationDate>1718742844</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-51797,98580), (-25945,108978))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o45"/>
</c:Object>
</o:ClassSymbol>
<o:InterfaceSymbol Id="o17">
<a:ModificationDate>1718742875</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((16759,91641), (26308,97439))</a:Rect>
<a:LineColor>16744576</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Shortcut Ref="o46"/>
</c:Object>
</o:InterfaceSymbol>
<o:ClassSymbol Id="o34">
<a:ModificationDate>1718742885</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-21547,59389), (-10526,66136))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o47"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o28">
<a:ModificationDate>1718742844</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-57826,44407), (-27288,83306))</a:Rect>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Class Ref="o48"/>
</c:Object>
</o:ClassSymbol>
<o:ClassSymbol Id="o49">
<a:CreationDate>1718183692</a:CreationDate>
<a:ModificationDate>1718742879</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11123,95689), (16331,109547))</a:Rect>
<a:AutoAdjustToText>0</a:AutoAdjustToText>
<a:LineColor>16744448</a:LineColor>
<a:FillColor>16770222</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
ClassPrimaryAttribute 0 Arial,8,U
Operations 0 Arial,8,N
InnerClassifiers 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<a:ManuallyResized>1</a:ManuallyResized>
<c:Object>
<o:Class Ref="o50"/>
</c:Object>
</o:ClassSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o10"/>
</c:DefaultDiagram>
<c:Classes>
<o:Class Id="o38">
<a:ObjectID>BB2B77BF-25EA-4DC8-B53E-2B82A0BB4AFC</a:ObjectID>
<a:Name>Criteres</a:Name>
<a:Code>Criteres</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import java.util.HashMap;
import java.util.List;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o51">
<a:ObjectID>A1877DF1-806F-4615-BF54-2A8FCFBAAB1C</a:ObjectID>
<a:Name>cout</a:Name>
<a:Code>cout</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>HashMap&lt;TypeCout, Double&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o52">
<a:ObjectID>846DFCB1-D96A-40E8-92A4-81E22C7C0D1B</a:ObjectID>
<a:Name>Criteres</a:Name>
<a:Code>Criteres</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
    this.cout = new HashMap&lt;TypeCout,Double&gt;();
}
</a:TemplateBody>
<c:InfluentObject>
<o:Class Ref="o38"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o53">
<a:ObjectID>31677AFC-010F-4686-B1FB-2BD32EADCA7D</a:ObjectID>
<a:Name>Criteres</a:Name>
<a:Code>Criteres</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
    this();
    this.cout.put(crit, valueCout);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o54">
<a:ObjectID>7A4D0060-8A89-4150-8CE4-C804D882B1FC</a:ObjectID>
<a:Name>crit</a:Name>
<a:Code>crit</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>TypeCout</a:Parameter.DataType>
<c:ObjectDataType>
<o:Class Ref="o47"/>
</c:ObjectDataType>
</o:Parameter>
<o:Parameter Id="o55">
<a:ObjectID>1C279E78-6D86-43B7-BCC3-4CAFEFB8CC8D</a:ObjectID>
<a:Name>valueCout</a:Name>
<a:Code>valueCout</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Double</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o38"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o56">
<a:ObjectID>12F33E33-91D3-47F2-A389-8CFBFAD55A7B</a:ObjectID>
<a:Name>Criteres</a:Name>
<a:Code>Criteres</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
    this();
    int nbCriteres = keys.size();
    if (keys.size() &gt; values.size()) nbCriteres = values.size();
    for (int idxCout = 0; idxCout &lt; nbCriteres; idxCout++) {
        this.cout.put(keys.get(idxCout), values.get(idxCout));
    }
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o57">
<a:ObjectID>56C1D778-9959-4494-8FB0-F7ECD2AFACCE</a:ObjectID>
<a:Name>keys</a:Name>
<a:Code>keys</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>List&lt;TypeCout&gt;</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o58">
<a:ObjectID>5DC5BD3B-1665-4E27-A828-3FBAD3B014CE</a:ObjectID>
<a:Name>values</a:Name>
<a:Code>values</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>List&lt;Double&gt;</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o38"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o59">
<a:ObjectID>6AE228BF-8B08-4015-865B-769DB0913728</a:ObjectID>
<a:Name>toString</a:Name>
<a:Code>toString</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
    String chaine = &quot;{&quot;;
    for (HashMap.Entry&lt;TypeCout,Double&gt; entry : this.cout.entrySet()) {
        chaine += entry.getKey() + &quot;: &quot; + entry.getValue();
        if (entry.getKey() == TypeCout.PRIX) chaine += &#39;€&#39;;
        chaine += &quot;, &quot;;
    }
    if (chaine.length() &gt;= 2) chaine = chaine.substring(0, chaine.length() - 2);
    return chaine += &#39;}&#39;;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o60">
<a:ObjectID>9FF386DF-1FCD-43A3-BECE-AA367BFE01E4</a:ObjectID>
<a:Name>hashCode</a:Name>
<a:Code>hashCode</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>{
    final int prime = 31;
    int result = 1;
    result = prime * result + ((cout == null) ? 0 : cout.hashCode());
    return result;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o61">
<a:ObjectID>2B12D701-21CE-41E5-9334-7CB2A5591E69</a:ObjectID>
<a:Name>equals</a:Name>
<a:Code>equals</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>{
    if (this == obj) return true;
    if (obj == null) return false;
    if (getClass() != obj.getClass()) return false;
    Criteres other = (Criteres) obj;
    if (cout == null) {
        if (other.cout != null) return false;
    } else if (!cout.equals(other.cout)) return false;
    return true;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o62">
<a:ObjectID>CC758D25-9FB5-4296-8A7B-8FE60A521ED0</a:ObjectID>
<a:Name>obj</a:Name>
<a:Code>obj</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Object</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o63">
<a:ObjectID>2429DDDC-AD24-4E98-A202-FDD4239EBEB1</a:ObjectID>
<a:Name>getCoutCrit</a:Name>
<a:Code>getCoutCrit</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>Double</a:ReturnType>
<a:TemplateBody>{
    return this.cout.get(crit);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o64">
<a:ObjectID>54FBF5D0-1045-461D-8D35-E327835D3EF5</a:ObjectID>
<a:Name>crit</a:Name>
<a:Code>crit</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>TypeCout</a:Parameter.DataType>
<c:ObjectDataType>
<o:Class Ref="o47"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o39">
<a:ObjectID>FFD8BA41-BB94-44CC-84E5-951AA1EB63EF</a:ObjectID>
<a:Name>Graphe</a:Name>
<a:Code>Graphe</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import java.util.List;
import fr.ulille.but.sae_s2_2024.MultiGrapheOrienteValue;
import fr.ulille.but.sae_s2_2024.AlgorithmeKPCC;
import fr.ulille.but.sae_s2_2024.Chemin;
import fr.ulille.but.sae_s2_2024.Lieu;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o65">
<a:ObjectID>09063F3E-F0AA-47D1-AAB5-02B742661E43</a:ObjectID>
<a:Name>reseau</a:Name>
<a:Code>reseau</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>MultiGrapheOrienteValue</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o66">
<a:ObjectID>765CA3D5-068D-4CC5-8391-DA7A834C6AD0</a:ObjectID>
<a:Name>lignes</a:Name>
<a:Code>lignes</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>List&lt;Ligne&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o67">
<a:ObjectID>D76D0BD7-867F-43A1-857D-7CDA4363E20D</a:ObjectID>
<a:Name>stations</a:Name>
<a:Code>stations</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>List&lt;Lieu&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o68">
<a:ObjectID>5F199A89-9447-4694-B376-46227C601E36</a:ObjectID>
<a:Name>Graphe</a:Name>
<a:Code>Graphe</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
    this.reseau = reseau;
    this.lignes = lignes;
    this.stations = stations;
    this.addAllStations(stations);
    this.addAllLignes(lignes, crit);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o69">
<a:ObjectID>C7B44A7A-0E5B-43B8-B6D4-2A1B0C4A9E3F</a:ObjectID>
<a:Name>reseau</a:Name>
<a:Code>reseau</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>MultiGrapheOrienteValue</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o70">
<a:ObjectID>48FB6C79-DF59-4E13-AC49-AE68C54702EA</a:ObjectID>
<a:Name>lignes</a:Name>
<a:Code>lignes</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>List&lt;Ligne&gt;</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o71">
<a:ObjectID>5CBA2170-F0E4-46F5-88F2-E7318C6B3CAF</a:ObjectID>
<a:Name>stations</a:Name>
<a:Code>stations</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>List&lt;Lieu&gt;</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o72">
<a:ObjectID>58206C76-841C-47DE-946D-DE3E707CC0A2</a:ObjectID>
<a:Name>crit</a:Name>
<a:Code>crit</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>TypeCout</a:Parameter.DataType>
<c:ObjectDataType>
<o:Class Ref="o47"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o39"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o73">
<a:ObjectID>710B190D-C5EE-40FE-B68A-F6919192FF52</a:ObjectID>
<a:Name>getReseau</a:Name>
<a:Code>getReseau</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>MultiGrapheOrienteValue</a:ReturnType>
<a:TemplateBody>{
    return this.reseau;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o74">
<a:ObjectID>ABF91DDB-F754-424D-B0C8-7B6354E5D3EF</a:ObjectID>
<a:Name>addAllStations</a:Name>
<a:Code>addAllStations</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
    for(int i=0; i&lt;stations.size(); i++) {
        reseau.ajouterSommet(this.stations.get(i));
    }
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o75">
<a:ObjectID>F92D1081-4E43-4D07-BC6C-6390785457AC</a:ObjectID>
<a:Name>stations</a:Name>
<a:Code>stations</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>List&lt;Lieu&gt;</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o76">
<a:ObjectID>C387C385-8533-4302-B077-4039267705B5</a:ObjectID>
<a:Name>addAllLignes</a:Name>
<a:Code>addAllLignes</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
    for(int i=0; i&lt;lignes.size(); i++) {
        reseau.ajouterArete(this.lignes.get(i), this.lignes.get(i).getCouts().getCoutCrit(crit));
    }
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o77">
<a:ObjectID>46B0B115-988A-4969-B2BC-D777A1187DE7</a:ObjectID>
<a:Name>lignes</a:Name>
<a:Code>lignes</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>List&lt;Ligne&gt;</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o78">
<a:ObjectID>2E44493D-9223-4B49-819A-ACA0B48809DD</a:ObjectID>
<a:Name>crit</a:Name>
<a:Code>crit</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>TypeCout</a:Parameter.DataType>
<c:ObjectDataType>
<o:Class Ref="o47"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o79">
<a:ObjectID>B9DBDFC2-5135-4E01-878F-D43E9F74E2EA</a:ObjectID>
<a:Name>plusCourtsChemins</a:Name>
<a:Code>plusCourtsChemins</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>List&lt;Chemin&gt;</a:ReturnType>
<a:TemplateBody>{
    return AlgorithmeKPCC.kpcc(this.reseau, depart, arrivee, nbrChemins);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o80">
<a:ObjectID>92F1439E-4295-426A-B9EC-E443F067F8B8</a:ObjectID>
<a:Name>depart</a:Name>
<a:Code>depart</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Lieu</a:Parameter.DataType>
<c:ObjectDataType>
<o:Shortcut Ref="o46"/>
</c:ObjectDataType>
</o:Parameter>
<o:Parameter Id="o81">
<a:ObjectID>84F51B6D-E71F-4FC7-888E-FFE5C5D9F87C</a:ObjectID>
<a:Name>arrivee</a:Name>
<a:Code>arrivee</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Lieu</a:Parameter.DataType>
<c:ObjectDataType>
<o:Shortcut Ref="o46"/>
</c:ObjectDataType>
</o:Parameter>
<o:Parameter Id="o82">
<a:ObjectID>6302A293-8C97-4AD6-B40B-00656AC1C723</a:ObjectID>
<a:Name>nbrChemins</a:Name>
<a:Code>nbrChemins</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o83">
<a:ObjectID>B875DEFB-CD09-420D-9681-ADF8F1B0D3E3</a:ObjectID>
<a:Name>ajouterStation</a:Name>
<a:Code>ajouterStation</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
    this.reseau.ajouterSommet(lieu);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o84">
<a:ObjectID>809F3A3D-83FD-4715-A345-EE243A498F78</a:ObjectID>
<a:Name>lieu</a:Name>
<a:Code>lieu</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Lieu</a:Parameter.DataType>
<c:ObjectDataType>
<o:Shortcut Ref="o46"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o85">
<a:ObjectID>C69FEB06-01E0-4976-9A31-538D9BC6E50E</a:ObjectID>
<a:Name>toString</a:Name>
<a:Code>toString</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
    String chaine = &quot;[&quot;;
    for (int idxLigne = 0; idxLigne &lt; this.lignes.size(); idxLigne++) {
        chaine += this.lignes.get(idxLigne);
        if (idxLigne == this.lignes.size() - 1) chaine += &quot;]\n&quot;;
        else chaine +=  &quot;,\n&quot;;
    }
    return chaine;
}
</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o41">
<a:ObjectID>F100F17B-B3E1-459D-B5A2-399DE8162C43</a:ObjectID>
<a:Name>LaunchApplication</a:Name>
<a:Code>LaunchApplication</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import java.util.List;
import fr.ulille.but.sae_s2_2024.Chemin;
import fr.ulille.but.sae_s2_2024.ModaliteTransport;
</a:Imports>
<c:Operations>
<o:Operation Id="o86">
<a:ObjectID>D51C4D77-5A5B-4C2B-A934-59344B4BE012</a:ObjectID>
<a:Name>main</a:Name>
<a:Code>main</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>{
    String[] data = new String[] {
        &quot;villeA;villeB;Train;60;1.7;80&quot;,
        &quot;villeB;villeD;Train;22;2.4;40&quot;,
        &quot;villeA;villeC;Train;42;1.4;50&quot;,
        &quot;villeB;villeC;Train;14;1.4;60&quot;,
        &quot;villeC;villeD;Avion;110;150;22&quot;,
        &quot;villeC;villeD;Train;65;1.2;90&quot;,
        &quot;villeC;villeD;Train;150;0.5;90&quot;,
        &quot;villeC;villeA;Train;10;0.2;20&quot;,
        &quot;villeA;villeD;Train;40;0.6;100&quot;
    };
    
    Voyageur premVoyageur = new Voyageur(&quot;bestTraveller&quot;, ModaliteTransport.TRAIN, TypeCout.PRIX);
    Voyageur deuxVoyageur = new Voyageur(&quot;ecoloTraveller&quot;, ModaliteTransport.TRAIN, TypeCout.CO2);
    Plateforme reseau = new Plateforme(data, premVoyageur);

    System.out.println(&quot;\nLes chemins optimisés pour le premier voyageur : \n&quot;);
    List&lt;Chemin&gt; resoluPremVoyageur = reseau.getKpcc(&quot;villeC&quot;, &quot;villeD&quot;, 3); 
    for(int i=0; i&lt;resoluPremVoyageur.size(); i++){
        Chemin chemincourant = resoluPremVoyageur.get(i);
        System.out.println(chemincourant.toString() + &quot;&quot;);
    }

    reseau = new Plateforme(data, deuxVoyageur);
    System.out.println(&quot;\nLes chemins optimisés pour le deuxième voyageur : \n&quot;);
    List&lt;Chemin&gt; resoluDeuxVoyageur = reseau.getKpcc(&quot;villeC&quot;, &quot;villeD&quot;, 3); 
    for(int i=0; i&lt;resoluDeuxVoyageur.size(); i++){
        Chemin chemincourant = resoluDeuxVoyageur.get(i);
        System.out.println(chemincourant.toString() + &quot;&quot;);
    }
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o87">
<a:ObjectID>CC7C8093-BC7A-4EB6-AC6A-CD6995DBAFE4</a:ObjectID>
<a:Name>args</a:Name>
<a:Code>args</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:Parameter.Array>1</a:Parameter.Array>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o42">
<a:ObjectID>FBCABAA9-32C9-40F8-9EE9-862AD318CCF1</a:ObjectID>
<a:Name>Ligne</a:Name>
<a:Code>Ligne</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716298062</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import fr.ulille.but.sae_s2_2024.ModaliteTransport;
import fr.ulille.but.sae_s2_2024.Trancon;
import fr.ulille.but.sae_s2_2024.Lieu;
import java.util.ArrayList;
import java.util.Arrays;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o88">
<a:ObjectID>94C76F0C-AE44-4FDC-958D-E3C916D5E402</a:ObjectID>
<a:Name>depart</a:Name>
<a:Code>depart</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>Lieu</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Shortcut Ref="o46"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o89">
<a:ObjectID>60AF6A73-8E16-486C-8536-3EFA2CC76524</a:ObjectID>
<a:Name>arrivee</a:Name>
<a:Code>arrivee</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>Lieu</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Shortcut Ref="o46"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o90">
<a:ObjectID>F27FB963-2CB8-4EEB-8CCF-4FDD4162016C</a:ObjectID>
<a:Name>modTransp</a:Name>
<a:Code>modTransp</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>ModaliteTransport</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o91">
<a:ObjectID>171133EA-D14C-424D-A490-D2BBE97A9241</a:ObjectID>
<a:Name>couts</a:Name>
<a:Code>couts</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>Criteres</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o38"/>
</c:ObjectDataType>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o92">
<a:ObjectID>5BBD7577-C1D5-491D-9781-27332F1FF447</a:ObjectID>
<a:Name>Ligne</a:Name>
<a:Code>Ligne</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
    this.depart = depart;
    this.arrivee = arrivee;
    this.modTransp = modTransp;
    this.couts = couts;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o93">
<a:ObjectID>6F33DD1A-E2B7-479D-A30D-25C60A56FC7A</a:ObjectID>
<a:Name>depart</a:Name>
<a:Code>depart</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Lieu</a:Parameter.DataType>
<c:ObjectDataType>
<o:Shortcut Ref="o46"/>
</c:ObjectDataType>
</o:Parameter>
<o:Parameter Id="o94">
<a:ObjectID>29F7B396-0692-46C9-A51D-32D43B4C2E5F</a:ObjectID>
<a:Name>arrivee</a:Name>
<a:Code>arrivee</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Lieu</a:Parameter.DataType>
<c:ObjectDataType>
<o:Shortcut Ref="o46"/>
</c:ObjectDataType>
</o:Parameter>
<o:Parameter Id="o95">
<a:ObjectID>A344BC5F-9164-4BF9-B4F2-7EED64CFC049</a:ObjectID>
<a:Name>modTransp</a:Name>
<a:Code>modTransp</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>ModaliteTransport</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o96">
<a:ObjectID>30DA3374-E7C6-4984-ADF3-1C5E2A909202</a:ObjectID>
<a:Name>couts</a:Name>
<a:Code>couts</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Criteres</a:Parameter.DataType>
<c:ObjectDataType>
<o:Class Ref="o38"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o42"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o97">
<a:ObjectID>C3950BC1-6A2F-499C-8B3D-6B7428117126</a:ObjectID>
<a:Name>Ligne</a:Name>
<a:Code>Ligne</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
    this(depart, arrivee, modTransp, new Criteres(crits, couts));
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o98">
<a:ObjectID>D8C4F27B-2D31-442A-826D-F68378875F4A</a:ObjectID>
<a:Name>depart</a:Name>
<a:Code>depart</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Lieu</a:Parameter.DataType>
<c:ObjectDataType>
<o:Shortcut Ref="o46"/>
</c:ObjectDataType>
</o:Parameter>
<o:Parameter Id="o99">
<a:ObjectID>2550F53A-E1D4-4785-8E16-EBBA40D4FB24</a:ObjectID>
<a:Name>arrivee</a:Name>
<a:Code>arrivee</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Lieu</a:Parameter.DataType>
<c:ObjectDataType>
<o:Shortcut Ref="o46"/>
</c:ObjectDataType>
</o:Parameter>
<o:Parameter Id="o100">
<a:ObjectID>01DCE55F-B14C-43BF-8F0D-3109CADE5156</a:ObjectID>
<a:Name>modTransp</a:Name>
<a:Code>modTransp</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>ModaliteTransport</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o101">
<a:ObjectID>755169BE-D06A-41E0-A831-964B3B5DDB9B</a:ObjectID>
<a:Name>crits</a:Name>
<a:Code>crits</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>ArrayList&lt;TypeCout&gt;</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o102">
<a:ObjectID>B51848FC-457E-414A-B09D-F230C87A796A</a:ObjectID>
<a:Name>couts</a:Name>
<a:Code>couts</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>ArrayList&lt;Double&gt;</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o42"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o103">
<a:ObjectID>EE7D7AE8-43E9-41CA-AA14-F720E2318E9B</a:ObjectID>
<a:Name>Ligne</a:Name>
<a:Code>Ligne</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Comment>     * L&#39;ordre des couts est défini par l&#39;ordre de déclaration dans TypeCout
     </a:Comment>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
    this(depart, arrivee, modTransp, new Criteres(Arrays.asList(TypeCout.values()), couts));
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o104">
<a:ObjectID>6E75F81F-92D1-41DC-A86A-29ED9DC4D679</a:ObjectID>
<a:Name>depart</a:Name>
<a:Code>depart</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Lieu</a:Parameter.DataType>
<c:ObjectDataType>
<o:Shortcut Ref="o46"/>
</c:ObjectDataType>
</o:Parameter>
<o:Parameter Id="o105">
<a:ObjectID>62FEDF62-209D-437B-92C3-6E66BA3511F3</a:ObjectID>
<a:Name>arrivee</a:Name>
<a:Code>arrivee</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Lieu</a:Parameter.DataType>
<c:ObjectDataType>
<o:Shortcut Ref="o46"/>
</c:ObjectDataType>
</o:Parameter>
<o:Parameter Id="o106">
<a:ObjectID>23888D0C-F612-4F00-B0F4-368751638637</a:ObjectID>
<a:Name>modTransp</a:Name>
<a:Code>modTransp</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>ModaliteTransport</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o107">
<a:ObjectID>2881247A-B089-42D4-BEC4-C2223BEF220C</a:ObjectID>
<a:Name>couts</a:Name>
<a:Code>couts</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>ArrayList&lt;Double&gt;</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o42"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o108">
<a:ObjectID>B3E97D0F-C935-4FC8-9826-5E91209F04A4</a:ObjectID>
<a:Name>getCouts</a:Name>
<a:Code>getCouts</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>Criteres</a:ReturnType>
<a:TemplateBody>{
    return this.couts;
}
</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o38"/>
</c:ObjectReturnType>
</o:Operation>
<o:Operation Id="o109">
<a:ObjectID>6E0801A0-0A6A-4FEB-8520-D92EC6FF5B13</a:ObjectID>
<a:Name>toString</a:Name>
<a:Code>toString</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
    return &quot;[&quot; + this.depart + &quot; -&gt; &quot; + this.arrivee + &quot; | &quot; + this.modTransp + &quot; | &quot; + this.couts +&#39;]&#39;; 
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o110">
<a:ObjectID>07C5A61C-1274-414A-AF11-F0895CF8D948</a:ObjectID>
<a:Name>getModTransp</a:Name>
<a:Code>getModTransp</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>ModaliteTransport</a:ReturnType>
<a:TemplateBody>{
    return this.modTransp;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o111">
<a:ObjectID>58773527-82BD-489B-A965-16C8D9702403</a:ObjectID>
<a:Name>getDepart</a:Name>
<a:Code>getDepart</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>Lieu</a:ReturnType>
<a:TemplateBody>{
    return this.depart;
}
</a:TemplateBody>
<c:ObjectReturnType>
<o:Shortcut Ref="o46"/>
</c:ObjectReturnType>
</o:Operation>
<o:Operation Id="o112">
<a:ObjectID>2C5DA60C-9BBC-4EAE-8467-4EB96C172687</a:ObjectID>
<a:Name>getArrivee</a:Name>
<a:Code>getArrivee</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>Lieu</a:ReturnType>
<a:TemplateBody>{
    return this.arrivee;
}
</a:TemplateBody>
<c:ObjectReturnType>
<o:Shortcut Ref="o46"/>
</c:ObjectReturnType>
</o:Operation>
<o:Operation Id="o113">
<a:ObjectID>2F2224AC-530A-4421-8FC9-A0C66D75FE2A</a:ObjectID>
<a:Name>similarTo</a:Name>
<a:Code>similarTo</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Comment>     * La méthode similatTo ne se base pas sur les critères !
     </a:Comment>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>{
    if (!this.depart.equals(ligne.depart)) return false;
    if (!this.arrivee.equals(ligne.arrivee)) return false;
    if (this.modTransp != ligne.modTransp) return false;
    return true;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o114">
<a:ObjectID>E73CC47F-E1DC-43DC-BB5B-9B7045773762</a:ObjectID>
<a:Name>ligne</a:Name>
<a:Code>ligne</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Ligne</a:Parameter.DataType>
<c:ObjectDataType>
<o:Class Ref="o42"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o115">
<a:ObjectID>2D32F10B-8920-4424-B59F-02177B2DF637</a:ObjectID>
<a:Name>getModalite</a:Name>
<a:Code>getModalite</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>ModaliteTransport</a:ReturnType>
<a:TemplateBody>{
    return this.modTransp;
}
</a:TemplateBody>
<c:Annotations>
<o:Annotation Id="o116">
<a:ObjectID>1B39E35E-5C84-4861-A4BD-6EB932A94E60</a:ObjectID>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Annotation.Name>Override</a:Annotation.Name>
</o:Annotation>
</c:Annotations>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o44">
<a:ObjectID>6D2873EC-F2E9-45E6-990B-047EA8445B98</a:ObjectID>
<a:Name>Plateforme</a:Name>
<a:Code>Plateforme</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184596</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import java.util.ArrayList;
import java.util.List;
import fr.ulille.but.sae_s2_2024.Chemin;
import fr.ulille.but.sae_s2_2024.Lieu;
import fr.ulille.but.sae_s2_2024.ModaliteTransport;
import fr.ulille.but.sae_s2_2024.MultiGrapheOrienteValue;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o117">
<a:ObjectID>5AD124FD-98ED-4664-9E1C-8AB8A18A6E59</a:ObjectID>
<a:Name>touteStations</a:Name>
<a:Code>touteStations</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>ArrayList&lt;Lieu&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o118">
<a:ObjectID>E482F23B-6A63-4A5C-A40D-3745D6D7B183</a:ObjectID>
<a:Name>touteLignes</a:Name>
<a:Code>touteLignes</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>ArrayList&lt;Ligne&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:InitialValue>new ArrayList&lt;Ligne&gt;()</a:InitialValue>
</o:Attribute>
<o:Attribute Id="o119">
<a:ObjectID>32FBBD60-28C4-4CF4-8C15-2ED1A8E54821</a:ObjectID>
<a:Name>data</a:Name>
<a:Code>data</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184227</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>String[][]</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>*</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o120">
<a:ObjectID>CFBF840C-DD1A-4F4D-A77A-CAC9537F14AE</a:ObjectID>
<a:Name>correspondance</a:Name>
<a:Code>correspondance</a:Code>
<a:CreationDate>1718184155</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184227</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>String[]</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>*</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o121">
<a:ObjectID>4C26E649-8AB5-4ACF-BB94-984AD3F00F13</a:ObjectID>
<a:Name>traveller</a:Name>
<a:Code>traveller</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>Voyageur</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o48"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o122">
<a:ObjectID>2085ADAE-C2A6-4D4A-B9E3-FBF6645DDA28</a:ObjectID>
<a:Name>calcGraphe</a:Name>
<a:Code>calcGraphe</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>Graphe</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o39"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o123">
<a:ObjectID>081E6368-0744-4F9E-8238-B15377C30B52</a:ObjectID>
<a:Name>result</a:Name>
<a:Code>result</a:Code>
<a:CreationDate>1718184155</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184227</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>List&lt;Chemin&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o124">
<a:ObjectID>A5FF8854-B1B3-4CF2-A7FF-BD69C65C8054</a:ObjectID>
<a:Name>PATHASSETS</a:Name>
<a:Code>pathassets</a:Code>
<a:CreationDate>1718184227</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184311</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Static>1</a:Static>
</o:Attribute>
<o:Attribute Id="o125">
<a:ObjectID>1F8E19EA-43EA-4B7B-8E63-E43E53D06E32</a:ObjectID>
<a:Name>PATHDATA</a:Name>
<a:Code>pathdata</a:Code>
<a:CreationDate>1718184227</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184302</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o126">
<a:ObjectID>0DAC12A9-41FC-45C2-BA79-E9E62200A0C2</a:ObjectID>
<a:Name>PATHCORRESP</a:Name>
<a:Code>pathcorresp</a:Code>
<a:CreationDate>1718184227</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184302</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o127">
<a:ObjectID>1EED1B03-AE57-45B4-8FFC-6B03BE0D013E</a:ObjectID>
<a:Name>Plateforme</a:Name>
<a:Code>Plateforme</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184431</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
    this(data, new Voyageur(name, modTranspFav, critFav));
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o128">
<a:ObjectID>6A65247B-A2A1-4226-BB17-B45EC2D8D0F9</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1718184372</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184431</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o129">
<a:ObjectID>A44DBC68-0B2D-4003-BC25-36F6C907789F</a:ObjectID>
<a:Name>modTranspFav</a:Name>
<a:Code>modTranspFav</a:Code>
<a:CreationDate>1718184372</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184431</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>ModaliteTransport</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o130">
<a:ObjectID>99D003B0-338C-49F3-8C15-104F18A73FBD</a:ObjectID>
<a:Name>critFav</a:Name>
<a:Code>critFav</a:Code>
<a:CreationDate>1718184372</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184431</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>TypeCout</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
<c:ObjectDataType>
<o:Class Ref="o47"/>
</c:ObjectDataType>
</o:Parameter>
<o:Parameter Id="o131">
<a:ObjectID>A34B5D4F-6206-403F-A204-C9268C10C1DB</a:ObjectID>
<a:Name>villeDepart</a:Name>
<a:Code>villeDepart</a:Code>
<a:CreationDate>1718184372</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184431</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o132">
<a:ObjectID>4BADE6E8-45B0-462D-B0DE-99425F43CA54</a:ObjectID>
<a:Name>villeArrivee</a:Name>
<a:Code>villeArrivee</a:Code>
<a:CreationDate>1718184372</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184431</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o133">
<a:ObjectID>C17A9AE2-754A-4260-886B-75A30AA671C5</a:ObjectID>
<a:Name>nbDeChemin</a:Name>
<a:Code>nbDeChemin</a:Code>
<a:CreationDate>1718184372</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184431</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o44"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o134">
<a:ObjectID>A1A2C79A-9659-408E-A4D0-2CA136A40417</a:ObjectID>
<a:Name>Plateforme</a:Name>
<a:Code>Plateforme</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184369</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
    this.touteStations = new ArrayList&lt;Lieu&gt;();
    this.touteLignes = new ArrayList&lt;Ligne&gt;();
    this.data = data;
    this.ajouterLignes();
    this.traveller = new Voyageur(traveller.getName(), traveller.getModTransp(), traveller.getCritFav());
    this.calcGraphe = new Graphe(new MultiGrapheOrienteValue(), this.getAdaptedLines(traveller.getModTransp()), this.touteStations, traveller.getCritFav());
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o135">
<a:ObjectID>82D05FBE-E264-4D66-BBC2-DD0E71E72CF7</a:ObjectID>
<a:Name>traveller</a:Name>
<a:Code>traveller</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Voyageur</a:Parameter.DataType>
<c:ObjectDataType>
<o:Class Ref="o48"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o44"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o136">
<a:ObjectID>7E618312-5B6E-4D21-A726-A620F9C474D1</a:ObjectID>
<a:Name>getStations</a:Name>
<a:Code>getStations</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>ArrayList&lt;Lieu&gt;</a:ReturnType>
<a:TemplateBody>{
    return this.touteStations;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o137">
<a:ObjectID>9EE68D0F-53FE-4177-9128-458AD190091C</a:ObjectID>
<a:Name>getLignes</a:Name>
<a:Code>getLignes</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>ArrayList&lt;Ligne&gt;</a:ReturnType>
<a:TemplateBody>{
    return this.touteLignes;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o138">
<a:ObjectID>3F20E07D-4FF7-481C-A8EC-50EDA852D7A7</a:ObjectID>
<a:Name>ajouterLignes</a:Name>
<a:Code>ajouterLignes</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
    String[][] lignesData = new String[this.data.length][this.data[0].split(&quot;;&quot;).length];
    for (int idxLigne = 0; idxLigne &lt; data.length; idxLigne++) {
        lignesData[idxLigne] = data[idxLigne].split(&quot;;&quot;);
        String ligne[] = lignesData[idxLigne];

        // Ajout des stations si elles n&#39;existent pas
        if (Plateforme.getStation(ligne[0], this.touteStations).equals(new Station(&quot;&quot;))) this.touteStations.add(new Station(ligne[0]));
        if (Plateforme.getStation(ligne[1], this.touteStations).equals(new Station(&quot;&quot;))) this.touteStations.add(new Station(ligne[1]));

        // Récupération des couts dans l&#39;ordre du sujet et de TypeCout
        ArrayList&lt;Double&gt; couts = new ArrayList&lt;Double&gt;(3);
        couts.add(Double.parseDouble(ligne[3]));
        couts.add(Double.parseDouble(ligne[4]));
        couts.add(Double.parseDouble(ligne[5]));

        // Ajout des lignes
        touteLignes.add(new Ligne(  Plateforme.getStation(ligne[0], touteStations),
                                    Plateforme.getStation(ligne[1], touteStations),
                                    ModaliteTransport.valueOf(ligne[2].toUpperCase()),
                                    couts));
    }
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o139">
<a:ObjectID>F3657D82-EF69-4EF8-B554-A480C5FE829C</a:ObjectID>
<a:Name>ajouterCorresp</a:Name>
<a:Code>ajouterCorresp</a:Code>
<a:CreationDate>1718184302</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184469</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o140">
<a:ObjectID>27635A27-457C-40D3-867B-E905C2EAF02E</a:ObjectID>
<a:Name>getStation</a:Name>
<a:Code>getStation</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>Station</a:ReturnType>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>{
    int idxStation = 0;
    while(idxStation &lt; stations.size()) {
        Station tmp = (Station) stations.get(idxStation);
        if (tmp.getLabel().equals(labelStation)) return tmp;
        idxStation++;
    }
    return new Station(&quot;&quot;);
}
</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o45"/>
</c:ObjectReturnType>
<c:Parameters>
<o:Parameter Id="o141">
<a:ObjectID>ADC5F22D-2047-489F-83B5-DD245A39E0F9</a:ObjectID>
<a:Name>labelStation</a:Name>
<a:Code>labelStation</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o142">
<a:ObjectID>19C8218C-108D-4FA2-A24D-769017DD5ACD</a:ObjectID>
<a:Name>stations</a:Name>
<a:Code>stations</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>ArrayList&lt;Lieu&gt;</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o143">
<a:ObjectID>C3AB80B9-247A-40AC-9074-5B4252B3C5DD</a:ObjectID>
<a:Name>getAdaptedLines</a:Name>
<a:Code>getAdaptedLines</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>ArrayList&lt;Ligne&gt;</a:ReturnType>
<a:TemplateBody>{
    ArrayList&lt;Ligne&gt; tmp = new ArrayList&lt;Ligne&gt;();
    for (int idxLigne = 0; idxLigne &lt; this.touteLignes.size(); idxLigne++) {
        if (this.touteLignes.get(idxLigne).getModTransp() == modTransp) {
            tmp.add(this.touteLignes.get(idxLigne));
        }
    }
    return tmp;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o144">
<a:ObjectID>D5794032-F255-4E0B-8A04-9101F535B68B</a:ObjectID>
<a:Name>modTransp</a:Name>
<a:Code>modTransp</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>ModaliteTransport</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o145">
<a:ObjectID>92E9B4E7-A6E3-417C-BF50-F3A90C167A9B</a:ObjectID>
<a:Name>getKpcc</a:Name>
<a:Code>getKpcc</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184535</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>List&lt;Chemin&gt;</a:ReturnType>
<a:TemplateBody>{
    return this.getKpcc(Plateforme.getStation(villeDepart, this.touteStations), 
                        Plateforme.getStation(villeArrivee, this.touteStations), 
                        nbChemins);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o146">
<a:ObjectID>7254C21C-CB3B-46AB-8A93-58413E29AFE3</a:ObjectID>
<a:Name>villeDepart</a:Name>
<a:Code>villeDepart</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o147">
<a:ObjectID>40FE28CF-514E-4D22-BF6A-B7A716F58778</a:ObjectID>
<a:Name>villeArrivee</a:Name>
<a:Code>villeArrivee</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o148">
<a:ObjectID>BDC3B5FF-DAA9-44ED-B692-8F75A1C521DD</a:ObjectID>
<a:Name>nbChemins</a:Name>
<a:Code>nbChemins</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
<o:Parameter Id="o149">
<a:ObjectID>1DBB1E8F-E3A0-4DA1-A23B-4E34141B60D8</a:ObjectID>
<a:Name>modaliteTransport</a:Name>
<a:Code>modaliteTransport</a:Code>
<a:CreationDate>1718184515</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184535</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>ModaliteTransport</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o150">
<a:ObjectID>D5165A46-6EE7-4770-AD97-8D5A17BD6419</a:ObjectID>
<a:Name>getKpcc</a:Name>
<a:Code>getKpcc</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>List&lt;Chemin&gt;</a:ReturnType>
<a:TemplateBody>{
    return calcGraphe.plusCourtsChemins(villeDepart, villeArrivee, nbChemins);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o151">
<a:ObjectID>CDCB12E0-ADAB-45FA-82DB-6197669FAF10</a:ObjectID>
<a:Name>villeDepart</a:Name>
<a:Code>villeDepart</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Lieu</a:Parameter.DataType>
<c:ObjectDataType>
<o:Shortcut Ref="o46"/>
</c:ObjectDataType>
</o:Parameter>
<o:Parameter Id="o152">
<a:ObjectID>55683C76-FCB0-4341-BDED-C842358CD407</a:ObjectID>
<a:Name>villeArrivee</a:Name>
<a:Code>villeArrivee</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Lieu</a:Parameter.DataType>
<c:ObjectDataType>
<o:Shortcut Ref="o46"/>
</c:ObjectDataType>
</o:Parameter>
<o:Parameter Id="o153">
<a:ObjectID>8FF81ED3-A5D6-4CBA-9BA4-636E074DEBD9</a:ObjectID>
<a:Name>nbChemins</a:Name>
<a:Code>nbChemins</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o154">
<a:ObjectID>35CAF88E-14D2-4C26-A0AF-7FA03A1E4ECF</a:ObjectID>
<a:Name>getCalcGraphe</a:Name>
<a:Code>getCalcGraphe</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>Graphe</a:ReturnType>
<a:TemplateBody>{
    return this.calcGraphe;
}
</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o39"/>
</c:ObjectReturnType>
</o:Operation>
<o:Operation Id="o155">
<a:ObjectID>41B6984F-34F0-4591-A749-63D33B3E1B84</a:ObjectID>
<a:Name>setCalcGraphe</a:Name>
<a:Code>setCalcGraphe</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
    this.calcGraphe = new Graphe(   new MultiGrapheOrienteValue(), 
                                    this.getAdaptedLines(traveller.getModTransp()), 
                                    this.touteStations, 
                                    traveller.getCritFav());
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o156">
<a:ObjectID>8AD6DED7-C90D-4EAA-A0ED-9C4DD5056294</a:ObjectID>
<a:Name>newTraveller</a:Name>
<a:Code>newTraveller</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Voyageur</a:Parameter.DataType>
<c:ObjectDataType>
<o:Class Ref="o48"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o157">
<a:ObjectID>9ACE8DAA-4215-410C-A0EA-C7572E44BE97</a:ObjectID>
<a:Name>afficheCorresp</a:Name>
<a:Code>afficheCorresp</a:Code>
<a:CreationDate>1718184469</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184569</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o158">
<a:ObjectID>BC71AE03-C976-4D9D-B297-684D09E28AC9</a:ObjectID>
<a:Name>i</a:Name>
<a:Code>i</a:Code>
<a:CreationDate>1718184563</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184569</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o159">
<a:ObjectID>2C188FEA-8EAF-460B-A381-C236A253AB40</a:ObjectID>
<a:Name>toString</a:Name>
<a:Code>toString</a:Code>
<a:CreationDate>1718184563</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184580</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o160">
<a:ObjectID>6244C946-DB7B-48C3-BF37-CC0C819976D5</a:ObjectID>
<a:Name>getPoids</a:Name>
<a:Code>getPoids</a:Code>
<a:CreationDate>1718184580</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184607</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o161">
<a:ObjectID>86EF09BD-5A32-4A67-83F4-93306BE970BF</a:ObjectID>
<a:Name>idxChem</a:Name>
<a:Code>idxChem</a:Code>
<a:CreationDate>1718184596</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184607</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o45">
<a:ObjectID>205A893B-4EB1-47AA-8B0C-709FB2A6D7DF</a:ObjectID>
<a:Name>Station</a:Name>
<a:Code>Station</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183683</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import fr.ulille.but.sae_s2_2024.Lieu;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o162">
<a:ObjectID>40F95EAD-B441-46ED-8F98-B72221CA396E</a:ObjectID>
<a:Name>label</a:Name>
<a:Code>label</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o163">
<a:ObjectID>FDDF87CD-5156-49B8-A17A-02BBE92C107F</a:ObjectID>
<a:Name>modalite</a:Name>
<a:Code>modalite</a:Code>
<a:CreationDate>1718183494</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183608</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>ModaliteTransport</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o164">
<a:ObjectID>8A2F6533-373F-42B5-B692-ECB58B9325C2</a:ObjectID>
<a:Name>Station</a:Name>
<a:Code>station</a:Code>
<a:CreationDate>1718183494</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183645</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o165">
<a:ObjectID>2944CAC6-1CF4-4ABA-B084-EFCC62B414A8</a:ObjectID>
<a:Name>label</a:Name>
<a:Code>label</a:Code>
<a:CreationDate>1718183608</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183645</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o166">
<a:ObjectID>54C0690B-AF03-42F7-8785-5DB2AE793C41</a:ObjectID>
<a:Name>modalite</a:Name>
<a:Code>modalite</a:Code>
<a:CreationDate>1718183608</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183645</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>ModaliteTransport</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o167">
<a:ObjectID>E44D62CF-2FFA-44AC-968C-51023FE7B08F</a:ObjectID>
<a:Name>Station</a:Name>
<a:Code>Station</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
    this.label = label;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o168">
<a:ObjectID>11EF957C-D7C5-4B26-9602-F3625BB44137</a:ObjectID>
<a:Name>label</a:Name>
<a:Code>label</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o45"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o169">
<a:ObjectID>B0F7E667-2316-4ED4-B200-D0CEB25DA428</a:ObjectID>
<a:Name>getLabel</a:Name>
<a:Code>getLabel</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
    return this.label;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o170">
<a:ObjectID>86436FD2-BB17-4F6D-9652-41186E0BD447</a:ObjectID>
<a:Name>toString</a:Name>
<a:Code>toString</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
    if (this.label.length() &gt; 0) return this.label;
    else return &quot;null&quot;;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o171">
<a:ObjectID>6C0B6DD6-F71C-42FA-BD9E-A8772F752F4B</a:ObjectID>
<a:Name>equals</a:Name>
<a:Code>equals</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>boolean</a:ReturnType>
<a:TemplateBody>{
    if (this == obj)
        return true;
    if (obj == null)
        return false;
    if (getClass() != obj.getClass())
        return false;
    Station other = (Station) obj;
    if (label == null) {
        if (other.label != null)
            return false;
    } else if (!label.equals(other.label))
        return false;
    return true;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o172">
<a:ObjectID>8D4233A0-BB44-4E15-950C-67292408788C</a:ObjectID>
<a:Name>obj</a:Name>
<a:Code>obj</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Object</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o173">
<a:ObjectID>9D2E2D2D-658A-4384-B2C5-CE406769478D</a:ObjectID>
<a:Name>getModalite</a:Name>
<a:Code>getModalite</a:Code>
<a:CreationDate>1718183608</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183676</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>ModaliteTransport</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o47">
<a:ObjectID>3ECD6A2D-FD22-4E72-B181-D7E11319BC57</a:ObjectID>
<a:Name>TypeCout</a:Name>
<a:Code>TypeCout</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185153</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Stereotype>Enum</a:Stereotype>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports> </a:Imports>
<c:Attributes>
<o:Attribute Id="o174">
<a:ObjectID>759A305D-0790-492B-9F25-1A66EDCA7A21</a:ObjectID>
<a:Name>PRIX</a:Name>
<a:Code>PRIX</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Static>1</a:Static>
<a:Frozen>F</a:Frozen>
</o:Attribute>
<o:Attribute Id="o175">
<a:ObjectID>C943E3CF-20CD-4537-9C0D-C9C7B26EBE64</a:ObjectID>
<a:Name>CO2</a:Name>
<a:Code>CO2</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Static>1</a:Static>
<a:Frozen>F</a:Frozen>
</o:Attribute>
<o:Attribute Id="o176">
<a:ObjectID>EFEA0516-C264-4CA0-B8B4-EBFBB8547A0A</a:ObjectID>
<a:Name>TEMPS</a:Name>
<a:Code>TEMPS</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>EnumConstant</a:DataType>
<a:Static>1</a:Static>
<a:Frozen>F</a:Frozen>
</o:Attribute>
</c:Attributes>
</o:Class>
<o:Class Id="o48">
<a:ObjectID>5D9C7C98-D7BE-49DD-A230-D6F2ED2FCF61</a:ObjectID>
<a:Name>Voyageur</a:Name>
<a:Code>Voyageur</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185423</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Header> </a:Classifier.Header>
<a:Imports>import fr.ulille.but.sae_s2_2024.ModaliteTransport;
</a:Imports>
<c:Attributes>
<o:Attribute Id="o177">
<a:ObjectID>FDFCC298-8912-4855-992F-E7FFA5AF7428</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o178">
<a:ObjectID>A7FEBB6A-2C0F-4004-A729-D9E88C61FCFE</a:ObjectID>
<a:Name>modTransp</a:Name>
<a:Code>modTransp</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>ModaliteTransport</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o179">
<a:ObjectID>3260BC40-BDC2-4B8E-A9EE-0BAB4423946A</a:ObjectID>
<a:Name>critFav</a:Name>
<a:Code>critFav</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185073</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>TypeCout</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<c:ObjectDataType>
<o:Class Ref="o47"/>
</c:ObjectDataType>
</o:Attribute>
<o:Attribute Id="o180">
<a:ObjectID>624A1989-C06B-4A2A-9FFC-8384DD75748E</a:ObjectID>
<a:Name>valeursMax</a:Name>
<a:Code>valeursMax</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184763</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>Double[]</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>*</a:Multiplicity>
</o:Attribute>
<o:Attribute Id="o181">
<a:ObjectID>2482988E-8B0B-452D-8947-C39F429E3EAF</a:ObjectID>
<a:Name>villeDepart</a:Name>
<a:Code>villeDepart</a:Code>
<a:CreationDate>1718184718</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184763</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o182">
<a:ObjectID>5B0C08EF-AE29-4FA4-90C7-F1F2123913BD</a:ObjectID>
<a:Name>villeArrivee</a:Name>
<a:Code>villeArrivee</a:Code>
<a:CreationDate>1718184718</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184763</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o183">
<a:ObjectID>A040A2C0-0C1E-4AE3-8045-2052D44B8995</a:ObjectID>
<a:Name>nbDeChemin</a:Name>
<a:Code>nbDeChemin</a:Code>
<a:CreationDate>1718184718</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184763</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>int</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o184">
<a:ObjectID>43A76776-1C3B-4FB5-A9D9-6F8954143A0E</a:ObjectID>
<a:Name>Voyageur</a:Name>
<a:Code>Voyageur</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184842</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Comment>A donner dans l&#39;ordre défini dans TypeCout
</a:Comment>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
    this.name=name;
    this.modTransp=modTransp;
    this.critFav=critFav;
    this.valeursMax = valeursMax;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o185">
<a:ObjectID>332DDAE5-E3F5-4E15-BDB5-2AC6F190B747</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1718184783</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184842</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o186">
<a:ObjectID>2CB3F0A5-AC77-4A3A-9EAF-5B841B7655E5</a:ObjectID>
<a:Name>modTransp</a:Name>
<a:Code>modTransp</a:Code>
<a:CreationDate>1718184783</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184842</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>ModaliteTransport</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o187">
<a:ObjectID>707E61E7-4233-4DDD-8C01-3668A1951341</a:ObjectID>
<a:Name>critFav</a:Name>
<a:Code>critFav</a:Code>
<a:CreationDate>1718184783</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184842</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>TypeCout</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
<c:ObjectDataType>
<o:Class Ref="o47"/>
</c:ObjectDataType>
</o:Parameter>
<o:Parameter Id="o188">
<a:ObjectID>51376DA3-818F-46A2-94DA-0B7975E1BE9B</a:ObjectID>
<a:Name>valeursMax</a:Name>
<a:Code>valeursMax</a:Code>
<a:CreationDate>1718184783</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185073</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>Double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
<a:Parameter.Array>1</a:Parameter.Array>
</o:Parameter>
<o:Parameter Id="o189">
<a:ObjectID>B13AEE67-0131-4DFA-9F13-AB7A3DB9B685</a:ObjectID>
<a:Name>villeDepart</a:Name>
<a:Code>villeDepart</a:Code>
<a:CreationDate>1718184783</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184842</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o190">
<a:ObjectID>CF45EFAD-102D-4991-BD46-CD153339B1A0</a:ObjectID>
<a:Name>villeArrivee</a:Name>
<a:Code>villeArrivee</a:Code>
<a:CreationDate>1718184783</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184842</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o191">
<a:ObjectID>49153F68-C172-442F-B9F1-5780AC6E94E2</a:ObjectID>
<a:Name>nbDeChemin</a:Name>
<a:Code>nbDeChemin</a:Code>
<a:CreationDate>1718184783</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184842</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o48"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o192">
<a:ObjectID>B984D1A5-B531-41A9-ADA2-8C2C37FD630D</a:ObjectID>
<a:Name>Voyageur</a:Name>
<a:Code>Voyageur</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184919</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
    this(name, modTransp, critFav, new Double[]{prixMax, consMax, tempsMax});
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o193">
<a:ObjectID>7116EE2F-33E8-45AF-92A9-D91D77630BCA</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1718184846</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184919</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o194">
<a:ObjectID>EA36CA77-2651-46B2-BAD6-316B5B9BFA58</a:ObjectID>
<a:Name>modTransp</a:Name>
<a:Code>modTransp</a:Code>
<a:CreationDate>1718184846</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184919</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>ModaliteTransport</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o195">
<a:ObjectID>66F9CC1C-2143-46C7-8252-736652512928</a:ObjectID>
<a:Name>critFav</a:Name>
<a:Code>critFav</a:Code>
<a:CreationDate>1718184846</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184919</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>TypeCout</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
<c:ObjectDataType>
<o:Class Ref="o47"/>
</c:ObjectDataType>
</o:Parameter>
<o:Parameter Id="o196">
<a:ObjectID>AE75A1FA-39AD-44A4-AF5C-A03522BF0454</a:ObjectID>
<a:Name>prixMax</a:Name>
<a:Code>prixMax</a:Code>
<a:CreationDate>1718184846</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184919</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o197">
<a:ObjectID>CBED57EF-219C-4118-9656-0D64DBC01F94</a:ObjectID>
<a:Name>consMax</a:Name>
<a:Code>consMax</a:Code>
<a:CreationDate>1718184846</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184919</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o198">
<a:ObjectID>07E4C6B0-AF24-4887-8F9F-015A53D50289</a:ObjectID>
<a:Name>tempsMax</a:Name>
<a:Code>tempsMax</a:Code>
<a:CreationDate>1718184846</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184919</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>double</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o199">
<a:ObjectID>F1CEEB19-8A23-46A5-91E9-4D02B3868CB1</a:ObjectID>
<a:Name>villeDepart</a:Name>
<a:Code>villeDepart</a:Code>
<a:CreationDate>1718184846</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184919</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o200">
<a:ObjectID>D3A5AF04-C9FC-414C-A70B-EB9BA1B54965</a:ObjectID>
<a:Name>villeArrivee</a:Name>
<a:Code>villeArrivee</a:Code>
<a:CreationDate>1718184846</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184919</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o201">
<a:ObjectID>9DE60BE9-786B-472E-B374-18A54AFC1B63</a:ObjectID>
<a:Name>nbDeChemin</a:Name>
<a:Code>nbDeChemin</a:Code>
<a:CreationDate>1718184846</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184919</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o48"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o202">
<a:ObjectID>D15E8C46-988E-4C8D-A0C6-91677FDFC245</a:ObjectID>
<a:Name>Voyageur</a:Name>
<a:Code>Voyageur</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184960</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
    this(name, modTransp, critFav, Double.MAX_VALUE, Double.MAX_VALUE, Double.MAX_VALUE);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o203">
<a:ObjectID>4748A5E8-67A2-41A0-A7B6-1A0205CF048B</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1718184923</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184960</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o204">
<a:ObjectID>EBF39815-08C9-4958-9159-797A143F2CED</a:ObjectID>
<a:Name>critFav</a:Name>
<a:Code>critFav</a:Code>
<a:CreationDate>1718184923</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184960</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>TypeCout</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
<c:ObjectDataType>
<o:Class Ref="o47"/>
</c:ObjectDataType>
</o:Parameter>
<o:Parameter Id="o205">
<a:ObjectID>D52343EC-97BE-440B-8A7C-4D92705F73EF</a:ObjectID>
<a:Name>villeDepart</a:Name>
<a:Code>villeDepart</a:Code>
<a:CreationDate>1718184923</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184960</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o206">
<a:ObjectID>A7F96712-1679-4277-8D56-24A8B0AD6E4D</a:ObjectID>
<a:Name>villeArrivee</a:Name>
<a:Code>villeArrivee</a:Code>
<a:CreationDate>1718184923</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184960</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o207">
<a:ObjectID>8C2C0C44-C5F9-46DD-936B-7F400387E054</a:ObjectID>
<a:Name>nbDeChemin</a:Name>
<a:Code>nbDeChemin</a:Code>
<a:CreationDate>1718184923</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184960</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
<c:InfluentObject>
<o:Class Ref="o48"/>
</c:InfluentObject>
</o:Operation>
<o:Operation Id="o208">
<a:ObjectID>707D12FA-CE1F-46F8-9C02-DF7A0E64AC87</a:ObjectID>
<a:Name>Voyageur </a:Name>
<a:Code>Voyageur </a:Code>
<a:CreationDate>1718185079</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185286</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Stereotype>Constructor</a:Stereotype>
<a:TemplateBody>{
    this(name, modTransp, critFav, Double.MAX_VALUE, Double.MAX_VALUE, Double.MAX_VALUE);
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o209">
<a:ObjectID>B635E3A1-A5CA-4A0E-8A7F-AC05AAF64597</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1718185079</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185153</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o210">
<a:ObjectID>AAD2424D-2B5E-4B51-9A5F-0DD9998AA48F</a:ObjectID>
<a:Name>critFav</a:Name>
<a:Code>critFav</a:Code>
<a:CreationDate>1718185079</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185153</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:WSDLDataType>TypeCout</a:WSDLDataType>
<a:Parameter.DataType>TypeCout</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
<c:ObjectDataType>
<o:Class Ref="o47"/>
</c:ObjectDataType>
</o:Parameter>
<o:Parameter Id="o211">
<a:ObjectID>C85E222D-4385-4E31-80F2-25AE903F6381</a:ObjectID>
<a:Name>villeDepart</a:Name>
<a:Code>villeDepart</a:Code>
<a:CreationDate>1718185079</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185153</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o212">
<a:ObjectID>1AEA00CA-9349-44F2-B312-608DAF6A5D6A</a:ObjectID>
<a:Name>villeArrivee</a:Name>
<a:Code>villeArrivee</a:Code>
<a:CreationDate>1718185079</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185153</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:WSDLDataType>xsd:string</a:WSDLDataType>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
<o:Parameter Id="o213">
<a:ObjectID>B175A4B4-2CB9-4C3A-839D-7A34CFB21CAF</a:ObjectID>
<a:Name>nbDeChemin</a:Name>
<a:Code>nbDeChemin</a:Code>
<a:CreationDate>1718185079</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185153</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o214">
<a:ObjectID>DBE2C19B-0762-42B3-AF26-DB22426721F9</a:ObjectID>
<a:Name>getName</a:Name>
<a:Code>getName</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
    return name;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o215">
<a:ObjectID>EFE25724-31C5-4DE7-9A2E-3BE033C208A8</a:ObjectID>
<a:Name>setName</a:Name>
<a:Code>setName</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
    this.name = name;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o216">
<a:ObjectID>B5E6900D-BBDF-49AB-AA90-8B8310B6CAD9</a:ObjectID>
<a:Name>name</a:Name>
<a:Code>name</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o217">
<a:ObjectID>DD53822E-9EA6-4751-92C9-A08C5017B026</a:ObjectID>
<a:Name>getModTransp</a:Name>
<a:Code>getModTransp</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>ModaliteTransport</a:ReturnType>
<a:TemplateBody>{
    return modTransp;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o218">
<a:ObjectID>1276CA82-B03C-4DFB-9B66-361DF1FC8100</a:ObjectID>
<a:Name>setModTransp</a:Name>
<a:Code>setModTransp</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
    this.modTransp = modTransp;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o219">
<a:ObjectID>74757CC7-9FC3-4C5A-B3AB-8F66CB32B6C9</a:ObjectID>
<a:Name>modTransp</a:Name>
<a:Code>modTransp</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>ModaliteTransport</a:Parameter.DataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o220">
<a:ObjectID>31975CEA-DA55-4008-9826-9A9C06DE1D0C</a:ObjectID>
<a:Name>getCritFav</a:Name>
<a:Code>getCritFav</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>TypeCout</a:ReturnType>
<a:TemplateBody>{
    return critFav;
}
</a:TemplateBody>
<c:ObjectReturnType>
<o:Class Ref="o47"/>
</c:ObjectReturnType>
</o:Operation>
<o:Operation Id="o221">
<a:ObjectID>1E42FF42-A25A-4AE7-ABF6-7F7ED96FE27E</a:ObjectID>
<a:Name>setCritFav</a:Name>
<a:Code>setCritFav</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>{
    this.critFav = critFav;
}
</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o222">
<a:ObjectID>13BF0197-6FC5-404B-B22D-49FBB86D62D2</a:ObjectID>
<a:Name>critFav</a:Name>
<a:Code>critFav</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>TypeCout</a:Parameter.DataType>
<c:ObjectDataType>
<o:Class Ref="o47"/>
</c:ObjectDataType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o223">
<a:ObjectID>555B2EA8-32AB-4346-BE03-945756804AFF</a:ObjectID>
<a:Name>getValeursMax</a:Name>
<a:Code>getValeursMax</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>Double</a:ReturnType>
<a:Array>1</a:Array>
<a:TemplateBody>{
    return this.valeursMax;
}
</a:TemplateBody>
</o:Operation>
<o:Operation Id="o224">
<a:ObjectID>CCCD8D0A-49F1-413B-87EA-CCFEDE670036</a:ObjectID>
<a:Name>getVilleDepart</a:Name>
<a:Code>getVilleDepart</a:Code>
<a:CreationDate>1718185307</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185347</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o225">
<a:ObjectID>C9E8910B-3745-4810-875E-5F56C937A698</a:ObjectID>
<a:Name>setVilleDepart</a:Name>
<a:Code>setVilleDepart</a:Code>
<a:CreationDate>1718185307</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185358</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o226">
<a:ObjectID>7327245B-A358-49DD-ADC1-8B5309F8B399</a:ObjectID>
<a:Name>villeDepart</a:Name>
<a:Code>villeDepart</a:Code>
<a:CreationDate>1718185347</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185358</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o227">
<a:ObjectID>8A7E960C-3A28-4EC4-B9C0-5301B7D29AAF</a:ObjectID>
<a:Name>getVilleArrivee</a:Name>
<a:Code>getVilleArrivee</a:Code>
<a:CreationDate>1718185347</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185375</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o228">
<a:ObjectID>DFEFD4B8-3A18-4BA1-8473-2E101AEC8919</a:ObjectID>
<a:Name>setVilleArrivee</a:Name>
<a:Code>setVilleArrivee</a:Code>
<a:CreationDate>1718185347</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185383</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o229">
<a:ObjectID>825F6202-B60C-49F6-B176-175198B757EF</a:ObjectID>
<a:Name>villeArrivee</a:Name>
<a:Code>villeArrivee</a:Code>
<a:CreationDate>1718185375</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185383</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o230">
<a:ObjectID>2829B3C3-ADCE-4339-B0C8-0CE79FAE141A</a:ObjectID>
<a:Name>getNbDeChemin</a:Name>
<a:Code>getNbDeChemin</a:Code>
<a:CreationDate>1718185375</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185404</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o231">
<a:ObjectID>BA42FD92-ED55-467B-A45C-D0EFB08F8226</a:ObjectID>
<a:Name>setNbDeChemin</a:Name>
<a:Code>setNbDeChemin</a:Code>
<a:CreationDate>1718185375</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185416</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o232">
<a:ObjectID>2268152F-0EE0-49F9-93FC-B9BAC97F07A1</a:ObjectID>
<a:Name>nbDeChemin</a:Name>
<a:Code>nbDeChemin</a:Code>
<a:CreationDate>1718185404</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185416</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>int</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o233">
<a:ObjectID>0B213C88-681F-4E03-A750-43675086D940</a:ObjectID>
<a:Name>toString</a:Name>
<a:Code>toString</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>{
    return &quot;[&quot; + name + &quot;, modTransp=&quot; + modTransp + &quot;, critFav=&quot; + critFav + &quot;]&quot;;
}
</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
<o:Class Id="o50">
<a:ObjectID>830FC271-7BBA-4FDD-858D-054AC2D10E7C</a:ObjectID>
<a:Name>CSVReader</a:Name>
<a:Code>CSVReader</a:Code>
<a:CreationDate>1718183692</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184023</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:Attributes>
<o:Attribute Id="o234">
<a:ObjectID>7160D277-488E-48BB-ACDA-3B4B2B3AEACB</a:ObjectID>
<a:Name>filepath</a:Name>
<a:Code>filepath</a:Code>
<a:CreationDate>1718183729</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183775</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>String</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o235">
<a:ObjectID>91D2988E-FEB5-4751-ACA9-DA6020F946DC</a:ObjectID>
<a:Name>listData</a:Name>
<a:Code>listData</a:Code>
<a:CreationDate>1718183729</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183775</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>ArrayList&lt;ArrayList&lt;String&gt;&gt;</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
</o:Attribute>
<o:Attribute Id="o236">
<a:ObjectID>662FF58C-B956-40EE-92F2-269780FC7007</a:ObjectID>
<a:Name>tabData</a:Name>
<a:Code>tabData</a:Code>
<a:CreationDate>1718183775</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183788</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DataType>String[]</a:DataType>
<a:Attribute.Visibility>-</a:Attribute.Visibility>
<a:Multiplicity>*</a:Multiplicity>
</o:Attribute>
</c:Attributes>
<c:Operations>
<o:Operation Id="o237">
<a:ObjectID>F946990A-EC40-4067-8017-0AF11E297511</a:ObjectID>
<a:Name>CSVReader</a:Name>
<a:Code>cSVReader</a:Code>
<a:CreationDate>1718183788</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183824</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Operation.Static>1</a:Operation.Static>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o238">
<a:ObjectID>0C245BA5-10A6-4A59-8D4D-A7734BB9FA0D</a:ObjectID>
<a:Name>filepath</a:Name>
<a:Code>filepath</a:Code>
<a:CreationDate>1718183808</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183824</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>String</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o239">
<a:ObjectID>8D763757-4660-4910-90B6-C7EAF051B988</a:ObjectID>
<a:Name>getFilepath</a:Name>
<a:Code>getFilepath</a:Code>
<a:CreationDate>1718183801</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183880</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>String</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o240">
<a:ObjectID>6329112E-1B3F-4DC5-99C0-15FEDC94D779</a:ObjectID>
<a:Name>getListData</a:Name>
<a:Code>getListData</a:Code>
<a:CreationDate>1718183801</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183880</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>ArrayList&lt;ArrayList&lt;String&gt;&gt;</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o241">
<a:ObjectID>978FD566-4C80-4072-AF76-4C214C76516A</a:ObjectID>
<a:Name>getTabData</a:Name>
<a:Code>getTabData</a:Code>
<a:CreationDate>1718183801</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183880</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>String[][]</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o242">
<a:ObjectID>4C5BE0E9-835D-4909-B3D4-EAEE0FF26175</a:ObjectID>
<a:Name>readCSVFile</a:Name>
<a:Code>readCSVFile</a:Code>
<a:CreationDate>1718183801</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183880</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>ArrayList&lt;ArrayList&lt;String&gt;&gt;</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o243">
<a:ObjectID>26E12C4F-FF82-4313-BD11-93A7BB70A22E</a:ObjectID>
<a:Name>toArray</a:Name>
<a:Code>toArray</a:Code>
<a:CreationDate>1718183881</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183933</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>String[][]</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
<o:Operation Id="o244">
<a:ObjectID>5D1609DB-8011-46F7-B9F3-1DA0C294ABB7</a:ObjectID>
<a:Name>getMaxSubListSize</a:Name>
<a:Code>getMaxSubListSize</a:Code>
<a:CreationDate>1718183899</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183996</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>int</a:ReturnType>
<a:Operation.Visibility>-</a:Operation.Visibility>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
<c:Parameters>
<o:Parameter Id="o245">
<a:ObjectID>3474C51A-7A90-4C2B-B6F8-7610AC46CD73</a:ObjectID>
<a:Name>list</a:Name>
<a:Code>list</a:Code>
<a:CreationDate>1718183982</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183996</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Parameter.DataType>ArrayList&lt;ArrayList&lt;String&gt;&gt;</a:Parameter.DataType>
<a:ParameterType>I</a:ParameterType>
</o:Parameter>
</c:Parameters>
</o:Operation>
<o:Operation Id="o246">
<a:ObjectID>6DFC4926-CE73-4F66-8138-8F4B19CF9654</a:ObjectID>
<a:Name>displayData</a:Name>
<a:Code>displayData</a:Code>
<a:CreationDate>1718183978</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718184023</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:ReturnType>void</a:ReturnType>
<a:TemplateBody>%DefaultBody%</a:TemplateBody>
</o:Operation>
</c:Operations>
</o:Class>
</c:Classes>
<c:Interfaces>
<o:Shortcut Id="o43">
<a:ObjectID>F235EF15-25B0-4400-BB8E-992FEA436A09</a:ObjectID>
<a:Name>Trancon</a:Name>
<a:Code>Trancon</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:TargetStereotype>Interface non résolue</a:TargetStereotype>
<a:TargetID>D044B1FA-D801-4ED3-A211-59D9E2608012</a:TargetID>
<a:TargetClassID>18112064-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::fr::ulille::but::sae_s2_2024</a:TargetPackagePath>
</o:Shortcut>
<o:Shortcut Id="o46">
<a:ObjectID>62009782-07F5-49C8-BC5E-227BD80D2934</a:ObjectID>
<a:Name>Lieu</a:Name>
<a:Code>Lieu</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:TargetStereotype>Interface non résolue</a:TargetStereotype>
<a:TargetID>7052BD2B-8E50-467C-A9D6-2C96A16B5A13</a:TargetID>
<a:TargetClassID>18112064-1A4B-11D1-83D9-444553540000</a:TargetClassID>
<a:TargetPackagePath>&lt;Modèle&gt;::fr::ulille::but::sae_s2_2024</a:TargetPackagePath>
</o:Shortcut>
</c:Interfaces>
<c:Associations>
<o:Association Id="o20">
<a:ObjectID>28B70BD5-0F74-4A42-BEAC-9A032C192364</a:ObjectID>
<a:Name>Association_1</a:Name>
<a:Code>association1</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:RoleBName>depart</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o46"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o42"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o88"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o22">
<a:ObjectID>6DE88A15-EBBE-46EE-9D8C-884B8246C69E</a:ObjectID>
<a:Name>Association_2</a:Name>
<a:Code>association2</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:RoleBName>arrivee</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Shortcut Ref="o46"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o42"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o89"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o25">
<a:ObjectID>1DDB1DFA-A91B-4120-A825-6809EBCA55A0</a:ObjectID>
<a:Name>Association_3</a:Name>
<a:Code>association3</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:RoleBName>couts</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o38"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o42"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o91"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o29">
<a:ObjectID>24CCB3AC-911A-4AAC-82B4-6C997E29383A</a:ObjectID>
<a:Name>Association_4</a:Name>
<a:Code>association4</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:RoleBName>traveller</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o48"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o44"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o121"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o32">
<a:ObjectID>9465BDDF-9376-4C86-9A65-5EEB42D42D27</a:ObjectID>
<a:Name>Association_5</a:Name>
<a:Code>association5</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:RoleBName>calcGraphe</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o39"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o44"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o122"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o35">
<a:ObjectID>9AB27DC4-CC4B-4AFF-A31B-00C4C5CB1CEF</a:ObjectID>
<a:Name>Association_8</a:Name>
<a:Code>association8</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718185276</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:RoleBName>critFav</a:RoleBName>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:RoleBPersistent>1</a:RoleBPersistent>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,276={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,6=&lt;None&gt;
{78C31404-0EE5-4FD0-9038-EE396B305F05},roleBContainer,6=&lt;None&gt;

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o47"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o48"/>
</c:Object2>
<c:RoleBMigratedAttribute>
<o:Attribute Ref="o179"/>
</c:RoleBMigratedAttribute>
</o:Association>
<o:Association Id="o37">
<a:ObjectID>29098D91-C2BC-4EF1-92E7-B91C2E88D573</a:ObjectID>
<a:Name>Association_9</a:Name>
<a:Code>association9</a:Code>
<a:CreationDate>1716297929</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716298062</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:RoleBVisibility>-</a:RoleBVisibility>
<a:RoleBMultiplicity>0..*</a:RoleBMultiplicity>
<a:ExtendedAttributesText>{0DEDDB90-46E2-45A0-886E-411709DA0DC9},Java,224={72FA5C48-5524-4DF7-8187-ABB19AB5AF9E},roleAContainer,6=&lt;None&gt;
{F6FFC71C-C472-4261-A710-B0BCC0BF4D58},roleAImplementationClass,6=&lt;None&gt;
{C11C9F66-6453-43A2-8824-6654518CF65A},roleBImplementationClass,17=java.util.HashSet

</a:ExtendedAttributesText>
<c:Object1>
<o:Class Ref="o42"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o44"/>
</c:Object2>
</o:Association>
</c:Associations>
<c:Realizations>
<o:Realization Id="o14">
<a:ObjectID>EB98996A-C764-43FD-9F89-55B6825341B9</a:ObjectID>
<a:Name>Ligne met en oeuvre Trancon</a:Name>
<a:Code>Ligne_met_en_oeuvre_Trancon</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Comment>Ligne met en oeuvre Trancon</a:Comment>
<c:Object1>
<o:Shortcut Ref="o43"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o42"/>
</c:Object2>
</o:Realization>
<o:Realization Id="o18">
<a:ObjectID>1E322CFC-2F5C-4A0B-B260-7A008FEE4F79</a:ObjectID>
<a:Name>Station met en oeuvre Lieu</a:Name>
<a:Code>Station_met_en_oeuvre_Lieu</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Comment>Station met en oeuvre Lieu</a:Comment>
<c:Object1>
<o:Shortcut Ref="o46"/>
</c:Object1>
<c:Object2>
<o:Class Ref="o45"/>
</c:Object2>
</o:Realization>
</c:Realizations>
</o:Package>
<o:Package Id="o9">
<a:ObjectID>7FBD5886-33CD-4D2E-A4B2-0AC513DEE028</a:ObjectID>
<a:Name>fr</a:Name>
<a:Code>fr</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o247">
<a:ObjectID>93964C07-0065-4DA4-9785-990D0B55B61D</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Show Links intersections=No
Activate automatic link routing=No
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
Area.IconPicture=Yes
Area.Stereotype=Yes
Area.Comment=No
Area.TextStyle=No
Area.SubSymbols=Yes
Area_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de zone&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
ExtDpdShowStrn=Yes
ExtendedDependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=No
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No
File Location=No
ClssAttrTrun=No
ClssAttrMax=3
ClssMthdTrun=No
ClssMthdMax=3
IntfAttrTrun=No
IntfAttrMax=3
IntfMthdTrun=No
IntfMthdMax=3
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowMult=Yes
AsscMultStr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\AREA]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=9600
Height=8000
Brush color=253 249 234
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=245 230 173
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 121 98 6
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Source Arrow=14
Center Arrow=24
Target Arrow=24
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=24
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<a:Flags>1</a:Flags>
<c:Symbols>
<o:PackageSymbol Id="o248">
<a:ModificationDate>1716297493</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2401,-1798), (2398,1801))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o249"/>
</c:Object>
</o:PackageSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:Packages>
<o:Package Id="o249">
<a:ObjectID>8A7EACEA-6E68-48C3-B4E4-45171A3AA65B</a:ObjectID>
<a:Name>ulille</a:Name>
<a:Code>ulille</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o250">
<a:ObjectID>E98B61CE-992E-44EF-BED8-8D148669E2D9</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Show Links intersections=No
Activate automatic link routing=No
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
Area.IconPicture=Yes
Area.Stereotype=Yes
Area.Comment=No
Area.TextStyle=No
Area.SubSymbols=Yes
Area_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de zone&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
ExtDpdShowStrn=Yes
ExtendedDependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=No
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No
File Location=No
ClssAttrTrun=No
ClssAttrMax=3
ClssMthdTrun=No
ClssMthdMax=3
IntfAttrTrun=No
IntfAttrMax=3
IntfMthdTrun=No
IntfMthdMax=3
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowMult=Yes
AsscMultStr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\AREA]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=9600
Height=8000
Brush color=253 249 234
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=245 230 173
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 121 98 6
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Source Arrow=14
Center Arrow=24
Target Arrow=24
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=24
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<a:Flags>1</a:Flags>
<c:Symbols>
<o:PackageSymbol Id="o251">
<a:ModificationDate>1716297493</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2401,-1798), (2398,1801))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o252"/>
</c:Object>
</o:PackageSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:Packages>
<o:Package Id="o252">
<a:ObjectID>CFB023F5-C29D-4B6E-AD64-DC7C7508BC77</a:ObjectID>
<a:Name>but</a:Name>
<a:Code>but</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o253">
<a:ObjectID>8745FD97-02AB-4148-9444-A27BE3F2AA56</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Show Links intersections=No
Activate automatic link routing=No
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
Area.IconPicture=Yes
Area.Stereotype=Yes
Area.Comment=No
Area.TextStyle=No
Area.SubSymbols=Yes
Area_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de zone&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
ExtDpdShowStrn=Yes
ExtendedDependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=No
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No
File Location=No
ClssAttrTrun=No
ClssAttrMax=3
ClssMthdTrun=No
ClssMthdMax=3
IntfAttrTrun=No
IntfAttrMax=3
IntfMthdTrun=No
IntfMthdMax=3
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowMult=Yes
AsscMultStr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\AREA]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=9600
Height=8000
Brush color=253 249 234
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=245 230 173
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 121 98 6
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Source Arrow=14
Center Arrow=24
Target Arrow=24
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=24
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<a:Flags>1</a:Flags>
<c:Symbols>
<o:PackageSymbol Id="o254">
<a:ModificationDate>1716297493</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-2626,-1798), (2623,1801))</a:Rect>
<a:LineColor>11711154</a:LineColor>
<a:FillColor>12648447</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
DISPNAME 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Package Ref="o255"/>
</c:Object>
</o:PackageSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:Packages>
<o:Package Id="o255">
<a:ObjectID>1C7C98CF-D14D-4312-A55D-DA67C89A3BC6</a:ObjectID>
<a:Name>sae_s2_2024</a:Name>
<a:Code>sae_s2_2024</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:UseParentNamespace>0</a:UseParentNamespace>
<c:ClassDiagrams>
<o:ClassDiagram Id="o256">
<a:ObjectID>26DBD6C5-62FA-41FE-87B6-8884ED1E482F</a:ObjectID>
<a:Name>DiagrammeClasses_1</a:Name>
<a:Code>DiagrammeClasses_1</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:DisplayPreferences>[DisplayPreferences]

[DisplayPreferences\CLD]

[DisplayPreferences\General]
Adjust to text=Yes
Snap Grid=No
Constrain Labels=Yes
Display Grid=No
Show Page Delimiter=Yes
Show Links intersections=No
Activate automatic link routing=No
Grid size=0
Graphic unit=2
Window color=255, 255, 255
Background image=
Background mode=8
Watermark image=
Watermark mode=8
Show watermark on screen=No
Gradient mode=0
Gradient end color=255, 255, 255
Show Swimlane=No
SwimlaneVert=Yes
TreeVert=No
CompDark=0

[DisplayPreferences\Object]
Show Icon=No
Mode=2
Trunc Length=40
Word Length=40
Word Text=!&quot;&quot;#$%&amp;&#39;()*+,-./:;&lt;=&gt;?@[\]^_`{|}~
Shortcut IntIcon=Yes
Shortcut IntLoct=Yes
Shortcut IntFullPath=No
Shortcut IntLastPackage=Yes
Shortcut ExtIcon=Yes
Shortcut ExtLoct=No
Shortcut ExtFullPath=No
Shortcut ExtLastPackage=Yes
Shortcut ExtIncludeModl=Yes
Area.IconPicture=Yes
Area.Stereotype=Yes
Area.Comment=No
Area.TextStyle=No
Area.SubSymbols=Yes
Area_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de zone&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
EObjShowStrn=Yes
ExtendedObject.Comment=No
ExtendedObject.IconPicture=No
ExtendedObject.TextStyle=No
ExtendedObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de l&amp;#39;objet&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
ELnkShowStrn=Yes
ELnkShowName=Yes
ExtendedLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
ExtDpdShowStrn=Yes
ExtendedDependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
FileObject.Stereotype=No
FileObject.DisplayName=Yes
FileObject.LocationOrName=No
FileObject.IconPicture=No
FileObject.TextStyle=No
FileObject.IconMode=Yes
FileObject_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;ExclusiveChoice Name=&quot;Choix exclusif&quot; Mandatory=&quot;Yes&quot; Display=&quot;HorizontalRadios&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Emplacement&quot; Attribute=&quot;LocationOrName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/ExclusiveChoice&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Package.Stereotype=Yes
Package.Comment=No
Package.IconPicture=No
Package.TextStyle=No
Package_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Display Model Version=Yes
Generalization.DisplayedStereotype=Yes
Generalization.DisplayName=No
Generalization.DisplayedRules=Yes
Generalization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Realization.DisplayedStereotype=Yes
Realization.DisplayName=No
Realization.DisplayedRules=Yes
Realization_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Dependency.DisplayedStereotype=Yes
Dependency.DisplayName=No
Dependency.DisplayedRules=Yes
Dependency_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
Class.Stereotype=Yes
Class.Constraint=Yes
Class.Attributes=Yes
Class.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Class.Attributes._Limit=-3
Class.Operations=Yes
Class.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Class.Operations._Limit=-3
Class.InnerClassifiers=Yes
Class.Comment=No
Class.IconPicture=No
Class.TextStyle=No
Class_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom de classe&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Interface.Stereotype=Yes
Interface.Constraint=Yes
Interface.Attributes=Yes
Interface.Attributes._Columns=DisplayVisibilityMarker Stereotype DataType InitialValue
Interface.Attributes._Limit=-3
Interface.Operations=Yes
Interface.Operations._Columns=DisplayVisibilityMarker Stereotype SignatureWithParameters ReturnType
Interface.Operations._Limit=-3
Interface.InnerClassifiers=Yes
Interface.Comment=No
Interface.IconPicture=No
Interface.TextStyle=No
Interface_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;Stereotype&quot; Prefix=&quot;&amp;lt;&amp;lt;&quot; Suffix=&quot;&amp;gt;&amp;gt;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Nom d&amp;#39;interface&quot; Attribute=&quot;DisplayedQualifiedName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;Constraint&quot; Prefix=&quot;{&quot; Suffix=&quot;}&quot; Alignment=&quot;RGHT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;Separator Name=&quot;Séparateur&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Attributs&quot; Collection=&quot;Attributes&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nDisplayName Yes\r\nDataType No\r\nDomain No\r\nInitialValue No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Opérations&quot; Collection=&quot;Operations&quot; Columns=&quot;DisplayVisibilityMarker No\r\nDisplayVisibilityKeyword No\r\nDisplayVisibilityIcon No\r\nStereotype No\r\nSignatureWithoutParameters No\r\nSignatureWithParameters No\r\nReturnType No&quot; HasLimit=&quot;Yes&quot; HideEmpty=&quot;No&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardCollection Name=&quot;Classificateurs internes&quot; Collection=&quot;InnerClassifiers&quot; Columns=&quot;DisplayInnerIcon Yes\r\nDisplayNameGeneric Yes&quot; HasLimit=&quot;No&quot; HideEmpty=&quot;Yes&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Commentaire&quot; Attribute=&quot;Comment&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;LEFT&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Port.IconPicture=No
Port.TextStyle=No
Port_SymbolLayout=&lt;Form&gt;[CRLF] &lt;StandardAttribute Name=&quot;Icône&quot; Attribute=&quot;IconPicture&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF] &lt;StandardAttribute Name=&quot;Forcer l&amp;#39;alignement en haut&quot; Attribute=&quot;TextStyle&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Alignment=&quot;CNTR&quot; Caption=&quot;&quot; Mandatory=&quot;Yes&quot; /&gt;[CRLF]&lt;/Form&gt;
Association.RoleAMultiplicity=Yes
Association.RoleAName=Yes
Association.RoleAOrdering=Yes
Association.DisplayedStereotype=No
Association.DisplayName=No
Association.DisplayedRules=Yes
Association.RoleBMultiplicity=Yes
Association.RoleBName=Yes
Association.RoleBOrdering=Yes
Association.RoleMultiplicitySymbol=No
Association_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité A&quot; Attribute=&quot;RoleAMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle A&quot; Attribute=&quot;RoleAName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre A&quot; Attribute=&quot;RoleAOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Multiplicité B&quot; Attribute=&quot;RoleBMultiplicity&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Rôle B&quot; Attribute=&quot;RoleBName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Ordre B&quot; Attribute=&quot;RoleBOrdering&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
RequireLink.DisplayedStereotype=Yes
RequireLink.DisplayName=No
RequireLink.DisplayedRules=Yes
RequireLink_SymbolLayout=&lt;Form&gt;[CRLF] &lt;Form Name=&quot;Centre&quot; &gt;[CRLF]  &lt;StandardAttribute Name=&quot;Stéréotype&quot; Attribute=&quot;DisplayedStereotype&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Nom&quot; Attribute=&quot;DisplayName&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF]  &lt;StandardAttribute Name=&quot;Contrainte&quot; Attribute=&quot;DisplayedRules&quot; Prefix=&quot;&quot; Suffix=&quot;&quot; Caption=&quot;&quot; Mandatory=&quot;No&quot; /&gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Source&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF] &lt;Form Name=&quot;Destination&quot; &gt;[CRLF] &lt;/Form&gt;[CRLF]&lt;/Form&gt;
PortShowName=Yes
PortShowType=No
PortShowMult=No
File Location=No
ClssAttrTrun=No
ClssAttrMax=3
ClssMthdTrun=No
ClssMthdMax=3
IntfAttrTrun=No
IntfAttrMax=3
IntfMthdTrun=No
IntfMthdMax=3
AttrShowVisi=Yes
AttrVisiFmt=1
AttrShowStrn=Yes
AttrShowDttp=Yes
AttrShowDomn=No
AttrShowInit=Yes
MthdShowVisi=Yes
MthdVisiFmt=1
MthdShowStrn=Yes
MthdShowRttp=Yes
MthdShowParm=Yes
AsscShowMult=Yes
AsscMultStr=Yes
RlzsShowName=No
RlzsShowStrn=Yes
RlzsShowCntr=Yes

[DisplayPreferences\Symbol]

[DisplayPreferences\Symbol\AREA]
STRNFont=Arial,8,N
STRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0 0 0
LABLFont=Arial,8,N
LABLFont color=0 0 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=9600
Height=8000
Brush color=253 249 234
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=16
Brush gradient color=245 230 173
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 121 98 6
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMEOBJ]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=6000
Height=2000
Brush color=255 255 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=64
Brush gradient color=192 192 192
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 255 128 128
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\FRMELNK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\USRDEPD]
CENTERFont=Arial,8,N
CENTERFont color=0 0 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0
OBJXSTRFont=Arial,8,N
OBJXSTRFont color=0, 0, 0

[DisplayPreferences\Symbol\FILO]
OBJSTRNFont=Arial,8,N
OBJSTRNFont color=0 0 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LCNMFont=Arial,8,N
LCNMFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=Yes
Keep center=Yes
Keep size=No
Width=2400
Height=2400
Brush color=255 255 255
Fill Color=No
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDPCKG]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=255 255 192
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 178 178 178
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\GNRLLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RLZSLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=3 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\DEPDLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=7
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=2 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDCLASS]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
ClassPrimaryAttributeFont=Arial,8,U
ClassPrimaryAttributeFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDINTF]
STRNFont=Arial,8,N
STRNFont color=0, 0, 0
QDNMFont=Arial,8,N
QDNMFont color=0, 0, 0
CNTRFont=Arial,8,N
CNTRFont color=0, 0, 0
AttributesFont=Arial,8,N
AttributesFont color=0, 0, 0
OperationsFont=Arial,8,N
OperationsFont color=0, 0, 0
InnerClassifiersFont=Arial,8,N
InnerClassifiersFont color=0, 0, 0
LABLFont=Arial,8,N
LABLFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=4800
Height=3600
Brush color=208 208 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\OOMPORT]
DISPNAMEFont=Arial,8,N
DISPNAMEFont color=0, 0, 0
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Width=800
Height=800
Brush color=174 228 255
Fill Color=Yes
Brush style=6
Brush bitmap mode=12
Brush gradient mode=65
Brush gradient color=255 255 255
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDASSC]
SOURCEFont=Arial,8,N
SOURCEFont color=0, 0, 0
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
DESTINATIONFont=Arial,8,N
DESTINATIONFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\INNERLINK]
Line style=1
Source Arrow=14
Center Arrow=24
Target Arrow=24
Pen=1 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\CLDACLK]
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=24
Pen=2 0 0 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\RQLINK]
CENTERFont=Arial,8,N
CENTERFont color=0, 0, 0
Line style=1
Source Arrow=24
Center Arrow=24
Target Arrow=6
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 128 128 255
Shadow color=192 192 192
Shadow=0

[DisplayPreferences\Symbol\Free Symbol]
Free TextFont=Arial,8,N
Free TextFont color=0, 0, 0
Line style=0
Source Arrow=24
Center Arrow=24
Target Arrow=24
AutoAdjustToText=Yes
Keep aspect=No
Keep center=No
Keep size=No
Brush color=255 255 255
Fill Color=Yes
Brush style=1
Brush bitmap mode=12
Brush gradient mode=0
Brush gradient color=118 118 118
Brush background image=
Custom shape=
Custom text mode=0
Pen=1 0 0 0 255
Shadow color=192 192 192
Shadow=0</a:DisplayPreferences>
<a:PaperSize>(8268, 11693)</a:PaperSize>
<a:PageMargins>((315,354), (433,354))</a:PageMargins>
<a:PageOrientation>1</a:PageOrientation>
<a:PaperSource>15</a:PaperSource>
<a:Flags>1</a:Flags>
<c:Symbols>
<o:InterfaceSymbol Id="o257">
<a:ModificationDate>1716297493</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((1249,-2569), (11072,2572))</a:Rect>
<a:LineColor>16744576</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Interface Ref="o258"/>
</c:Object>
</o:InterfaceSymbol>
<o:InterfaceSymbol Id="o259">
<a:ModificationDate>1716297493</a:ModificationDate>
<a:IconMode>-1</a:IconMode>
<a:Rect>((-11075,-2569), (-1252,2572))</a:Rect>
<a:LineColor>16744576</a:LineColor>
<a:FillColor>16765136</a:FillColor>
<a:ShadowColor>12632256</a:ShadowColor>
<a:FontList>STRN 0 Arial,8,N
QDNM 0 Arial,8,N
CNTR 0 Arial,8,N
Attributes 0 Arial,8,N
Operations 0 Arial,8,N
LABL 0 Arial,8,N</a:FontList>
<a:BrushStyle>6</a:BrushStyle>
<a:GradientFillMode>65</a:GradientFillMode>
<a:GradientEndColor>16777215</a:GradientEndColor>
<c:Object>
<o:Interface Ref="o260"/>
</c:Object>
</o:InterfaceSymbol>
</c:Symbols>
</o:ClassDiagram>
</c:ClassDiagrams>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o256"/>
</c:DefaultDiagram>
<c:Interfaces>
<o:Interface Id="o258">
<a:ObjectID>D044B1FA-D801-4ED3-A211-59D9E2608012</a:ObjectID>
<a:Name>Trancon</a:Name>
<a:Code>Trancon</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Stereotype>Interface non résolue</a:Stereotype>
<a:Generated>0</a:Generated>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
</o:Interface>
<o:Interface Id="o260">
<a:ObjectID>7052BD2B-8E50-467C-A9D6-2C96A16B5A13</a:ObjectID>
<a:Name>Lieu</a:Name>
<a:Code>Lieu</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1716297492</a:ModificationDate>
<a:Modifier>iutinfo</a:Modifier>
<a:Stereotype>Interface non résolue</a:Stereotype>
<a:Generated>0</a:Generated>
<a:UseParentNamespace>0</a:UseParentNamespace>
<a:Classifier.Abstract>1</a:Classifier.Abstract>
</o:Interface>
</c:Interfaces>
</o:Package>
</c:Packages>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o253"/>
</c:DefaultDiagram>
</o:Package>
</c:Packages>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o250"/>
</c:DefaultDiagram>
</o:Package>
</c:Packages>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o247"/>
</c:DefaultDiagram>
</o:Package>
</c:Packages>
<c:DefaultDiagram>
<o:ClassDiagram Ref="o5"/>
</c:DefaultDiagram>
<c:TargetModels>
<o:TargetModel Id="o261">
<a:ObjectID>4A47277B-FBD3-4330-88D8-81DEA45C4FE6</a:ObjectID>
<a:Name>Java</a:Name>
<a:Code>Java</a:Code>
<a:CreationDate>1716297477</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1202823188</a:ModificationDate>
<a:Modifier>giout</a:Modifier>
<a:TargetModelURL>file:///%[XOL]%/java5-j2ee14.xol</a:TargetModelURL>
<a:TargetModelID>0DEDDB90-46E2-45A0-886E-411709DA0DC9</a:TargetModelID>
<a:TargetModelClassID>1811206C-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<a:TargetModelLastModificationDate>1202823188</a:TargetModelLastModificationDate>
<c:SessionShortcuts>
<o:Shortcut Ref="o3"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o262">
<a:ObjectID>46AB606F-BD63-418E-81C8-1397E9D79924</a:ObjectID>
<a:Name>WSDL for Java</a:Name>
<a:Code>WSDLJava</a:Code>
<a:CreationDate>1716297477</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1096028631</a:ModificationDate>
<a:Modifier>giout</a:Modifier>
<a:TargetModelURL>file:///%[XEM]%/WSDLJ2EE.xem</a:TargetModelURL>
<a:TargetModelID>C8F5F7B2-CF9D-4E98-8301-959BB6E86C8A</a:TargetModelID>
<a:TargetModelClassID>186C8AC3-D3DC-11D3-881C-00508B03C75C</a:TargetModelClassID>
<a:TargetModelLastModificationDate>1096028631</a:TargetModelLastModificationDate>
<c:SessionShortcuts>
<o:Shortcut Ref="o4"/>
</c:SessionShortcuts>
</o:TargetModel>
<o:TargetModel Id="o263">
<a:ObjectID>E394195C-B60F-4407-877C-58CDC64C9A51</a:ObjectID>
<a:Name>UML_SAe201_V1</a:Name>
<a:Code>UML_SAe201_V1</a:Code>
<a:CreationDate>1716297492</a:CreationDate>
<a:Creator>iutinfo</a:Creator>
<a:ModificationDate>1718183692</a:ModificationDate>
<a:Modifier>giout</a:Modifier>
<a:TargetModelURL>file:///.</a:TargetModelURL>
<a:TargetModelID>F225D633-9CE3-4B37-A8B6-C36271A06E20</a:TargetModelID>
<a:TargetModelClassID>18112060-1A4B-11D1-83D9-444553540000</a:TargetModelClassID>
<a:TargetModelLastModificationDate>1718742862</a:TargetModelLastModificationDate>
<c:SessionShortcuts>
<o:Shortcut Ref="o43"/>
<o:Shortcut Ref="o46"/>
</c:SessionShortcuts>
</o:TargetModel>
</c:TargetModels>
</o:Model>
</c:Children>
</o:RootObject>

</Model>