<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Update_Description</fullName>
        <field>Description</field>
        <formula>PRIORVALUE(Description)  +   BR()
+ &quot;High Touch approval executed&quot;</formula>
        <name>Update Description</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
</Workflow>
