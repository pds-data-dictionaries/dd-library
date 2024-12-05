<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:sb  Version:1.1.1.0 - Mon Nov 18 19:20:45 UTC 2024 -->
  <!-- Generated from the PDS4 Information Model Version 1.23.0.0 - System Build 15.0 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/sb/v1" prefix="sb"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="sb:Additional_Image_Metadata">
      <sch:assert test="if (sb:Per_Frame_Metadata) then (sb:image_observation_type eq 'Frame Sequence') else (true())">
        <title>sb:Additional_Image_Metadata/Rule</title>
        In sb:Additional_Image_Metadata, the sb:Per_Frame_Metadata class may only be used when sb:image_observation_type is "Frame Sequence".</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Additional_Image_Metadata/pds:Local_Internal_Reference">
      <sch:assert test="pds:local_reference_type eq 'image_to_additional_metadata'">
        <title>sb:Additional_Image_Metadata/pds:Local_Internal_Reference/Rule</title>
        In sb:Additional_Image_Metadata/pds:Local_Internal_Reference, the pds:local_reference_type value must be "image_to_additional_metadata".</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Additional_Image_Metadata/sb:image_observation_type">
      <sch:assert test=". = ('Frame Sequence', 'Single Image')">
        <title>sb:Additional_Image_Metadata/sb:image_observation_type/sb:image_observation_type</title>
        The attribute sb:Additional_Image_Metadata/sb:image_observation_type must be equal to one of the following values 'Frame Sequence', 'Single Image'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Bad_Pixel_Map/pds:Internal_Reference">
      <sch:assert test="pds:reference_type eq 'image_to_bad_pixel_map'">
        <title>sb:Bad_Pixel_Map/pds:Internal_Reference/Rule</title>
        In sb:Bad_Pixel_Map/pds:Internal_Reference, pds:reference_type must be "image_to_bad_pixel_map".</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Bias_Map/pds:Internal_Reference">
      <sch:assert test="pds:reference_type eq 'image_to_bias_map_file'">
        <title>sb:Bias_Map/pds:Internal_Reference/Rule</title>
        In sb:Bias_Map/pds:Internal_Reference, pds:reference_type must be "image_to_bias_map_file".</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Calibration_Reference_Files//pds:lid_reference">
      <sch:assert test="false()">
        <title>sb:Calibration_Reference_Files//pds:lid_reference/Rule</title>
        In "<sch:value-of select="name(../..)"/>/pds:Internal_Reference", the file must be referenced using LIDVID rather than LID.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Dark_Field/pds:Internal_Reference">
      <sch:assert test="pds:reference_type eq 'image_to_dark_field_file'">
        <title>sb:Dark_Field/pds:Internal_Reference/Rule</title>
        In sb:Dark_Field/pds:Internal_Reference, pds:reference_type must be "image_to_dark_field_file".</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Desmear_Matrix/pds:Internal_Reference">
      <sch:assert test="pds:reference_type eq 'image_to_desmear_matrix'">
        <title>sb:Desmear_Matrix/pds:Internal_Reference/Rule</title>
        In sb:Desmear_Matrix/pds:Internal_Reference, pds:reference_type must be "image_to_desmear_matrix"</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Effective_Area_Table/pds:Internal_Reference">
      <sch:assert test="pds:reference_type eq 'image_to_effective_area_file'">
        <title>sb:Effective_Area_Table/pds:Internal_Reference/Rule</title>
        In sb:Effective_Area_Table/pds:Internal_Reference, pds:reference_type must be "image_to_effective_area_file".</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Error_Estimates_Map/pds:Local_Internal_Reference">
      <sch:assert test="pds:local_reference_type eq 'image_to_error_map'">
        <title>sb:Error_Estimates_Map/pds:Local_Internal_Reference/Rule</title>
        In sb:Error_Estimates_Map/pds:Local_Internal_Reference, pds:local_reference_type must be "image_to_error_map".</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Exposure/sb:exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>sb:Exposure/sb:exposure_duration/sb:exposure_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Filter">
      <sch:assert test="if (sb:center_wavelength_is_weighted) then (sb:center_wavelength) else (true())">
        <title>sb:Filter/Rule</title>
        The sb:center_wavelength_is_weighted flag must be used with the sb:center_wavelength attribute.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Filter/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = ('data_to_filter_transmission_curve', 'data_to_filter_description')">
        <title>sb:Filter/pds:Internal_Reference/Rule</title>
        In sb:Filter/pds:Local_Internal_Reference, the pds:reference_type must be one of "data_to_filter_transmission_curve" or "data_to_filter_description".</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Filter/sb:center_wavelength">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>sb:Filter/sb:center_wavelength/sb:center_wavelength</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Filter/sb:filter_type">
      <sch:assert test=". = ('Broadband', 'Linear Variable Filter (LVF)', 'Narrowband', 'Neutral')">
        <title>sb:Filter/sb:filter_type/sb:filter_type</title>
        The attribute sb:Filter/sb:filter_type must be equal to one of the following values 'Broadband', 'Linear Variable Filter (LVF)', 'Narrowband', 'Neutral'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Filter/sb:long_wavelength_limit">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>sb:Filter/sb:long_wavelength_limit/sb:long_wavelength_limit</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Filter/sb:short_wavelength_limit">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>sb:Filter/sb:short_wavelength_limit/sb:short_wavelength_limit</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Flat_Field/pds:Internal_Reference">
      <sch:assert test="pds:reference_type eq 'image_to_flat_field_file'">
        <title>sb:Flat_Field/pds:Internal_Reference/Rule</title>
        In sb:Flat_Field/pds:Internal_Reference, pds:reference_type must be "image_to_flat_field_file".</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Frame_Pointing/sb:celestial_north_clock_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>sb:Frame_Pointing/sb:celestial_north_clock_angle/sb:celestial_north_clock_angle</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Frame_Pointing/sb:frame_center_dec">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>sb:Frame_Pointing/sb:frame_center_dec/sb:frame_center_dec</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Frame_Pointing/sb:frame_center_ra">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>sb:Frame_Pointing/sb:frame_center_ra/sb:frame_center_ra</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Geometry_Vector_Time/sb:position_velocity_vectors">
      <sch:assert test=". = ('Earth_to_Spacecraft', 'Earth_to_Target', 'Spacecraft_to_Target', 'Sun_to_Spacecraft')">
        <title>sb:Geometry_Vector_Time/sb:position_velocity_vectors/sb:position_velocity_vectors</title>
        The attribute sb:Geometry_Vector_Time/sb:position_velocity_vectors must be equal to one of the following values 'Earth_to_Spacecraft', 'Earth_to_Target', 'Spacecraft_to_Target', 'Sun_to_Spacecraft'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Geometry_Vector_Time/sb:time_at_Earth_UTC_JD">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>sb:Geometry_Vector_Time/sb:time_at_Earth_UTC_JD/sb:time_at_Earth_UTC_JD</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Geometry_Vector_Time/sb:time_at_Sun_UTC_JD">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>sb:Geometry_Vector_Time/sb:time_at_Sun_UTC_JD/sb:time_at_Sun_UTC_JD</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Geometry_Vector_Time/sb:time_at_target_UTC_JD">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>sb:Geometry_Vector_Time/sb:time_at_target_UTC_JD/sb:time_at_target_UTC_JD</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Instrument_Position_Angles">
      <sch:assert test="if (count(*) = 2) then true() else false()">
        <title>sb:Instrument_Position_Angles/Rule</title>
        In sb:Instrument_Position_Angles, exactly two of sb:x_axis_position_angle, sb:y_axis_position_angle, or sb:z_axis_position_angle must be provided.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Instrument_Position_Angles/sb:x_axis_position_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>sb:Instrument_Position_Angles/sb:x_axis_position_angle/sb:x_axis_position_angle</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Instrument_Position_Angles/sb:y_axis_position_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>sb:Instrument_Position_Angles/sb:y_axis_position_angle/sb:y_axis_position_angle</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Instrument_Position_Angles/sb:z_axis_position_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>sb:Instrument_Position_Angles/sb:z_axis_position_angle/sb:z_axis_position_angle</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Midframe_Time/sb:delta_time_from_sequence_start">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>sb:Midframe_Time/sb:delta_time_from_sequence_start/sb:delta_time_from_sequence_start</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Midframe_Time/sb:midobservation_time_UTC_JD">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>sb:Midframe_Time/sb:midobservation_time_UTC_JD/sb:midobservation_time_UTC_JD</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Per_Frame_Metadata/sb:frame_exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>sb:Per_Frame_Metadata/sb:frame_exposure_duration/sb:frame_exposure_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Quality_Map/pds:Local_Internal_Reference">
      <sch:assert test="pds:local_reference_type eq 'image_to_quality_map'">
        <title>sb:Quality_Map/pds:Local_Internal_Reference/Rule</title>
        In sb:Quality_Map/pds:Local_Internal_Reference, pds:local_reference_type must be "image_to_quality_map".</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Raw_Data_Product/pds:Internal_Reference">
      <sch:assert test="pds:reference_type eq 'processed_data_to_raw_data'">
        <title>sb:Raw_Data_Product/pds:Internal_Reference/Rule</title>
        In sb:Raw_Data_Product/pds:Internal_Reference, pds:reference_type must be "processed_data_to_raw_data".</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:SB_Metadata//*[ends-with(name(),'_JD')]">
      <sch:assert test="@unit eq 'julian day'">
        <title>sb:SB_Metadata//*[ends-with(name(),'_JD')]/Rule</title>
        The attribute "<sch:value-of select="name(.)"/>" must be specified with "unit='julian day'".</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:SNR_Map/pds:Local_Internal_Reference">
      <sch:assert test="pds:local_reference_type eq 'image_to_snr_map'">
        <title>sb:SNR_Map/pds:Local_Internal_Reference/Rule</title>
        In sb:SNR_Map/pds:Local_Internal_Reference, pds:local_reference_type must be "image_to_snr_map".</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Timing/sb:midobservation_time_UTC_JD">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>sb:Timing/sb:midobservation_time_UTC_JD/sb:midobservation_time_UTC_JD</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Timing/sb:start_time_UTC_JD">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>sb:Timing/sb:start_time_UTC_JD/sb:start_time_UTC_JD</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Timing/sb:stop_time_UTC_JD">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>sb:Timing/sb:stop_time_UTC_JD/sb:stop_time_UTC_JD</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="sb:Wavelength_Solution/pds:Internal_Reference">
      <sch:assert test="pds:reference_type eq 'image_to_wavelength_solution_file'">
        <title>sb:Wavelength_Solution/pds:Internal_Reference/Rule</title>
        In sb:Wavelength_Solution/pds:Internal_Reference, pds:reference_type must be "image_to_wavelength_solution_file".</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
