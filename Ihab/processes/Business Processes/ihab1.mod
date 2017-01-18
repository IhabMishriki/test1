[Ivy]
[>Created: Wed Jan 18 15:25:18 IST 2017]
159B1C09A875B8C9 3.18 #module
>Proto >Proto Collection #zClass
i10 ihab1 Big #zClass
i10 B #cInfo
i10 #process
i10 @TextInP .resExport .resExport #zField
i10 @TextInP .type .type #zField
i10 @TextInP .processKind .processKind #zField
i10 @AnnotationInP-0n ai ai #zField
i10 @MessageFlowInP-0n messageIn messageIn #zField
i10 @MessageFlowOutP-0n messageOut messageOut #zField
i10 @TextInP .xml .xml #zField
i10 @TextInP .responsibility .responsibility #zField
i10 @StartRequest f0 '' #zField
i10 @EndTask f1 '' #zField
i10 @GridStep f3 '' #zField
i10 @PushWFArc f4 '' #zField
i10 @PushWFArc f2 '' #zField
>Proto i10 i10 ihab1 #zField
i10 f0 outLink start.ivp #txt
i10 f0 type ihab.Data #txt
i10 f0 inParamDecl '<> param;' #txt
i10 f0 actionDecl 'ihab.Data out;
' #txt
i10 f0 guid 159B1C09A9760655 #txt
i10 f0 requestEnabled true #txt
i10 f0 triggerEnabled false #txt
i10 f0 callSignature start() #txt
i10 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
i10 f0 @C|.responsibility Everybody #txt
i10 f0 81 49 30 30 -21 17 #rect
i10 f0 @|StartRequestIcon #fIcon
i10 f1 type ihab.Data #txt
i10 f1 337 49 30 30 0 15 #rect
i10 f1 @|EndIcon #fIcon
i10 f3 actionDecl 'ihab.Data out;
' #txt
i10 f3 actionTable 'out=in;
' #txt
i10 f3 type ihab.Data #txt
i10 f3 168 42 112 44 0 -8 #rect
i10 f3 @|StepIcon #fIcon
i10 f4 expr out #txt
i10 f4 111 64 168 64 #arcP
i10 f2 expr out #txt
i10 f2 280 64 337 64 #arcP
>Proto i10 .type ihab.Data #txt
>Proto i10 .processKind NORMAL #txt
>Proto i10 0 0 32 24 18 0 #rect
>Proto i10 @|BIcon #fIcon
i10 f0 mainOut f4 tail #connect
i10 f4 head f3 mainIn #connect
i10 f3 mainOut f2 tail #connect
i10 f2 head f1 mainIn #connect
