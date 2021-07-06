<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:exo  Version:1.11.0.0 - Wed Jun 05 12:39:38 PDT 2019 -->
  <!-- Generated from the PDS4 Information Model Version 1.11.0.0 - System Build 9a -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/exo/v1" prefix="exo"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="exo:Orbital_Parameters/exo:body_type">
      <sch:assert test=". = ('planet', 'star')">
        The attribute exo:body_type must be equal to one of the following values 'planet', 'star'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="exo:Orbital_Parameters/exo:resolution">
      <sch:assert test=". = ('High', 'Low', 'Medium')">
        The attribute exo:resolution must be equal to one of the following values 'High', 'Low', 'Medium'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="exo:Orbital_Parameters">
      <sch:let name="star_values" value="('R', 'T', 'FEH', 'LOGG')"/>
      <sch:let name="planet_values" value="('inc', 'period', 'ecc', 'rp', 'to', 'sma', 'mass', 'logg')"/>
      <sch:let name="star_test" value="(every $ref in (exo:Attributes/exo:value_type) satisfies $ref = $star_values)"/>
      <sch:let name="planet_test" value="(every $ref in (exo:Attributes/exo:value_type) satisfies $ref = $planet_values)"/>
      
      <sch:assert test="if (exo:body_type='star') then $star_test else true()">
        If exo:value_type is set to 'star', you must specify one of: R | T | FEH | LOGG.</sch:assert>
      <sch:assert test="if (exo:body_type='planet') then $planet_test else true()">
        If exo:value_type is set to 'star', you must specify one of:inc | period | ecc | rp | to | sma | mass | logg.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
