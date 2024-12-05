<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:nh  Version:1.1.0.0 - Thu Jun 20 21:03:19 UTC 2024 -->
  <!-- Generated from the PDS4 Information Model Version 1.19.0.0 - System Build 13.0 -->
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
    <sch:rule context="nh:Alice_Details/nh:aperture">
      <sch:assert test=". = ('Airglow', 'Solar Occultation Channel')">
        <title>nh:Alice_Details/nh:aperture/nh:aperture</title>
        The attribute nh:Alice_Details/nh:aperture must be equal to one of the following values 'Airglow', 'Solar Occultation Channel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:Detector/nh:detector_name">
      <sch:assert test=". = ('Alice spectrograph', 'LORRI imager', 'Linear Etalon Imaging Spectral Array', 'MVIC Blue (BLUE) Channel', 'MVIC Methane (CH4) Channel', 'MVIC Near Infrared (NIR) Channel', 'MVIC Panchromatic 1 (PAN1) Channel', 'MVIC Panchromatic 2 (PAN2) Channel', 'MVIC Panchromatic Framing (FRAME) Array', 'MVIC Red (RED) Channel', 'Pluto Energetic Particles Spectrometer Science Investigation', 'Radio Science Experiment', 'Solar Wind Around Pluto', 'Student Dust Counter')">
        <title>nh:Detector/nh:detector_name/nh:detector_name</title>
        The attribute nh:Detector/nh:detector_name must be equal to one of the following values 'Alice spectrograph', 'LORRI imager', 'Linear Etalon Imaging Spectral Array', 'MVIC Blue (BLUE) Channel', 'MVIC Methane (CH4) Channel', 'MVIC Near Infrared (NIR) Channel', 'MVIC Panchromatic 1 (PAN1) Channel', 'MVIC Panchromatic 2 (PAN2) Channel', 'MVIC Panchromatic Framing (FRAME) Array', 'MVIC Red (RED) Channel', 'Pluto Energetic Particles Spectrometer Science Investigation', 'Radio Science Experiment', 'Solar Wind Around Pluto', 'Student Dust Counter'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:Detector/nh:detector_type">
      <sch:assert test=". = ('CCD', 'Dust Impact Counter', 'Electrostatic', 'HgCdTe PICNIC array', 'Local oscillator vs. uplink signal phase comparator', 'Microchannel plate', 'SSD')">
        <title>nh:Detector/nh:detector_type/nh:detector_type</title>
        The attribute nh:Detector/nh:detector_type must be equal to one of the following values 'CCD', 'Dust Impact Counter', 'Electrostatic', 'HgCdTe PICNIC array', 'Local oscillator vs. uplink signal phase comparator', 'Microchannel plate', 'SSD'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:Frame_Bias_Levels/nh:left_side_median_bias">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>nh:Frame_Bias_Levels/nh:left_side_median_bias/nh:left_side_median_bias</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:Frame_Bias_Levels/nh:right_side_median_bias">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>nh:Frame_Bias_Levels/nh:right_side_median_bias/nh:right_side_median_bias</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:LEISA_Details/nh:leisa_mode">
      <sch:assert test=". = ('RAW', 'SUBTRACTED')">
        <title>nh:LEISA_Details/nh:leisa_mode/nh:leisa_mode</title>
        The attribute nh:LEISA_Details/nh:leisa_mode must be equal to one of the following values 'RAW', 'SUBTRACTED'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:LEISA_Details/nh:leisa_offset_1">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>nh:LEISA_Details/nh:leisa_offset_1/nh:leisa_offset_1</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:LEISA_Details/nh:leisa_offset_2">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>nh:LEISA_Details/nh:leisa_offset_2/nh:leisa_offset_2</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:LEISA_Details/nh:leisa_offset_3">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>nh:LEISA_Details/nh:leisa_offset_3/nh:leisa_offset_3</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:LEISA_Details/nh:leisa_offset_4">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>nh:LEISA_Details/nh:leisa_offset_4/nh:leisa_offset_4</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:LEISA_Details/nh:leisa_rate">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>nh:LEISA_Details/nh:leisa_rate/nh:leisa_rate</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:LEISA_Details/nh:leisa_side">
      <sch:assert test=". = ('A', 'B')">
        <title>nh:LEISA_Details/nh:leisa_side/nh:leisa_side</title>
        The attribute nh:LEISA_Details/nh:leisa_side must be equal to one of the following values 'A', 'B'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:LEISA_Details/nh:leisa_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>nh:LEISA_Details/nh:leisa_temperature/nh:leisa_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:LEISA_Details/nh:scan_type">
      <sch:assert test=". = ('LEISA')">
        <title>nh:LEISA_Details/nh:scan_type/nh:scan_type</title>
        The attribute nh:LEISA_Details/nh:scan_type must be equal to the value 'LEISA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:LORRI_Target_Information">
      <sch:assert test="if (nh:approx_target_name/@xsi:nil eq 'true') then not(nh:approx_target_line) else true()">
        <title>nh:LORRI_Target_Information/Rule</title>
        If nh:approx_target_name is nilled, then nh:approx_target_line must not be present.</sch:assert>
      <sch:assert test="if (nh:approx_target_name/@xsi:nil eq 'true') then not(nh:approx_target_sample) else true()">
        <title>nh:LORRI_Target_Information/Rule</title>
        If nh:approx_target_name is nilled, then nh:approx_target_sample must not be present.</sch:assert>
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
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>nh:MVIC_Calibration_Information/nh:gain/nh:gain</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
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
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>nh:MVIC_Calibration_Information/nh:tdi_median_bias_level/nh:tdi_median_bias_level</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:MVIC_Conversion_Constants">
      <sch:assert test="false()">
        <title>nh:MVIC_Conversion_Constants/Rule</title>
        As of version 1.1 of the New Horizons mission dictionary, the MVIC_Conversion_Constants class is deprecated. Please use the Radiometric_Conversion_Constants class for all instruments supplying this information.</sch:assert>
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
      <sch:assert test=". = ('KEM1 Cruise', 'KEM1 Encounter', 'KEM2 Cruise')">
        <title>nh:Mission_Parameters/nh:mission_phase_name/nh:mission_phase_name</title>
        The attribute nh:Mission_Parameters/nh:mission_phase_name must be equal to one of the following values 'KEM1 Cruise', 'KEM1 Encounter', 'KEM2 Cruise'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:Radiometric_Conversion_Constants/nh:pivot_wavelength">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>nh:Radiometric_Conversion_Constants/nh:pivot_wavelength/nh:pivot_wavelength</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:Ralph_Details/nh:met510">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>nh:Ralph_Details/nh:met510/nh:met510</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:Resolved_Source">
      <sch:assert test="(nh:units_of_conversion_constants eq '(DN/s)/(erg/cm^2/s/Angstrom/sr)')">
        <title>nh:Resolved_Source/Rule</title>
        The units of the radiometric conversion constants for a resolved source should be (DN/s)/(erg/cm^2/s/Angstrom/sr).</sch:assert>
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
    <sch:rule context="nh:Spacecraft_State">
      <sch:assert test="if (nh:thruster_x_enabled) then nh:thruster_x_enabled = ('true', 'false') else true()">
        <title>nh:Spacecraft_State/nh:thruster_x_enabled</title>
        The attribute nh:thruster_x_enabled must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (nh:thruster_y_enabled) then nh:thruster_y_enabled = ('true', 'false') else true()">
        <title>nh:Spacecraft_State/nh:thruster_y_enabled</title>
        The attribute nh:thruster_y_enabled must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (nh:thruster_z_enabled) then nh:thruster_z_enabled = ('true', 'false') else true()">
        <title>nh:Spacecraft_State/nh:thruster_z_enabled</title>
        The attribute nh:thruster_z_enabled must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (nh:relative_control_mode_active) then nh:relative_control_mode_active = ('true', 'false') else true()">
        <title>nh:Spacecraft_State/nh:relative_control_mode_active</title>
        The attribute nh:relative_control_mode_active must be equal to one of the following values 'true', 'false'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:Spacecraft_State/nh:spacecraft_spin_state">
      <sch:assert test=". = ('3-Axis', 'Spinning')">
        <title>nh:Spacecraft_State/nh:spacecraft_spin_state/nh:spacecraft_spin_state</title>
        The attribute nh:Spacecraft_State/nh:spacecraft_spin_state must be equal to one of the following values '3-Axis', 'Spinning'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="nh:Unresolved_Source">
      <sch:assert test="(nh:units_of_conversion_constants eq '(DN/s)/(erg/cm^2/s/Angstrom)')">
        <title>nh:Unresolved_Source/Rule</title>
        The units of the radiometric conversion constants for an unresolved source should be (DN/s)/(erg/cm^2/s/Angstrom).</sch:assert>
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
