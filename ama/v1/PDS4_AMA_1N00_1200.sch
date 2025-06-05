<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:ama  Version:1.2.0.0 - Thu May 29 20:28:02 UTC 2025 -->
  <!-- Generated from the PDS4 Information Model Version 1.23.0.0 - System Build 15.0 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/ama/v1" prefix="ama"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="ama:Coordinate/ama:axis">
      <sch:assert test=". = ('T', 'X', 'Y', 'Z')">
        <title>ama:Coordinate/ama:axis/ama:axis</title>
        The attribute ama:Coordinate/ama:axis must be equal to one of the following values 'T', 'X', 'Y', 'Z'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ama:Coordinate/ama:calendar">
      <sch:assert test=". = ('360_Day', '365_Day', '366_Day', 'All_Leap', 'Gregorian', 'Julian', 'Noleap', 'None', 'Proleptic_Gregorian', 'Standard')">
        <title>ama:Coordinate/ama:calendar/ama:calendar</title>
        The attribute ama:Coordinate/ama:calendar must be equal to one of the following values '360_Day', '365_Day', '366_Day', 'All_Leap', 'Gregorian', 'Julian', 'Noleap', 'None', 'Proleptic_Gregorian', 'Standard'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ama:Coordinate/ama:day_length">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>ama:Coordinate/ama:day_length/ama:day_length</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ama:Coordinate/ama:month_length">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>ama:Coordinate/ama:month_length/ama:month_length</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ama:Coordinate/ama:positive">
      <sch:assert test=". = ('Down', 'Up')">
        <title>ama:Coordinate/ama:positive/ama:positive</title>
        The attribute ama:Coordinate/ama:positive must be equal to one of the following values 'Down', 'Up'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ama:Model_Metadata/ama:type">
      <sch:assert test=". = ('ASSIMILATION', 'GCM', 'MESOSCALE')">
        <title>ama:Model_Metadata/ama:type/ama:type</title>
        The attribute ama:Model_Metadata/ama:type must be equal to one of the following values 'ASSIMILATION', 'GCM', 'MESOSCALE'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ama:Simulation_Configuration/ama:eastern_boundary">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>ama:Simulation_Configuration/ama:eastern_boundary/ama:eastern_boundary</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ama:Simulation_Configuration/ama:horizontal_grid_type">
      <sch:assert test=". = ('cube-sphere', 'icosahedral', 'lat-lon')">
        <title>ama:Simulation_Configuration/ama:horizontal_grid_type/ama:horizontal_grid_type</title>
        The attribute ama:Simulation_Configuration/ama:horizontal_grid_type must be equal to one of the following values 'cube-sphere', 'icosahedral', 'lat-lon'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ama:Simulation_Configuration/ama:northern_boundary">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>ama:Simulation_Configuration/ama:northern_boundary/ama:northern_boundary</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ama:Simulation_Configuration/ama:southern_boundary">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>ama:Simulation_Configuration/ama:southern_boundary/ama:southern_boundary</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ama:Simulation_Configuration/ama:vertical_grid_type">
      <sch:assert test=". = ('Altitude', 'Hybrid-Sigma', 'Isentropic', 'Pressure', 'Sigma')">
        <title>ama:Simulation_Configuration/ama:vertical_grid_type/ama:vertical_grid_type</title>
        The attribute ama:Simulation_Configuration/ama:vertical_grid_type must be equal to one of the following values 'Altitude', 'Hybrid-Sigma', 'Isentropic', 'Pressure', 'Sigma'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ama:Simulation_Configuration/ama:western_boundary">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>ama:Simulation_Configuration/ama:western_boundary/ama:western_boundary</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="ama:Variable/ama:var_type">
      <sch:assert test=". = ('Data', 'Ignore_data', 'Metadata', 'Support_data')">
        <title>ama:Variable/ama:var_type/ama:var_type</title>
        The attribute ama:Variable/ama:var_type must be equal to one of the following values 'Data', 'Ignore_data', 'Metadata', 'Support_data'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
