<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:juno  Version:1.1.0.0 - Mon Mar 09 07:06:49 PDT 2020 -->
  <!-- Generated from the PDS4 Information Model Version 1.13.0.0 - System Build 10a -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/juno/v1" prefix="juno"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/geom/v1" prefix="geom"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="juno:Observation_Information/juno:mission_phase_name">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('Capture Orbit', 'Deorbit', 'Inner Cruise 1', 'Inner Cruise 2', 'Inner Cruise 3', 'Jupiter Approach', 'Orbits 1-2', 'Outer Cruise', 'Period Reduction Maneuver', 'Quiet Cruise', 'Science Orbits')))) then false() else true()">
        The attribute juno:mission_phase_name must be nulled or equal to one of the following values 'Capture Orbit', 'Deorbit', 'Inner Cruise 1', 'Inner Cruise 2', 'Inner Cruise 3', 'Jupiter Approach', 'Orbits 1-2', 'Outer Cruise', 'Period Reduction Maneuver', 'Quiet Cruise', 'Science Orbits'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
