<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <outboundMessages>
        <fullName>Request_Cities</fullName>
        <apiVersion>41.0</apiVersion>
        <endpointUrl>http://www.webservicex.com/globalweather.asmx</endpointUrl>
        <fields>Id</fields>
        <fields>MailingCountry</fields>
        <includeSessionId>true</includeSessionId>
        <integrationUser>fmarx@amplid.net</integrationUser>
        <name>Request Cities</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <rules>
        <fullName>Contact Update Outbound</fullName>
        <actions>
            <name>Request_Cities</name>
            <type>OutboundMessage</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Contact.MailingCountry</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
