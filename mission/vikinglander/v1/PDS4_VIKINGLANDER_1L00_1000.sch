<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:vikinglander  Version:1.0.0.0 - Fri Aug 02 15:15:58 UTC 2024 -->
  <!-- Generated from the PDS4 Information Model Version 1.21.0.0 - System Build 14.0 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/vikinglander/v1" prefix="vikinglander"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="/pds:Product_Observational/pds:Observation_Area/pds:Mission_Area/vikinglander:Observation_Information">
      <sch:assert test="if (
        (vikinglander:sol_number and (vikinglander:start_sol_number or vikinglander:stop_sol_number)) 
                      or 
                      (not(vikinglander:sol_number)
                      and not(vikinglander:start_sol_number) 
                      and not(vikinglander:stop_sol_number)
                       )
                     ) then false() else true() 
      ">
        <title>/pds:Product_Observational/pds:Observation_Area/pds:Mission_Area/vikinglander:Observation_Information/Rule</title>
        vikinglander:error:solnumber_rule_0: The vikinglander:Observation_Information class must include either the attribute
        vikinglander:sol_number or the pair of attributes vikinglander:start_sol_number and vikinglander:stop_sol_number.</sch:assert>
      <sch:assert test="if ( 
        ( (vikinglander:start_sol_number) and (not(vikinglander:stop_sol_number)) ) 
                      or 
                      ( (vikinglander:stop_sol_number) and (not(vikinglander:start_sol_number)) ) 
                     ) then false() else true() 
      ">
        <title>/pds:Product_Observational/pds:Observation_Area/pds:Mission_Area/vikinglander:Observation_Information/Rule</title>
        vikinglander:error:solnumber_rule_1: If either of the pair vikinglander:start_sol_number and vikinglander:stop_sol_number is
        present, then both must be present.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vikinglander:Image_Parameters/vikinglander:diode_name">
      <sch:assert test=". = ('bb1', 'bb2', 'bb3', 'bb4', 'blue', 'green', 'ir1', 'ir2', 'ir3', 'red', 'sun', 'survey', 'undefined')">
        <title>vikinglander:Image_Parameters/vikinglander:diode_name/vikinglander:diode_name</title>
        The attribute vikinglander:Image_Parameters/vikinglander:diode_name must be equal to one of the following values 'bb1', 'bb2', 'bb3', 'bb4', 'blue', 'green', 'ir1', 'ir2', 'ir3', 'red', 'sun', 'survey', 'undefined'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vikinglander:Image_Parameters/vikinglander:downlink_path">
      <sch:assert test=". = ('realtime_s-band_link', 'realtime_uhf_link', 'recorded_s-band_link', 'recorded_uhf_link')">
        <title>vikinglander:Image_Parameters/vikinglander:downlink_path/vikinglander:downlink_path</title>
        The attribute vikinglander:Image_Parameters/vikinglander:downlink_path must be equal to one of the following values 'realtime_s-band_link', 'realtime_uhf_link', 'recorded_s-band_link', 'recorded_uhf_link'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vikinglander:Image_Parameters/vikinglander:dust_flag">
      <sch:assert test=". = ('false', 'true')">
        <title>vikinglander:Image_Parameters/vikinglander:dust_flag/vikinglander:dust_flag</title>
        The attribute vikinglander:Image_Parameters/vikinglander:dust_flag must be equal to one of the following values 'false', 'true'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vikinglander:Image_Parameters/vikinglander:mirror_center_elevation">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>vikinglander:Image_Parameters/vikinglander:mirror_center_elevation/vikinglander:mirror_center_elevation</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vikinglander:Image_Parameters/vikinglander:psa_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>vikinglander:Image_Parameters/vikinglander:psa_temperature/vikinglander:psa_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vikinglander:Image_Parameters/vikinglander:sampling_interval">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>vikinglander:Image_Parameters/vikinglander:sampling_interval/vikinglander:sampling_interval</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vikinglander:Image_Parameters/vikinglander:scan_start_azimuth">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>vikinglander:Image_Parameters/vikinglander:scan_start_azimuth/vikinglander:scan_start_azimuth</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vikinglander:Image_Parameters/vikinglander:scan_stop_azimuth">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>vikinglander:Image_Parameters/vikinglander:scan_stop_azimuth/vikinglander:scan_stop_azimuth</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vikinglander:Observation_Information/vikinglander:mission_phase_name">
      <sch:assert test=". = ('Completion_Mission', 'Continuation_Mission', 'Extended_Mission', 'Interim_Period', 'Primary_Mission', 'Survey_Mission')">
        <title>vikinglander:Observation_Information/vikinglander:mission_phase_name/vikinglander:mission_phase_name</title>
        The attribute vikinglander:Observation_Information/vikinglander:mission_phase_name must be equal to one of the following values 'Completion_Mission', 'Continuation_Mission', 'Extended_Mission', 'Interim_Period', 'Primary_Mission', 'Survey_Mission'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vikinglander:Observation_Information/vikinglander:product_type_name">
      <sch:assert test=". = ('calibration_level_0', 'calibration_level_1', 'calibration_level_2', 'calibration_level_3', 'color_triplet', 'detector_temperature', 'event_mode', 'head-end_temperature', 'high_rate', 'high_resolution_singlet', 'infrared_triplet', 'low_resolution_singlet', 'radioactivity_counts', 'scan_verification')">
        <title>vikinglander:Observation_Information/vikinglander:product_type_name/vikinglander:product_type_name</title>
        The attribute vikinglander:Observation_Information/vikinglander:product_type_name must be equal to one of the following values 'calibration_level_0', 'calibration_level_1', 'calibration_level_2', 'calibration_level_3', 'color_triplet', 'detector_temperature', 'event_mode', 'head-end_temperature', 'high_rate', 'high_resolution_singlet', 'infrared_triplet', 'low_resolution_singlet', 'radioactivity_counts', 'scan_verification'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
