<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:vg2  Version:1.0.0.0 - Wed Jan 30 12:42:29 PST 2019 -->
  <!-- Generated from the PDS4 Information Model Version 1.9.0.0 - System Build 8a -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/vg2/v1" prefix="vg2"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="vg2:Voyager2/vg2:mission_phase_name">
      <sch:assert test=". = ('Earth-Jupiter Cruise', 'Interstellar Mission', 'Jupiter Encounter', 'Jupiter-Saturn Cruise', 'Launch', 'Neptune Encounter', 'Saturn Encounter', 'Saturn-Uranus Cruise', 'Uranus Encounter', 'Uranus-Neptune Cruise')">
        The attribute vg2:mission_phase_name must be equal to one of the following values 'Earth-Jupiter Cruise', 'Interstellar Mission', 'Jupiter Encounter', 'Jupiter-Saturn Cruise', 'Launch', 'Neptune Encounter', 'Saturn Encounter', 'Saturn-Uranus Cruise', 'Uranus Encounter', 'Uranus-Neptune Cruise'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
