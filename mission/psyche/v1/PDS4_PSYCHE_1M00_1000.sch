<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:psyche  Version:1.0.0.0 - Tue May 19 22:02:53 UTC 2026 -->
  <!-- Generated from the PDS4 Information Model Version 1.22.0.0 - System Build 14.1 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/psyche/v1" prefix="psyche"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="/pds:Product_Observational/pds:Observation_Area/pds:Discpline_Area/psyche:Psyche_Parameters">
      <sch:assert test="if ( (psyche:spacecraft_clock_partition) 
                               or (contains(psyche:spacecraft_clock_start, '/')) 
                               or ( (not (psyche:spacecraft_clock_partition)) and (not (psyche:spacecraft_clock_start)) ) ) 
			       then true() else false()
	            ">
        <title>/pds:Product_Observational/pds:Observation_Area/pds:Discpline_Area/psyche:Psyche_Parameters/Rule</title>
        psyche:error:sclk_rule_0: If psyche:spacecraft_clock_start is
	             present, it must begin with a partition number followed by a forward slash, or the clock partition must be given by
	             psyche:spacecraft_clock_partition. </sch:assert>
      <sch:assert test="if ( (psyche:spacecraft_clock_partition) 
                               or (contains(psyche:spacecraft_clock_stop, '/')) 
                               or ( (not (psyche:spacecraft_clock_partition)) and (not (psyche:spacecraft_clock_stop)) ) ) 
			       then true() else false()
	            ">
        <title>/pds:Product_Observational/pds:Observation_Area/pds:Discpline_Area/psyche:Psyche_Parameters/Rule</title>
        psyche:error:sclk_rule_1: If psyche:spacecraft_clock_stop is
	             present, it must begin with a partition number followed by a forward slash, or the clock partition must be given by
	             psyche:spacecraft_clock_partition. </sch:assert>
      <sch:assert test="if ( (psyche:spacecraft_clock_partition) 
                               or (contains(psyche:spacecraft_clock_start_corrected, '/')) 
                               or ( (not (psyche:spacecraft_clock_partition)) and (not (psyche:spacecraft_clock_start_corrected)) ) ) 
			       then true() else false()
	            ">
        <title>/pds:Product_Observational/pds:Observation_Area/pds:Discpline_Area/psyche:Psyche_Parameters/Rule</title>
        psyche:error:sclk_rule_2: If psyche:spacecraft_clock_start_corrected is
	             present, it must begin with a partition number followed by a forward slash, or the clock partition must be given by
	             psyche:spacecraft_clock_partition. </sch:assert>
      <sch:assert test="if ( (psyche:spacecraft_clock_partition) 
                               or (contains(psyche:spacecraft_clock_stop_corrected, '/')) 
                               or ( (not (psyche:spacecraft_clock_partition)) and (not (psyche:spacecraft_clock_stop_corrected)) ) ) 
			       then true() else false()
	            ">
        <title>/pds:Product_Observational/pds:Observation_Area/pds:Discpline_Area/psyche:Psyche_Parameters/Rule</title>
        psyche:error:sclk_rule_3: If psyche:spacecraft_clock_stop_corrected is
	             present, it must begin with a partition number followed by a forward slash, or the clock partition must be given by
	             psyche:spacecraft_clock_partition. </sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="psyche:Psyche_Parameters/psyche:mission_phase_name">
      <sch:assert test=". = ('approach', 'atlo', 'cruise_1', 'cruise_2', 'ico', 'launch', 'mga', 'orbit_a', 'orbit_b1', 'orbit_b2', 'orbit_c', 'orbit_d', 'orbit_transfer_a_to_b1', 'orbit_transfer_b1_to_d', 'orbit_transfer_c_to_b2', 'orbit_transfer_d_to_c', 'orbital_operations', 'preflight', 'test')">
        <title>psyche:Psyche_Parameters/psyche:mission_phase_name/psyche:mission_phase_name</title>
        The attribute psyche:Psyche_Parameters/psyche:mission_phase_name must be equal to one of the following values 'approach', 'atlo', 'cruise_1', 'cruise_2', 'ico', 'launch', 'mga', 'orbit_a', 'orbit_b1', 'orbit_b2', 'orbit_c', 'orbit_d', 'orbit_transfer_a_to_b1', 'orbit_transfer_b1_to_d', 'orbit_transfer_c_to_b2', 'orbit_transfer_d_to_c', 'orbital_operations', 'preflight', 'test'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="psyche:Psyche_Parameters/psyche:spacecraft_active_flight_computer">
      <sch:assert test=". = ('A', 'B')">
        <title>psyche:Psyche_Parameters/psyche:spacecraft_active_flight_computer/psyche:spacecraft_active_flight_computer</title>
        The attribute psyche:Psyche_Parameters/psyche:spacecraft_active_flight_computer must be equal to one of the following values 'A', 'B'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="psyche:Psyche_Parameters/psyche:spacecraft_fsw_dictionary_version">
      <sch:assert test=". = ('5_4_2_1', '5_4_2_2')">
        <title>psyche:Psyche_Parameters/psyche:spacecraft_fsw_dictionary_version/psyche:spacecraft_fsw_dictionary_version</title>
        The attribute psyche:Psyche_Parameters/psyche:spacecraft_fsw_dictionary_version must be equal to one of the following values '5_4_2_1', '5_4_2_2'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
