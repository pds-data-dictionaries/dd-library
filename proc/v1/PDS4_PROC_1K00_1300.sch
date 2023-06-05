<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:proc  Version:1.3.0.0 - Thu May 04 00:47:50 UTC 2023 -->
  <!-- Generated from the PDS4 Information Model Version 1.20.0.0 - System Build 13.1 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/proc/v1" prefix="proc"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="//proc:Input_Product_List/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = 'data_to_input_product'">
        <title>//proc:Input_Product_List/pds:Internal_Reference/Rule</title>
        PROC:error: pds:reference_type must have value 'data_to_input_product'</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//proc:Input_Product_List/pds:Local_Internal_Reference">
      <sch:assert test="pds:local_reference_type = 'data_to_input_product'">
        <title>//proc:Input_Product_List/pds:Local_Internal_Reference/Rule</title>
        PROC:error: pds:reference_type must have value 'data_to_input_product'</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//proc:Parameter/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = 'parameter_to_data_object'">
        <title>//proc:Parameter/pds:Internal_Reference/Rule</title>
        PROC:error: pds:reference_type must have value 'parameter_to_data_object'</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//proc:Parameter/pds:Local_Internal_Reference">
      <sch:assert test="pds:local_reference_type = 'parameter_to_data_object'">
        <title>//proc:Parameter/pds:Local_Internal_Reference/Rule</title>
        PROC:error: pds:reference_type must have value 'parameter_to_data_object'</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//proc:Processing_Information/pds:Local_Internal_Reference">
      <sch:assert test="pds:local_reference_type = 'processing_information_to_data_object'">
        <title>//proc:Processing_Information/pds:Local_Internal_Reference/Rule</title>
        PROC:error: pds:local_reference_type must have value 'processing_information_to_data_object'</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="//proc:Software/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = 'data_to_software'">
        <title>//proc:Software/pds:Internal_Reference/Rule</title>
        PROC:error: pds:reference_type must have value 'data_to_software'</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="proc:Parameter/proc:parameter_type">
      <sch:assert test=". = ('Input', 'Log', 'Output')">
        <title>proc:Parameter/proc:parameter_type/proc:parameter_type</title>
        The attribute proc:Parameter/proc:parameter_type must be equal to one of the following values 'Input', 'Log', 'Output'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
