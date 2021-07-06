<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:mvn  Version:1.1.1.0 - Mon Feb 22 22:46:08 UTC 2021 -->
  <!-- Generated from the PDS4 Information Model Version 1.13.0.0 - System Build 10a -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/mvn/v1" prefix="mvn"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="mvn:MAVEN/mvn:mission_phase_name">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('Cruise', 'EM-1', 'EM-2', 'EM-3', 'EM-4', 'EM-5', 'Mars Orbital Insertion', 'Prime Mission', 'Transition')))) then false() else true()">
        The attribute mvn:mission_phase_name must be nulled or equal to one of the following values 'Cruise', 'EM-1', 'EM-2', 'EM-3', 'EM-4', 'EM-5', 'Mars Orbital Insertion', 'Prime Mission', 'Transition'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
