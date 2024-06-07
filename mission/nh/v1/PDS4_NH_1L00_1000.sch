<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:nh  Version:1.0.0.0 - Thu Dec 21 00:31:30 UTC 2023 -->
  <!-- Generated from the PDS4 Information Model Version 1.21.0.0 - System Build 14.0 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/nh/v1" prefix="nh"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="nh:Detector/nh:detector_name">
      <sch:assert test=". = ('MVIC Blue (BLUE) Channel', 'MVIC Methane (CH4) Channel', 'MVIC Near Infrared (NIR) Channel', 'MVIC Panchromatic 1 (PAN1) Channel', 'MVIC Panchromatic 2 (PAN2) Channel', 'MVIC Panchromatic Framing (FRAME) Array', 'MVIC Red (RED) Channel')">
        <title>nh:Detector/nh:detector_name/nh:detector_name</title>
        The attribute nh:Detector/nh:detector_name must be equal to one of the following values 'MVIC Blue (BLUE) Channel', 'MVIC Methane (CH4) Channel', 'MVIC Near Infrared (NIR) Channel', 'MVIC Panchromatic 1 (PAN1) Channel', 'MVIC Panchromatic 2 (PAN2) Channel', 'MVIC Panchromatic Framing (FRAME) Array', 'MVIC Red (RED) Channel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:Detector/nh:detector_type">
      <sch:assert test=". = ('CCD')">
        <title>nh:Detector/nh:detector_type/nh:detector_type</title>
        The attribute nh:Detector/nh:detector_type must be equal to the value 'CCD'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:Frame_Bias_Levels/nh:left_side_median_bias">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'electrons', 'nm/mm', 'pixel')">
        <title>nh:Frame_Bias_Levels/nh:left_side_median_bias/nh:left_side_median_bias</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'electrons', 'nm/mm', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:Frame_Bias_Levels/nh:right_side_median_bias">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'electrons', 'nm/mm', 'pixel')">
        <title>nh:Frame_Bias_Levels/nh:right_side_median_bias/nh:right_side_median_bias</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'electrons', 'nm/mm', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:MVIC_Calibration_Information">
      <sch:assert test="if (starts-with(//nh:MVIC_Details/nh:scan_type,'TDI')) then (nh:tdi_median_bias_level and not(nh:Framing_Biases)) else (nh:Framing_Biases and not(nh:tdi_median_bias_level))">
        <title>nh:MVIC_Calibration_Information/Rule</title>
        In MVIC_Calibration_Information, TDI scans data must include the attribute nh:tdi_median_bias_level; framing observations must include the nh:Framing_Biases class; both should never used together.      </sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:MVIC_Calibration_Information/nh:gain">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'electrons', 'nm/mm', 'pixel')">
        <title>nh:MVIC_Calibration_Information/nh:gain/nh:gain</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'electrons', 'nm/mm', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:MVIC_Calibration_Information/nh:physical_pixel_size">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>nh:MVIC_Calibration_Information/nh:physical_pixel_size/nh:physical_pixel_size</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:MVIC_Calibration_Information/nh:tdi_median_bias_level">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'electrons', 'nm/mm', 'pixel')">
        <title>nh:MVIC_Calibration_Information/nh:tdi_median_bias_level/nh:tdi_median_bias_level</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'electrons', 'nm/mm', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:MVIC_Conversion_Constants/nh:pivot_wavelength">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>nh:MVIC_Conversion_Constants/nh:pivot_wavelength/nh:pivot_wavelength</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:MVIC_Details">
      <sch:assert test="if (starts-with(nh:scan_type, 'TDI') and //pds:processing_level = ('Partially Processed')) then (nh:tdi_rate) else (true())">
        <title>nh:MVIC_Details/Rule</title>
        In nh:MVIC_Details, the TDI rate must be provided for TDI scans when processing level is partially processed (calibrated).</sch:assert>
      <sch:assert test="if (//pds:processing_level != ('Partially Processed') and (nh:tdi_rate)) then (false()) else (true())">
        <title>nh:MVIC_Details/Rule</title>
        In nh:MVIC_Details, if pds:processing_level is not partially processed, then tdi_rate cannot be included.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:MVIC_Details/nh:scan_type">
      <sch:assert test=". = ('FRAMING - Framing Mode', 'TDI - Time Delay Integration Mode')">
        <title>nh:MVIC_Details/nh:scan_type/nh:scan_type</title>
        The attribute nh:MVIC_Details/nh:scan_type must be equal to one of the following values 'FRAMING - Framing Mode', 'TDI - Time Delay Integration Mode'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:MVIC_Details/nh:tdi_rate">
      <sch:assert test="@unit = ('GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz')">
        <title>nh:MVIC_Details/nh:tdi_rate/nh:tdi_rate</title>
        The attribute @unit must be equal to one of the following values 'GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:Mission_Parameters/nh:mission_phase_name">
      <sch:assert test=". = ('KEM1 Encounter')">
        <title>nh:Mission_Parameters/nh:mission_phase_name/nh:mission_phase_name</title>
        The attribute nh:Mission_Parameters/nh:mission_phase_name must be equal to the value 'KEM1 Encounter'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:Resolved_Source/nh:units_of_conversion_constants">
      <sch:assert test=". = ('(DN/s)/(erg/cm^2/s/Angstrom)', '(DN/s)/(erg/cm^2/s/Angstrom/sr)')">
        <title>nh:Resolved_Source/nh:units_of_conversion_constants/nh:units_of_conversion_constants</title>
        The attribute nh:Resolved_Source/nh:units_of_conversion_constants must be equal to one of the following values '(DN/s)/(erg/cm^2/s/Angstrom)', '(DN/s)/(erg/cm^2/s/Angstrom/sr)'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:Unresolved_Source/nh:units_of_conversion_constants">
      <sch:assert test=". = ('(DN/s)/(erg/cm^2/s/Angstrom)', '(DN/s)/(erg/cm^2/s/Angstrom/sr)')">
        <title>nh:Unresolved_Source/nh:units_of_conversion_constants/nh:units_of_conversion_constants</title>
        The attribute nh:Unresolved_Source/nh:units_of_conversion_constants must be equal to one of the following values '(DN/s)/(erg/cm^2/s/Angstrom)', '(DN/s)/(erg/cm^2/s/Angstrom/sr)'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
