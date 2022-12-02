<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:apollo  Version:1.0.0.0 - Wed Oct 12 13:19:53 UTC 2022 -->
  <!-- Generated from the PDS4 Information Model Version 1.18.0.0 - System Build 12.1 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/apollo/v1" prefix="apollo"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="apollo:ASCII_Equivalent/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = ('seed_to_ascii')">
        <title>apollo:ASCII_Equivalent/pds:Internal_Reference/Rule</title>
        apollo_ascii_equivalent_rule_0: In the
                ASCII_Equivalent/Internal_Reference class, the value of the reference_type
                attribute must be equal to "seed_to_ascii".</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="apollo:Metadata_Location/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = ('data_to_metadata')">
        <title>apollo:Metadata_Location/pds:Internal_Reference/Rule</title>
        apollo_metadata_location_rule_0: In the
                Metadata_Location/Internal_Reference class, the value of the reference_type
                attribute must be equal to "data_to_metadata".</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="apollo:Observation_Information/apollo:product_type">
      <sch:assert test=". = ('Dataless-SEED', 'GeoCSV', 'Mini-SEED', 'StationXML')">
        <title>apollo:Observation_Information/apollo:product_type/apollo:product_type</title>
        The attribute apollo:Observation_Information/apollo:product_type must be equal to one of the following values 'Dataless-SEED', 'GeoCSV', 'Mini-SEED', 'StationXML'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="apollo:SEED_Equivalent/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = ('ascii_to_seed')">
        <title>apollo:SEED_Equivalent/pds:Internal_Reference/Rule</title>
        apollo_seed_equivalent_rule_0: In the
                SEED_Equivalent/Internal_Reference class, the value of the reference_type
                attribute must be equal to "ascii_to_seed".</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="apollo:Seismic_Parameters/apollo:channel">
      <sch:assert test=". = ('ATT', 'MH1', 'MH2', 'MHZ', 'SHZ')">
        <title>apollo:Seismic_Parameters/apollo:channel/apollo:channel</title>
        The attribute apollo:Seismic_Parameters/apollo:channel must be equal to one of the following values 'ATT', 'MH1', 'MH2', 'MHZ', 'SHZ'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="apollo:Seismic_Parameters/apollo:location">
      <sch:assert test=". = ('00', '01')">
        <title>apollo:Seismic_Parameters/apollo:location/apollo:location</title>
        The attribute apollo:Seismic_Parameters/apollo:location must be equal to one of the following values '00', '01'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="apollo:Seismic_Parameters/apollo:pse_data_type">
      <sch:assert test=". = ('metadata', 'waveform')">
        <title>apollo:Seismic_Parameters/apollo:pse_data_type/apollo:pse_data_type</title>
        The attribute apollo:Seismic_Parameters/apollo:pse_data_type must be equal to one of the following values 'metadata', 'waveform'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="apollo:Seismic_Parameters/apollo:sampling_rate">
      <sch:assert test="@unit = ('GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz')">
        <title>apollo:Seismic_Parameters/apollo:sampling_rate/apollo:sampling_rate</title>
        The attribute @unit must be equal to one of the following values 'GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="apollo:Seismic_Parameters/apollo:station">
      <sch:assert test=". = ('S11', 'S12', 'S14', 'S15', 'S16')">
        <title>apollo:Seismic_Parameters/apollo:station/apollo:station</title>
        The attribute apollo:Seismic_Parameters/apollo:station must be equal to one of the following values 'S11', 'S12', 'S14', 'S15', 'S16'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
