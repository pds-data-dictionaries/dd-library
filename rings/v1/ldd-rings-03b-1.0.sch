<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>RINGS Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://pds.nasa.gov/pds4/rings/v01" prefix="rings"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->

    <!-- Begin assert statements for schematron - Enumerated Values -->

  <sch:pattern>
    <sch:rule context="pds:Product_Observational/pds:Observation_Area[1]/pds:Discipline_Area">
      <sch:assert test="if (rings:occultation_type) then rings:occultation_type = ('solar', 'stellar', 'radio') else true()">
        The attribute rings:occultation_type must be equal to one of the following values ('solar', 'stellar', 'radio').</sch:assert>

      <sch:assert test="if (rings:frequency_band) then rings:frequency_band = ('R', 'D', 'S', 'E', 'G', 'F', 'C', 'H', 'X', 'Ku', 'K', 'Ka', 'Q', 'U', 'V', 'W', 'Y') else true()">
        The attribute rings:frequency_band must be equal to one of the following values ('R', 'D', 'S', 'E', 'G', 'F', 'C', 'H', 'X', 'Ku', 'K', 'Ka', 'Q', 'U', 'V', 'W', 'Y').</sch:assert>

      <sch:assert test="if (rings:ring_occultation_direction) then rings:ring_occultation_direction = ('ingress', 'egress', 'both', 'multiple') else true()">
        The attribute rings:ring_occultation_direction must be equal to one of the following values ('ingress', 'egress', 'both', 'multiple').</sch:assert>

      <sch:assert test="if (rings:ring_profile_direction) then rings:ring_profile_direction = ('ingress', 'egress', 'multiple') else true()">
        The attribute rings:ring_profile_direction must be equal to one of the following values ('ingress', 'egress', 'multiple').</sch:assert>

      <sch:assert test="if (rings:planetary_occultation_flag) then rings:planetary_occultation_flag = ('Y', 'N') else true()">
        The attribute rings:planetary_occultation_flag must be equal to one of the following values ('Y', 'N').</sch:assert>

      <sch:assert test="if (rings:planetary_occultation_flag) then rings:planetary_occultation_flag = ('Y', 'N') else true()">
        The attribute rings:planetary_occultation_flag must be equal to one of the following values ('Y', 'N').</sch:assert>
    </sch:rule>
    
    <!-- End assert statements for schematron - Enumerated Values -->    
  </sch:pattern>



    <!-- <xs:assert test="rings:occultation_type = ('solar', 'stellar', 'radio')"/> -->
    <!-- <xs:assert test="rings:frequency_band = ('R', 'D', 'S', 'E', 'G', 'F', 'C', 'H', 'X', 'Ku', 'K', 'Ka', 'Q', 'U', 'V', 'W', 'Y')"/> -->
    <!-- <xs:assert test="rings:ring_occultation_direction = ('ingress', 'egress', 'both', 'multiple')"/> -->
    <!-- <xs:assert test="rings:ring_profile_direction = ('ingress', 'egress', 'multiple')"/> -->
    <!-- <xs:assert test="rings:planetary_occultation_flag = ('Y', 'N')"/> -->
    <!-- End assert statements for schematron - Enumerated Values -->
    