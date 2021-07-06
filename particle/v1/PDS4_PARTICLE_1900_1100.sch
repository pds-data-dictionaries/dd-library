<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:particle  Version:1.1.0.0 - Fri Nov 30 11:12:50 PST 2018 -->
  <!-- Generated from the PDS4 Information Model Version 1.9.0.0 - System Build 8a -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/particle/v1" prefix="particle"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="particle:Local_Internal_Reference/particle:local_reference_type">
      <sch:assert test=". = ('particle_observation_to_aligned_values', 'particle_observation_to_axis_values', 'particle_observation_to_face_values', 'particle_observation_to_observation_values')">
        The attribute particle:local_reference_type must be equal to one of the following values 'particle_observation_to_aligned_values', 'particle_observation_to_axis_values', 'particle_observation_to_face_values', 'particle_observation_to_observation_values'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
