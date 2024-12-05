<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:clps  Version:1.1.0.0 - Mon Jun 17 14:18:40 UTC 2024 -->
  <!-- Generated from the PDS4 Information Model Version 1.19.0.0 - System Build 13.0 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/clps/v1" prefix="clps"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="/pds:Product_Observational/pds:Observation_Area/pds:Mission_Area/clps:CLPS_Observation_Information">
      <sch:assert test="if ( (clps:spacecraft_clock_partition) 
                    or (contains(clps:spacecraft_clock_start, '/')) 
                    or ( (not (clps:spacecraft_clock_partition)) and (not (clps:spacecraft_clock_start)) ) ) 
                 then true() else false()
      ">
        <title>/pds:Product_Observational/pds:Observation_Area/pds:Mission_Area/clps:CLPS_Observation_Information/Rule</title>
        clps:error:sclk_rule_0: If clps:spacecraft_clock_start is present, it must begin with a partition number followed by a forward slash, OR the partition number must 
        be given by clps:spacecraft_clock_partition.</sch:assert>
      <sch:assert test="if ( (clps:spacecraft_clock_partition) 
                    or (contains(clps:spacecraft_clock_stop, '/')) 
                    or ( (not (clps:spacecraft_clock_partition)) and (not (clps:spacecraft_clock_stop)) ) ) 
                 then true() else false()
      ">
        <title>/pds:Product_Observational/pds:Observation_Area/pds:Mission_Area/clps:CLPS_Observation_Information/Rule</title>
        clps:error:sclk_rule_1: If clps:spacecraft_clock_stop is present, it must begin with a partition number followed by a forward slash, OR the partition number must 
        be given by msl:spacecraft_clock_partition.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="clps:CLPS_Delivery_Information/clps:lunar_lander_name">
      <sch:assert test=". = ('Blue Ghost Lander', 'Griffin Lunar Lander', 'Nova-C Lunar Lander', 'Peregrine Lunar Lander', 'SERIES-2 Lunar Lander')">
        <title>clps:CLPS_Delivery_Information/clps:lunar_lander_name/clps:lunar_lander_name</title>
        The attribute clps:CLPS_Delivery_Information/clps:lunar_lander_name must be equal to one of the following values 'Blue Ghost Lander', 'Griffin Lunar Lander', 'Nova-C Lunar Lander', 'Peregrine Lunar Lander', 'SERIES-2 Lunar Lander'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="clps:CLPS_Delivery_Information/clps:nasa_delivery_name">
      <sch:assert test=". = ('TO_19D', 'TO_20A', 'TO_2AB', 'TO_2IM', 'TO_CP11', 'TO_CP12', 'TO_CP21', 'TO_CP22', 'TO_CS3', 'TO_PRIME1')">
        <title>clps:CLPS_Delivery_Information/clps:nasa_delivery_name/clps:nasa_delivery_name</title>
        The attribute clps:CLPS_Delivery_Information/clps:nasa_delivery_name must be equal to one of the following values 'TO_19D', 'TO_20A', 'TO_2AB', 'TO_2IM', 'TO_CP11', 'TO_CP12', 'TO_CP21', 'TO_CP22', 'TO_CS3', 'TO_PRIME1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="clps:CLPS_Delivery_Information/clps:vendor">
      <sch:assert test=". = ('Astrobotic', 'Draper', 'Firefly Aerospace', 'Intuitive Machines')">
        <title>clps:CLPS_Delivery_Information/clps:vendor/clps:vendor</title>
        The attribute clps:CLPS_Delivery_Information/clps:vendor must be equal to one of the following values 'Astrobotic', 'Draper', 'Firefly Aerospace', 'Intuitive Machines'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="clps:CLPS_Delivery_Information/clps:vendor_mission_name">
      <sch:assert test=". = ('Blue Ghost 1', 'Griffin Mission One', 'Intuitive Machines Mission 1', 'Intuitive Machines Mission 2', 'Intuitive Machines Mission 3', 'Peregrine Mission 1')">
        <title>clps:CLPS_Delivery_Information/clps:vendor_mission_name/clps:vendor_mission_name</title>
        The attribute clps:CLPS_Delivery_Information/clps:vendor_mission_name must be equal to one of the following values 'Blue Ghost 1', 'Griffin Mission One', 'Intuitive Machines Mission 1', 'Intuitive Machines Mission 2', 'Intuitive Machines Mission 3', 'Peregrine Mission 1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="clps:CLPS_Observation_Information/clps:mission_phase_name">
      <sch:assert test=". = ('CRUISE AND APPROACH', 'DESCENT AND LANDING', 'LUNAR ORBIT', 'SURFACE MISSION', 'TEST, DEVELOPMENT, and CALIBRATION')">
        <title>clps:CLPS_Observation_Information/clps:mission_phase_name/clps:mission_phase_name</title>
        The attribute clps:CLPS_Observation_Information/clps:mission_phase_name must be equal to one of the following values 'CRUISE AND APPROACH', 'DESCENT AND LANDING', 'LUNAR ORBIT', 'SURFACE MISSION', 'TEST, DEVELOPMENT, and CALIBRATION'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="clps:CLPS_Observation_Information/clps:product_type">
      <sch:assert test=". = ('NSS_ENG_CAL', 'NSS_ENG_RAW', 'NSS_SCI_CAL', 'NSS_SCI_RAW')">
        <title>clps:CLPS_Observation_Information/clps:product_type/clps:product_type</title>
        The attribute clps:CLPS_Observation_Information/clps:product_type must be equal to one of the following values 'NSS_ENG_CAL', 'NSS_ENG_RAW', 'NSS_SCI_CAL', 'NSS_SCI_RAW'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="clps:NIRVSS_Parameters/clps:nirvss_led_illumination_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>clps:NIRVSS_Parameters/clps:nirvss_led_illumination_duration/clps:nirvss_led_illumination_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
