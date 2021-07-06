<?xml version="1.0" encoding="UTF-8"?>
<!-- PDS4 Schematron file for Spectra Dictionary -->
<!-- Generated from the PDS4_Spectra_1100_20131111135132_sch.xml Ingest_LDD file (with supplemental Schematron rules) -->

<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  
  <sch:title>Schematron using XPath 2.0</sch:title>
  
  <sch:ns uri="http://pds.nasa.gov/pds4/sp/v1" prefix="sp"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  
  <sch:pattern id="Attribute_Value_Matching">

    <sch:rule context="sp:Axis_Bin_Set/sp:Bin">
      <sch:assert test="sp:bin_width/@unit = sp:center_value/@unit">
        sp.Bin: The sp:bin_width units must match the sp:center_value units.
      </sch:assert>
      <sch:assert test="sp:center_value/@unit = ../sp:Bin[1]/sp:center_value/@unit">
        sp.Bin: The units of the center_value attribute must be the same in all Bin classes in this Axis_Bin_Set
      </sch:assert>
    </sch:rule>

    <sch:rule context="sp:Axis_Bin_Set/sp:Local_Internal_Reference">
      <sch:assert test="sp:local_identifier_reference = //*/pds:Axis_Array/pds:axis_name">
        At least one axis_name must match the value of the local_identifier_reference in the Axis_Bin_Set.
      </sch:assert>
    </sch:rule>

    <sch:rule context="sp:Axis_Uniformly_Sampled">
      <sch:assert test="if (sp:sampling_parameter_type = 'frequency') then sp:sampling_interval/@unit = ('Hz') else true()">
        sp.Axis_Uniformly_Sampled: If the sampling_paramater_type is set to 'frequency', then the sampling_interval must have units of 'Hz'.
      </sch:assert>
      <sch:assert test="if (sp:sampling_parameter_type = 'wavelength') then sp:sampling_interval/@unit = ('Angstrom', 'cm', 'm', 'micrometer', 'mm', 'nm') else true()">
        sp.Axis_Uniformly_Sampled: If the sampling_paramater_type is set to 'wavelength', then the sampling_interval must have one of the following units: 'Angstrom', 'cm', 'm', 'micrometer', 'mm', 'nm'.
      </sch:assert>
      <sch:assert test="if (sp:sampling_parameter_type = 'wavenumber') then sp:sampling_interval/@unit = ('cm**-1', 'm**-1', 'nm**-1') else true()">
        sp.Axis_Uniformly_Sampled: If the sampling_paramater_type is set to 'wavenumber', then the sampling_interval must have one of the following units: 'cm**-1', 'm**-1', 'nm**-1'.
      </sch:assert>
      <sch:assert test="sp:bin_width/@unit = sp:sampling_interval/@unit">
        sp.Axis_Uniformly_Sampled: The units of the bin_width attribute must match those of the sampling_interval.
      </sch:assert>
      <sch:assert test="sp:first_center_value/@unit = sp:sampling_interval/@unit">
        sp.Axis_Uniformly_Sampled: The units of the first_center_value attribute must match those of the sampling_interval.
      </sch:assert>
      <sch:assert test="sp:last_center_value/@unit = sp:sampling_interval/@unit">
        sp.Axis_Uniformly_Sampled: The units of the last_center_value attribute must match those of the sampling_interval.
      </sch:assert>
    </sch:rule>

    <sch:rule context="sp:Axis_Uniformly_Sampled/sp:Local_Internal_Reference">
      <sch:assert test="sp:local_identifier_reference = //*/pds:Axis_Array/pds:axis_name">
        At least one axis_name must match the value of the local_identifier_reference in the Axis_Uniformly_Sampled.
      </sch:assert>
    </sch:rule>

    <sch:rule context="sp:Spectral_Characteristics/sp:Local_Internal_Reference">
      <sch:assert test="(sp:local_identifier_reference = //*/pds:Array_2D_Spectrum/pds:local_identifier) or
                        (sp:local_identifier_reference = //*/pds:Array_3D_Spectrum/pds:local_identifier)">
          At least one Array.local_identifier must match the value of the local_identifier_reference in the Spectral_Characteristics.
      </sch:assert>
    </sch:rule>

  </sch:pattern>

  <sch:pattern id="Enumerated_Value_Checks">

    <sch:rule context="sp:Axis_Bin_Set/sp:Local_Internal_Reference">
      <sch:assert test="sp:local_reference_type = ('spectral_characteristics_to_array_axis')">
        sp.Axis_Bin_Set: The attribute sp:local_reference_type must be equal to the value 'spectral_characteristics_to_array_axis'.
      </sch:assert>
    </sch:rule>

    <sch:rule context="sp:Axis_Uniformly_Sampled">
      <sch:assert test="sp:sampling_parameter_type = ('frequency', 'wavelength', 'wavenumber')">
        sp.Axis_Uniformly_Sampled: The attribute sp:sampling_parameter_type must be equal to one of the following values: 'frequency', 'wavelength', 'wavenumber'.
      </sch:assert>
    </sch:rule>

    <sch:rule context="sp:Axis_Uniformly_Sampled/sp:Local_Internal_Reference">
      <sch:assert test="sp:local_reference_type = ('spectral_characteristics_to_array_axis')">
        sp.Axis_Uniformly_Sampled: The attribute sp:local_reference_type must be equal to the value 'spectral_characteristics_to_array_axis'.
      </sch:assert>
    </sch:rule>

    <sch:rule context="sp:Spectral_Characteristics/sp:Local_Internal_Reference">
      <sch:assert test="sp:local_reference_type = ('spectral_characteristics_to_array_object')">
        sp.Spectral_Characteristics: The attribute sp:local_reference_type must be equal to the value 'spectral_characteristics_to_array_object'.
      </sch:assert>
    </sch:rule>

    <sch:rule context="sp:Spectral_Lookup/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = ('spectral_characteristics_to_bin_center_values', 'spectral_characteristics_to_bin_width_values')">
        sp.Spectral_Lookup: The attribute pds:reference_type must be equal to one of the following values 'spectral_characteristics_to_bin_center_values', 'spectral_characteristics_to_bin_width_values'.
      </sch:assert>
    </sch:rule>

    <sch:rule context="sp:Spectral_Lookup/sp:Local_Internal_Reference">
      <sch:assert test="sp:local_reference_type = ('spectral_characteristics_to_bin_center_values', 'spectral_characteristics_to_bin_width_values')">
        sp.Spectral_Lookup: The attribute sp:local_reference_type must be equal to one of the following values 'spectral_characteristics_to_bin_center_values', 'spectral_characteristics_to_bin_width_values'.
      </sch:assert>
    </sch:rule>

  </sch:pattern>

</sch:schema>
