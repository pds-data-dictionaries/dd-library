<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:multi  Version:2.0.0.0 - Wed Sep 08 17:42:57 UTC 2021 -->
  <!-- Generated from the PDS4 Information Model Version 1.16.0.0 - System Build 11.1 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/multi/v2" prefix="multi"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="multi:Aligned_Value/pds:Local_Internal_Reference">
      <sch:assert test="pds:local_reference_type = 'multi_to_aligned_value'">
        <title>aligned_value_reference_type/Rule</title>
        For Local_Internal_Reference in multi:Aligned_Value, pds:local_reference_type must be 'multi_to_aligned_value'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="multi:Axis_Value/pds:Local_Internal_Reference">
      <sch:assert test="pds:local_reference_type = 'multi_to_axis_value'">
        <title>axis_value_reference_type/Rule</title>
        For Local_Internal_Reference in multi:Axis_Value, pds:local_reference_type must be 'multi_to_axis_value'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="multi:Face_Value/pds:Local_Internal_Reference">
      <sch:assert test="pds:local_reference_type = 'multi_to_face_value'">
        <title>face_value_reference_type/Rule</title>
        For Local_Internal_Reference in multi:Face_Value, pds:local_reference_type must be 'multi_to_face_value'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="multi:Primary_Value/pds:Local_Internal_Reference">
      <sch:assert test="pds:local_reference_type = 'multi_to_primary_value'
			">
        <title>primary_value_reference_type/Rule</title>
        For Local_Internal_Reference in multi:Primary_Value, pds:local_reference_type must be 'multi_to_primary_value'.
			</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
