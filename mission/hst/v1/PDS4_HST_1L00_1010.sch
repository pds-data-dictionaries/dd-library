<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:hst  Version:1.0.1.0 - Fri May 31 21:20:43 UTC 2024 -->
  <!-- Generated from the PDS4 Information Model Version 1.21.0.0 - System Build 14.0 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/hst/v1" prefix="hst"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="hst:Exposure_Parameters/hst:exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>hst:Exposure_Parameters/hst:exposure_duration/hst:exposure_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hst:Instrument_Parameters/hst:channel_id">
      <sch:assert test=". = ('AMBER', 'BLUE', 'CCD', 'D1', 'D2', 'FGS', 'FOC', 'FUV', 'FUV-MAMA', 'HRC', 'HSP', 'IR', 'NIC1', 'NIC2', 'NIC3', 'NUV', 'NUV-MAMA', 'PC', 'SBC', 'UVIS', 'WF', 'WFC', 'WFPC2')">
        <title>hst:Instrument_Parameters/hst:channel_id/hst:channel_id</title>
        The attribute hst:Instrument_Parameters/hst:channel_id must be equal to one of the following values 'AMBER', 'BLUE', 'CCD', 'D1', 'D2', 'FGS', 'FOC', 'FUV', 'FUV-MAMA', 'HRC', 'HSP', 'IR', 'NIC1', 'NIC2', 'NIC3', 'NUV', 'NUV-MAMA', 'PC', 'SBC', 'UVIS', 'WF', 'WFC', 'WFPC2'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hst:Instrument_Parameters/hst:detector_id">
      <sch:assert test=". = ('AMBER', 'BLUE', 'CCD', 'D1', 'D2', 'FGS1', 'FGS1R', 'FGS2', 'FGS2R', 'FGS3', 'FOC', 'FUV-MAMA', 'FUVA', 'FUVB', 'HRC', 'IR', 'NIC1', 'NIC2', 'NIC3', 'NUV', 'NUV-MAMA', 'PC1', 'PC5', 'PC6', 'PC7', 'PC8', 'PMT', 'POL', 'SBC', 'UV1', 'UV2', 'UVIS1', 'UVIS2', 'VIS', 'WF1', 'WF2', 'WF3', 'WF4', 'WFC1', 'WFC2')">
        <title>hst:Instrument_Parameters/hst:detector_id/hst:detector_id</title>
        The attribute hst:Instrument_Parameters/hst:detector_id must be equal to one of the following values 'AMBER', 'BLUE', 'CCD', 'D1', 'D2', 'FGS1', 'FGS1R', 'FGS2', 'FGS2R', 'FGS3', 'FOC', 'FUV-MAMA', 'FUVA', 'FUVB', 'HRC', 'IR', 'NIC1', 'NIC2', 'NIC3', 'NUV', 'NUV-MAMA', 'PC1', 'PC5', 'PC6', 'PC7', 'PC8', 'PMT', 'POL', 'SBC', 'UV1', 'UV2', 'UVIS1', 'UVIS2', 'VIS', 'WF1', 'WF2', 'WF3', 'WF4', 'WFC1', 'WFC2'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hst:Instrument_Parameters/hst:instrument_id">
      <sch:assert test=". = ('ACS', 'COS', 'FGS', 'FOC', 'FOS', 'GHRS', 'HSP', 'NICMOS', 'STIS', 'WFC3', 'WFPC', 'WFPC2')">
        <title>hst:Instrument_Parameters/hst:instrument_id/hst:instrument_id</title>
        The attribute hst:Instrument_Parameters/hst:instrument_id must be equal to one of the following values 'ACS', 'COS', 'FGS', 'FOC', 'FOS', 'GHRS', 'HSP', 'NICMOS', 'STIS', 'WFC3', 'WFPC', 'WFPC2'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hst:Instrument_Parameters/hst:observation_type">
      <sch:assert test=". = ('IMAGING', 'SPECTROSCOPIC', 'TIME-SERIES')">
        <title>hst:Instrument_Parameters/hst:observation_type/hst:observation_type</title>
        The attribute hst:Instrument_Parameters/hst:observation_type must be equal to one of the following values 'IMAGING', 'SPECTROSCOPIC', 'TIME-SERIES'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hst:Wavelength_Filter_Grating_Parameters/hst:bandwidth">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>hst:Wavelength_Filter_Grating_Parameters/hst:bandwidth/hst:bandwidth</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hst:Wavelength_Filter_Grating_Parameters/hst:center_filter_wavelength">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>hst:Wavelength_Filter_Grating_Parameters/hst:center_filter_wavelength/hst:center_filter_wavelength</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="hst:Wavelength_Filter_Grating_Parameters/hst:spectral_resolution">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>hst:Wavelength_Filter_Grating_Parameters/hst:spectral_resolution/hst:spectral_resolution</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
