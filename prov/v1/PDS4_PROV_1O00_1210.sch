<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:prov  Version:1.2.1.0 - Wed Sep 24 14:31:34 UTC 2025 -->
  <!-- Generated from the PDS4 Information Model Version 1.24.0.0 - System Build 15.1 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/prov/v1" prefix="prov"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="//prov:Attributes">
      <sch:let name="num_supersedes" value="count(//prov:attribute[text() = 'Supersedes'])"/>
      <sch:let name="num_reasons" value="count(//prov:attribute[text() = 'Reason'])"/>
      <sch:assert test="$num_supersedes > 0">
        <title>//prov:Attributes/Rule</title>
        There must be at least one instance where prov:attribute = 'Supersedes'.</sch:assert>
      <sch:assert test="$num_reasons > 0">
        <title>//prov:Attributes/Rule</title>
        There must be at least one instance where prov:attribute = 'Reason'.</sch:assert>
      <sch:assert test="not(prov:attribute = 'Supersedes') or (starts-with(prov:value, 'urn:nasa:pds'))">
        <title>//prov:Attributes/Rule</title>
        When prov:attribute is 'Supersedes', prov:value must start with 'urn:nasa:pds'.</sch:assert>
      <sch:assert test="not(prov:attribute = 'Reason') or (prov:value = ('Replacement', 'Duplication', 'Merged', 'Obsolescence', 'Policy'))">
        <title>//prov:Attributes/Rule</title>
        When prov:attribute is 'Reason', prov:value must be one of these values: 'Replacement', 'Duplication', 'Merged', 'Obsolescence', 'Policy'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
