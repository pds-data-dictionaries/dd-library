<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:survey  Version:1.0.0.0 - Mon Aug 31 13:39:27 MST 2020 -->
  <!-- Generated from the PDS4 Information Model Version 1.9.0.0 - System Build 8a -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/survey/v1" prefix="survey"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="survey:Survey/survey:Image_Corners">
      <sch:assert test="survey:Corner_Position/survey:corner_identification = 'Top Left'">
        A top-left corner must be provided</sch:assert>
      <sch:assert test="survey:Corner_Position/survey:corner_identification = 'Top Right'">
        A top-right corner must be provided</sch:assert>
      <sch:assert test="survey:Corner_Position/survey:corner_identification = 'Bottom Left'">
        A bottom-left corner must be provided</sch:assert>
      <sch:assert test="survey:Corner_Position/survey:corner_identification = 'Bottom Right'">
        A bottom-right corner must be provided</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Survey[survey:observation_purpose='Calibration']">
      <sch:assert test="//pds:Primary_Result_Summary[pds:purpose='Calibration']">
        The "Calibration" observation type may only be used with Products with a purpose of "Calibration"</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Coordinate/survey:declination">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Coordinate/survey:right_ascension">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Corner_Position/survey:corner_identification">
      <sch:assert test=". = ('Bottom Left', 'Bottom Right', 'Top Left', 'Top Right')">
        The attribute survey:corner_identification must be equal to one of the following values 'Bottom Left', 'Bottom Right', 'Top Left', 'Top Right'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Limiting_Magnitudes/survey:reference_object_type">
      <sch:assert test=". = ('Asteroid', 'Comet', 'Galaxy', 'Star')">
        The attribute survey:reference_object_type must be equal to one of the following values 'Asteroid', 'Comet', 'Galaxy', 'Star'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Rollover/survey:rollover_fwhm">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Survey/survey:calibration_type">
      <sch:assert test=". = ('Bias', 'Dark', 'Flat Field', 'Fringe Correction')">
        The attribute survey:calibration_type must be equal to one of the following values 'Bias', 'Dark', 'Flat Field', 'Fringe Correction'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Survey/survey:observation_purpose">
      <sch:assert test=". = ('Calibration', 'Followup', 'Survey')">
        The attribute survey:observation_purpose must be equal to one of the following values 'Calibration', 'Followup', 'Survey'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Survey/survey:observation_technique">
      <sch:assert test=". = ('Non-Sidereal Drift Scan', 'Non-Sidereal Stare', 'Sidereal Drift Scan', 'Sidereal Stare', 'Track-And-Stack')">
        The attribute survey:observation_technique must be equal to one of the following values 'Non-Sidereal Drift Scan', 'Non-Sidereal Stare', 'Sidereal Drift Scan', 'Sidereal Stare', 'Track-And-Stack'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
