<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:nucspec  Version:1.0.0.0 - Fri Aug 28 08:45:24 MST 2020 -->
  <!-- Generated from the PDS4 Information Model Version 1.11.0.0 - System Build 9a -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/nucspec/v1" prefix="nucspec"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="nucspec:State_Table/pds:Local_Internal_Reference">
      <sch:assert test="pds:local_reference_type = ('state_table_to_data_table')">
        In the nucspec:Applicable_Records class, the attribute pds:local_reference_type must be equal to 'state_table_to_data_table'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nucspec:Applicable_Records">
      <sch:let name="local_id" value="../../pds:Local_Internal_Reference/pds:local_identifier_reference"/>
      <sch:assert test="//*[pds:local_identifier=$local_id]/pds:records">
        In the nucspec:Applicable_Records class, the local_identifier_reference (<sch:value-of select='$local_id'/>) must reference a table with a record count.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nucspec:Calibration_Reference/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = ('energy_calibration_to_calibration_document')">
        In the nucspec:Calibration_Reference class, the attribute pds:reference_type must be equal to 'energy_calibration_to_calibration_document'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nucspec:First_Count">
      <sch:let name="local_id" value="../../../pds:Local_Internal_Reference/pds:local_identifier_reference"/>
      <sch:let name="record_count" value="number(//*[pds:local_identifier=$local_id]/pds:records)"/>
      <sch:let name="last_record" value="number(nucspec:first_record) + number(nucspec:record_count) - 1"/>
      <sch:assert test="$record_count >= $last_record">
        In the nucspec:First_Count class, the index of the last record (<sch:value-of select='$last_record'/>) must be less than or equal to the record count of the referenced table (<sch:value-of select='$record_count'/>).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nucspec:First_Last">
      <sch:assert test="nucspec:last_record >= nucspec:first_record">
        In the nucspec:First_Last class, the index of the last record must be greater than or equal to the index of the first record.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nucspec:First_Last">
      <sch:let name="local_id" value="../../../pds:Local_Internal_Reference/pds:local_identifier_reference"/>
      <sch:let name="record_count" value="number(//*[pds:local_identifier=$local_id]/pds:records)"/>
      <sch:let name="last_record" value="number(nucspec:last_record)"/>
      <sch:assert test="$record_count >= $last_record">
        In the nucspec:First_Last class, the index of the last record (<sch:value-of select='$last_record'/>) must be less than or equal to the record count of the referenced table (<sch:value-of select='$record_count'/>).</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nucspec:Observing_Conditions/nucspec:condition_type">
      <sch:assert test=". = ('Data Glitch', 'Electron Burst', 'Gamma-ray Burst', 'SEP', 'Solar Flare')">
        The attribute nucspec:condition_type must be equal to one of the following values 'Data Glitch', 'Electron Burst', 'Gamma-ray Burst', 'SEP', 'Solar Flare'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nucspec:State_Table_Entry">
      <sch:let name="local_id" value="../pds:Local_Internal_Reference/pds:local_identifier_reference"/>
      <sch:assert test="//(pds:Table_Character | pds:Table_Delimited | pds:Table_Binary)[pds:local_identifier = $local_id]">
        In the nucspec:State_Table_Entry class, the local_identifier_reference (<sch:value-of select='$local_id'/>) must reference a table.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nucspec:State_Table/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = ('nucspec_product_to_state_table')">
        In the nucspec:State_Table class, the attribute pds:reference_type must be equal to 'nucspec_product_to_state_table'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nucspec:State_Time">
      <sch:let name="local_id" value="../../pds:Local_Internal_Reference/pds:local_identifier_reference"/>
      <sch:let name="field_name" value="nucspec:state_time_field_name"/>
      <sch:assert test="//(pds:Table_Character | pds:Table_Delimited | pds:Table_Binary)[pds:local_identifier = $local_id]//(pds:Field_Character | pds:Field_Delimited | pds:Field_Binary)[pds:name=$field_name]">
        In the nucspec:State_Time class, state_time_field_name (<sch:value-of select='$field_name'/>) must reference a field in the referenced data table (<sch:value-of select='$local_id'/>).</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
