<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:survey  Version:1.1.0.0 - Thu May 04 16:35:10 UTC 2023 -->
  <!-- Generated from the PDS4 Information Model Version 1.20.0.0 - System Build 13.1 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/survey/v1" prefix="survey"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/disp/v1" prefix="disp"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="survey:Coordinate/survey:declination">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>survey:Coordinate/survey:declination/survey:declination</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Coordinate/survey:right_ascension">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>survey:Coordinate/survey:right_ascension/survey:right_ascension</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Corner_Position/survey:corner_identification">
      <sch:assert test=". = ('Bottom Left', 'Bottom Right', 'Top Left', 'Top Right')">
        <title>survey:Corner_Position/survey:corner_identification/survey:corner_identification</title>
        The attribute survey:Corner_Position/survey:corner_identification must be equal to one of the following values 'Bottom Left', 'Bottom Right', 'Top Left', 'Top Right'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Image_Corners">
      <sch:let name="is_image" value="//(pds:Array|pds:Array_2D|pds:Array_2D_Image|pds:Array_2D_Map|pds:Array_2D_Spectrum|pds:Array_3D|pds:Array_3D_Image|pds:Array_3D_Movie|pds:Array_3D_Spectrum)"/>
      <sch:assert test="if ($is_image) then //disp:Display_Settings else true()">
        <title>survey:Image_Corners/Rule</title>
        If "Image_Corners" is specified and the product contains an image, a "Display_Settings" must be specified, as well.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Limiting_Magnitudes/survey:reference_object_type">
      <sch:assert test=". = ('Asteroid', 'Comet', 'Galaxy', 'Star')">
        <title>survey:Limiting_Magnitudes/survey:reference_object_type/survey:reference_object_type</title>
        The attribute survey:Limiting_Magnitudes/survey:reference_object_type must be equal to one of the following values 'Asteroid', 'Comet', 'Galaxy', 'Star'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Rollover/survey:rollover_fwhm">
      <sch:assert test="@unit = 'arcsec'">
        <title>survey:Rollover/survey:rollover_fwhm/Rule</title>
        The rollover_fwhm must have unit = 'arcsec'.</sch:assert>
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>survey:Rollover/survey:rollover_fwhm/survey:Rule</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Survey/survey:Image_Corners">
      <sch:assert test="survey:Corner_Position/survey:corner_identification = 'Top Left'">
        <title>survey:Survey/survey:Image_Corners/Rule</title>
        A top-left corner must be provided</sch:assert>
      <sch:assert test="survey:Corner_Position/survey:corner_identification = 'Top Right'">
        <title>survey:Survey/survey:Image_Corners/Rule</title>
        A top-right corner must be provided</sch:assert>
      <sch:assert test="survey:Corner_Position/survey:corner_identification = 'Bottom Left'">
        <title>survey:Survey/survey:Image_Corners/Rule</title>
        A bottom-left corner must be provided</sch:assert>
      <sch:assert test="survey:Corner_Position/survey:corner_identification = 'Bottom Right'">
        <title>survey:Survey/survey:Image_Corners/Rule</title>
        A bottom-right corner must be provided</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Survey/survey:calibration_type">
      <sch:assert test=". = ('Bias', 'Dark', 'Flat Field', 'Fringe Correction')">
        <title>survey:Survey/survey:calibration_type/survey:calibration_type</title>
        The attribute survey:Survey/survey:calibration_type must be equal to one of the following values 'Bias', 'Dark', 'Flat Field', 'Fringe Correction'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Survey/survey:observation_purpose">
      <sch:assert test=". = ('Calibration', 'Followup', 'Survey')">
        <title>survey:Survey/survey:observation_purpose/survey:observation_purpose</title>
        The attribute survey:Survey/survey:observation_purpose must be equal to one of the following values 'Calibration', 'Followup', 'Survey'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Survey/survey:observation_technique">
      <sch:assert test=". = ('Non-Sidereal Drift Scan', 'Non-Sidereal Stare', 'Sidereal Drift Scan', 'Sidereal Stare', 'Track-And-Stack')">
        <title>survey:Survey/survey:observation_technique/survey:observation_technique</title>
        The attribute survey:Survey/survey:observation_technique must be equal to one of the following values 'Non-Sidereal Drift Scan', 'Non-Sidereal Stare', 'Sidereal Drift Scan', 'Sidereal Stare', 'Track-And-Stack'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Survey[survey:observation_purpose!='Calibration']">
      <sch:assert test="survey:Image_Corners">
        <title>survey:Survey[survey:observation_purpose!='Calibration']/Rule</title>
        Observations that are not for calibration must specify the image corners.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="survey:Survey[survey:observation_purpose='Calibration']">
      <sch:assert test="//pds:Primary_Result_Summary[pds:purpose='Calibration']">
        <title>survey:Survey[survey:observation_purpose='Calibration']/Rule</title>
        The "Calibration" observation type may only be used with Products with a purpose of "Calibration"</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
