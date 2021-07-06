<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:juno  Version:1.9.0.0 - Mon Aug 22 17:49:56 PDT 2016 -->
  <!-- Generated from the PDS4 Information Model Version 1.9.0.0 - System Build 7a -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/juno/v1" prefix="juno"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->

  <!-- ========================================================= -->
  <!-- 20180725:  Added 'JUPITER APPROACH' as enumerated value.  -->
  <!-- ========================================================= -->
  <sch:pattern>
    <sch:rule context="juno:Observation_Information/juno:mission_phase_name">
      <sch:assert test=". = ('CAPTURE ORBIT', 'DEORBIT', 'INNER CRUISE 1', 'INNER CRUISE 2', 'INNER CRUISE 3', 'JUPITER APPROACH', 'N/A', 'ORBITS 1-2', 'PERIOD REDUCTION MANEUVER', 'QUIET CRUISE', 'SCIENCE ORBITS', 'UNK')">
        The attribute juno:mission_phase_name must be equal to one of the following values 'CAPTURE ORBIT', 'DEORBIT', 'INNER CRUISE 1', 'INNER CRUISE 2', 'INNER CRUISE 3', 'JUPITER APPROACH', 'N/A', 'ORBITS 1-2', 'PERIOD REDUCTION MANEUVER', 'QUIET CRUISE', 'SCIENCE ORBITS', 'UNK'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="juno:Observation_Information/juno:product_type">
      <sch:assert test=". = ('EDR', 'RDR')">
        The attribute juno:product_type must be equal to one of the following values 'EDR', 'RDR'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
