<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:mro  Version:1.3.2.0 - Mon Sep 16 18:35:16 UTC 2024 -->
  <!-- Generated from the PDS4 Information Model Version 1.22.0.0 - System Build 14.1 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/mro/v1" prefix="mro"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="/pds:Product_Observational/pds:Observation_Area/pds:Mission_Area/mro:MRO_Parameters">
      <sch:assert test="if ( 
                            (mro:spacecraft_clock_count_partition) 
                            or 
                            ( (contains(mro:spacecraft_clock_start_count, '/') ) 
                               and
                              (contains(mro:spacecraft_clock_stop_count,'/') ) 
                            ) 
                            or 
                            ( (not (mro:spacecraft_clock_count_partition)) 
                               and (not (mro:spacecraft_clock_start_count)) 
                               and (not (mro:spacecraft_clock_stop_count)) 
                            ) 
                           ) then true() else false() 
            ">
        <title>/pds:Product_Observational/pds:Observation_Area/pds:Mission_Area/mro:MRO_Parameters/Rule</title>
        
                mro:error:sclk_rule_0: If mro:spacecraft_clock_start_count and mro:spacecraft_clock_stop_count are
                present, they must begin with a partition number followed by a forward slash, OR the partition number must be given by
                mro:spacecraft_clock_count_partition. 
            </sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:Array_Sampled/mro:array_scale">
      <sch:assert test=". = ('Exponential', 'Linear', 'Logarithmic')">
        <title>mro:Array_Sampled/mro:array_scale/mro:array_scale</title>
        The attribute mro:Array_Sampled/mro:array_scale must be equal to one of the following values 'Exponential', 'Linear', 'Logarithmic'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:CRISM_Parameters/mro:observation_type">
      <sch:assert test=". = ('ATO', 'ATU', 'CAL', 'EPF', 'FFC', 'FRS', 'FRT', 'FUN', 'HRL', 'HRS', 'HSP', 'HSV', 'ICL', 'LMB', 'MSP', 'MSV', 'MSW', 'STO', 'TOD', 'UNK')">
        <title>mro:CRISM_Parameters/mro:observation_type/mro:observation_type</title>
        The attribute mro:CRISM_Parameters/mro:observation_type must be equal to one of the following values 'ATO', 'ATU', 'CAL', 'EPF', 'FFC', 'FRS', 'FRT', 'FUN', 'HRL', 'HRS', 'HSP', 'HSV', 'ICL', 'LMB', 'MSP', 'MSV', 'MSW', 'STO', 'TOD', 'UNK'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:CRISM_Temperatures/mro:detector_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:CRISM_Temperatures/mro:detector_temperature/mro:detector_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:CRISM_Temperatures/mro:fpe_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:CRISM_Temperatures/mro:fpe_temperature/mro:fpe_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:CRISM_Temperatures/mro:optical_bench_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:CRISM_Temperatures/mro:optical_bench_temperature/mro:optical_bench_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:CRISM_Temperatures/mro:spectrometer_housing_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:CRISM_Temperatures/mro:spectrometer_housing_temperature/mro:spectrometer_housing_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:CRISM_Temperatures/mro:sphere_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:CRISM_Temperatures/mro:sphere_temperature/mro:sphere_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:binning">
      <sch:assert test=". = ('1', '16', '2', '3', '4', '8')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:binning/mro:binning</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:binning must be equal to one of the following values '1', '16', '2', '3', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:channel_number">
      <sch:assert test=". = ('0', '1')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:channel_number/mro:channel_number</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:channel_number must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:cpmm_number">
      <sch:assert test=". = ('0', '1', '10', '11', '12', '13', '2', '3', '4', '5', '6', '7', '8', '9')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:cpmm_number/mro:cpmm_number</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:cpmm_number must be equal to one of the following values '0', '1', '10', '11', '12', '13', '2', '3', '4', '5', '6', '7', '8', '9'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:dll_locked_flag_01">
      <sch:assert test=". = ('NO', 'YES')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:dll_locked_flag_01/mro:dll_locked_flag_01</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:dll_locked_flag_01 must be equal to one of the following values 'NO', 'YES'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:dll_locked_flag_02">
      <sch:assert test=". = ('NO', 'YES')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:dll_locked_flag_02/mro:dll_locked_flag_02</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:dll_locked_flag_02 must be equal to one of the following values 'NO', 'YES'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:dll_locked_once_flag_01">
      <sch:assert test=". = ('NO', 'YES')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:dll_locked_once_flag_01/mro:dll_locked_once_flag_01</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:dll_locked_once_flag_01 must be equal to one of the following values 'NO', 'YES'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:dll_locked_once_flag_02">
      <sch:assert test=". = ('NO', 'YES')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:dll_locked_once_flag_02/mro:dll_locked_once_flag_02</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:dll_locked_once_flag_02 must be equal to one of the following values 'NO', 'YES'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:felics_compression_flag">
      <sch:assert test=". = ('NO', 'YES')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:felics_compression_flag/mro:felics_compression_flag</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:felics_compression_flag must be equal to one of the following values 'NO', 'YES'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_00">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_00/mro:heater_control_flag_00</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_00 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_01">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_01/mro:heater_control_flag_01</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_01 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_02">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_02/mro:heater_control_flag_02</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_02 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_03">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_03/mro:heater_control_flag_03</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_03 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_04">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_04/mro:heater_control_flag_04</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_04 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_05">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_05/mro:heater_control_flag_05</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_05 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_06">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_06/mro:heater_control_flag_06</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_06 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_07">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_07/mro:heater_control_flag_07</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_07 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_08">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_08/mro:heater_control_flag_08</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_08 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_09">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_09/mro:heater_control_flag_09</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_09 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_10">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_10/mro:heater_control_flag_10</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_10 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_11">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_11/mro:heater_control_flag_11</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_11 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_12">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_12/mro:heater_control_flag_12</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_12 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_13">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_13/mro:heater_control_flag_13</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_flag_13 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_mode">
      <sch:assert test=". = ('CLOSED LOOP', 'DUTY CYCLE')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_mode/mro:heater_control_mode</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:heater_control_mode must be equal to one of the following values 'CLOSED LOOP', 'DUTY CYCLE'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:image_exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:image_exposure_duration/mro:image_exposure_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:line_exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:line_exposure_duration/mro:line_exposure_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:lookup_table_type">
      <sch:assert test=". = ('LINEAR', 'N/A', 'SQUARE ROOT', 'STORED')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:lookup_table_type/mro:lookup_table_type</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:lookup_table_type must be equal to one of the following values 'LINEAR', 'N/A', 'SQUARE ROOT', 'STORED'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_00">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_00/mro:powered_cpmm_flag_00</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_00 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_01">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_01/mro:powered_cpmm_flag_01</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_01 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_02">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_02/mro:powered_cpmm_flag_02</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_02 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_03">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_03/mro:powered_cpmm_flag_03</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_03 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_04">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_04/mro:powered_cpmm_flag_04</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_04 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_05">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_05/mro:powered_cpmm_flag_05</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_05 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_06">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_06/mro:powered_cpmm_flag_06</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_06 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_07">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_07/mro:powered_cpmm_flag_07</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_07 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_08">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_08/mro:powered_cpmm_flag_08</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_08 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_09">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_09/mro:powered_cpmm_flag_09</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_09 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_10">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_10/mro:powered_cpmm_flag_10</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_10 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_11">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_11/mro:powered_cpmm_flag_11</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_11 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_12">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_12/mro:powered_cpmm_flag_12</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_12 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_13">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_13/mro:powered_cpmm_flag_13</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:powered_cpmm_flag_13 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:scan_exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:scan_exposure_duration/mro:scan_exposure_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:stimulation_lamp_flag_blg">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:stimulation_lamp_flag_blg/mro:stimulation_lamp_flag_blg</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:stimulation_lamp_flag_blg must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:stimulation_lamp_flag_nir">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:stimulation_lamp_flag_nir/mro:stimulation_lamp_flag_nir</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:stimulation_lamp_flag_nir must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:stimulation_lamp_flag_red">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:stimulation_lamp_flag_red/mro:stimulation_lamp_flag_red</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:stimulation_lamp_flag_red must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Instrument_Setting_Parameters/mro:tdi">
      <sch:assert test=". = ('128', '32', '64', '8')">
        <title>mro:HiRISE_Instrument_Setting_Parameters/mro:tdi/mro:tdi</title>
        The attribute mro:HiRISE_Instrument_Setting_Parameters/mro:tdi must be equal to one of the following values '128', '32', '64', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:cpmm_negative_5_current">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>mro:HiRISE_Power_Parameters/mro:cpmm_negative_5_current/mro:cpmm_negative_5_current</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:cpmm_negative_5_voltage">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mro:HiRISE_Power_Parameters/mro:cpmm_negative_5_voltage/mro:cpmm_negative_5_voltage</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:cpmm_positive_10_current">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>mro:HiRISE_Power_Parameters/mro:cpmm_positive_10_current/mro:cpmm_positive_10_current</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:cpmm_positive_10_voltage">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mro:HiRISE_Power_Parameters/mro:cpmm_positive_10_voltage/mro:cpmm_positive_10_voltage</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:cpmm_positive_1_8_current">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>mro:HiRISE_Power_Parameters/mro:cpmm_positive_1_8_current/mro:cpmm_positive_1_8_current</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:cpmm_positive_1_8_voltage">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mro:HiRISE_Power_Parameters/mro:cpmm_positive_1_8_voltage/mro:cpmm_positive_1_8_voltage</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:cpmm_positive_29_current">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>mro:HiRISE_Power_Parameters/mro:cpmm_positive_29_current/mro:cpmm_positive_29_current</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:cpmm_positive_29_voltage">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mro:HiRISE_Power_Parameters/mro:cpmm_positive_29_voltage/mro:cpmm_positive_29_voltage</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:cpmm_positive_2_5_current">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>mro:HiRISE_Power_Parameters/mro:cpmm_positive_2_5_current/mro:cpmm_positive_2_5_current</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:cpmm_positive_2_5_voltage">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mro:HiRISE_Power_Parameters/mro:cpmm_positive_2_5_voltage/mro:cpmm_positive_2_5_voltage</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:cpmm_positive_3_3_current">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>mro:HiRISE_Power_Parameters/mro:cpmm_positive_3_3_current/mro:cpmm_positive_3_3_current</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:cpmm_positive_3_3_voltage">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mro:HiRISE_Power_Parameters/mro:cpmm_positive_3_3_voltage/mro:cpmm_positive_3_3_voltage</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:cpmm_positive_5_current">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>mro:HiRISE_Power_Parameters/mro:cpmm_positive_5_current/mro:cpmm_positive_5_current</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:cpmm_positive_5_voltage">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mro:HiRISE_Power_Parameters/mro:cpmm_positive_5_voltage/mro:cpmm_positive_5_voltage</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:heater_current">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>mro:HiRISE_Power_Parameters/mro:heater_current/mro:heater_current</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:iea_negative_15_voltage">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mro:HiRISE_Power_Parameters/mro:iea_negative_15_voltage/mro:iea_negative_15_voltage</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:iea_positive_15_voltage">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mro:HiRISE_Power_Parameters/mro:iea_positive_15_voltage/mro:iea_positive_15_voltage</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:iea_positive_28_voltage">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mro:HiRISE_Power_Parameters/mro:iea_positive_28_voltage/mro:iea_positive_28_voltage</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:iea_positive_5_voltage">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mro:HiRISE_Power_Parameters/mro:iea_positive_5_voltage/mro:iea_positive_5_voltage</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:inst_cont_fpga_pos_2_5_voltage">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mro:HiRISE_Power_Parameters/mro:inst_cont_fpga_pos_2_5_voltage/mro:inst_cont_fpga_pos_2_5_voltage</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Power_Parameters/mro:mech_tlm_fpga_pos_2_5_voltage">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mro:HiRISE_Power_Parameters/mro:mech_tlm_fpga_pos_2_5_voltage/mro:mech_tlm_fpga_pos_2_5_voltage</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:binning_bg12">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('1', '16', '2', '3', '4', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:binning_bg12/mro:binning_bg12</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:binning_bg12 must be nulled or equal to one of the following values '1', '16', '2', '3', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:binning_bg13">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('1', '16', '2', '3', '4', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:binning_bg13/mro:binning_bg13</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:binning_bg13 must be nulled or equal to one of the following values '1', '16', '2', '3', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:binning_ir10">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('1', '16', '2', '3', '4', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:binning_ir10/mro:binning_ir10</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:binning_ir10 must be nulled or equal to one of the following values '1', '16', '2', '3', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:binning_ir11">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('1', '16', '2', '3', '4', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:binning_ir11/mro:binning_ir11</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:binning_ir11 must be nulled or equal to one of the following values '1', '16', '2', '3', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:binning_red0">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('1', '16', '2', '3', '4', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:binning_red0/mro:binning_red0</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:binning_red0 must be nulled or equal to one of the following values '1', '16', '2', '3', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:binning_red1">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('1', '16', '2', '3', '4', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:binning_red1/mro:binning_red1</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:binning_red1 must be nulled or equal to one of the following values '1', '16', '2', '3', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:binning_red2">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('1', '16', '2', '3', '4', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:binning_red2/mro:binning_red2</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:binning_red2 must be nulled or equal to one of the following values '1', '16', '2', '3', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:binning_red3">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('1', '16', '2', '3', '4', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:binning_red3/mro:binning_red3</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:binning_red3 must be nulled or equal to one of the following values '1', '16', '2', '3', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:binning_red4">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('1', '16', '2', '3', '4', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:binning_red4/mro:binning_red4</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:binning_red4 must be nulled or equal to one of the following values '1', '16', '2', '3', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:binning_red5">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('1', '16', '2', '3', '4', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:binning_red5/mro:binning_red5</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:binning_red5 must be nulled or equal to one of the following values '1', '16', '2', '3', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:binning_red6">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('1', '16', '2', '3', '4', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:binning_red6/mro:binning_red6</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:binning_red6 must be nulled or equal to one of the following values '1', '16', '2', '3', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:binning_red7">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('1', '16', '2', '3', '4', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:binning_red7/mro:binning_red7</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:binning_red7 must be nulled or equal to one of the following values '1', '16', '2', '3', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:binning_red8">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('1', '16', '2', '3', '4', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:binning_red8/mro:binning_red8</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:binning_red8 must be nulled or equal to one of the following values '1', '16', '2', '3', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:binning_red9">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('1', '16', '2', '3', '4', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:binning_red9/mro:binning_red9</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:binning_red9 must be nulled or equal to one of the following values '1', '16', '2', '3', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:ccd_flag_bg12">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_RDR_Parameters/mro:ccd_flag_bg12/mro:ccd_flag_bg12</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:ccd_flag_bg12 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:ccd_flag_bg13">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_RDR_Parameters/mro:ccd_flag_bg13/mro:ccd_flag_bg13</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:ccd_flag_bg13 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:ccd_flag_ir10">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_RDR_Parameters/mro:ccd_flag_ir10/mro:ccd_flag_ir10</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:ccd_flag_ir10 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:ccd_flag_ir11">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_RDR_Parameters/mro:ccd_flag_ir11/mro:ccd_flag_ir11</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:ccd_flag_ir11 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:ccd_flag_red0">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_RDR_Parameters/mro:ccd_flag_red0/mro:ccd_flag_red0</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:ccd_flag_red0 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:ccd_flag_red1">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_RDR_Parameters/mro:ccd_flag_red1/mro:ccd_flag_red1</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:ccd_flag_red1 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:ccd_flag_red2">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_RDR_Parameters/mro:ccd_flag_red2/mro:ccd_flag_red2</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:ccd_flag_red2 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:ccd_flag_red3">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_RDR_Parameters/mro:ccd_flag_red3/mro:ccd_flag_red3</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:ccd_flag_red3 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:ccd_flag_red4">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_RDR_Parameters/mro:ccd_flag_red4/mro:ccd_flag_red4</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:ccd_flag_red4 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:ccd_flag_red5">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_RDR_Parameters/mro:ccd_flag_red5/mro:ccd_flag_red5</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:ccd_flag_red5 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:ccd_flag_red6">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_RDR_Parameters/mro:ccd_flag_red6/mro:ccd_flag_red6</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:ccd_flag_red6 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:ccd_flag_red7">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_RDR_Parameters/mro:ccd_flag_red7/mro:ccd_flag_red7</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:ccd_flag_red7 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:ccd_flag_red8">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_RDR_Parameters/mro:ccd_flag_red8/mro:ccd_flag_red8</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:ccd_flag_red8 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:ccd_flag_red9">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>mro:HiRISE_RDR_Parameters/mro:ccd_flag_red9/mro:ccd_flag_red9</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:ccd_flag_red9 must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:special_processing_flag_bg12">
      <sch:assert test=". = ('CUBENORM', 'NOMINAL', 'NULL')">
        <title>mro:HiRISE_RDR_Parameters/mro:special_processing_flag_bg12/mro:special_processing_flag_bg12</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:special_processing_flag_bg12 must be equal to one of the following values 'CUBENORM', 'NOMINAL', 'NULL'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:special_processing_flag_bg13">
      <sch:assert test=". = ('CUBENORM', 'NOMINAL', 'NULL')">
        <title>mro:HiRISE_RDR_Parameters/mro:special_processing_flag_bg13/mro:special_processing_flag_bg13</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:special_processing_flag_bg13 must be equal to one of the following values 'CUBENORM', 'NOMINAL', 'NULL'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:special_processing_flag_ir10">
      <sch:assert test=". = ('CUBENORM', 'NOMINAL', 'NULL')">
        <title>mro:HiRISE_RDR_Parameters/mro:special_processing_flag_ir10/mro:special_processing_flag_ir10</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:special_processing_flag_ir10 must be equal to one of the following values 'CUBENORM', 'NOMINAL', 'NULL'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:special_processing_flag_ir11">
      <sch:assert test=". = ('CUBENORM', 'NOMINAL', 'NULL')">
        <title>mro:HiRISE_RDR_Parameters/mro:special_processing_flag_ir11/mro:special_processing_flag_ir11</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:special_processing_flag_ir11 must be equal to one of the following values 'CUBENORM', 'NOMINAL', 'NULL'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red0">
      <sch:assert test=". = ('CUBENORM', 'NOMINAL', 'NULL')">
        <title>mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red0/mro:special_processing_flag_red0</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red0 must be equal to one of the following values 'CUBENORM', 'NOMINAL', 'NULL'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red1">
      <sch:assert test=". = ('CUBENORM', 'NOMINAL', 'NULL')">
        <title>mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red1/mro:special_processing_flag_red1</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red1 must be equal to one of the following values 'CUBENORM', 'NOMINAL', 'NULL'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red2">
      <sch:assert test=". = ('CUBENORM', 'NOMINAL', 'NULL')">
        <title>mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red2/mro:special_processing_flag_red2</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red2 must be equal to one of the following values 'CUBENORM', 'NOMINAL', 'NULL'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red3">
      <sch:assert test=". = ('CUBENORM', 'NOMINAL', 'NULL')">
        <title>mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red3/mro:special_processing_flag_red3</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red3 must be equal to one of the following values 'CUBENORM', 'NOMINAL', 'NULL'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red4">
      <sch:assert test=". = ('CUBENORM', 'NOMINAL', 'NULL')">
        <title>mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red4/mro:special_processing_flag_red4</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red4 must be equal to one of the following values 'CUBENORM', 'NOMINAL', 'NULL'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red5">
      <sch:assert test=". = ('CUBENORM', 'NOMINAL', 'NULL')">
        <title>mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red5/mro:special_processing_flag_red5</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red5 must be equal to one of the following values 'CUBENORM', 'NOMINAL', 'NULL'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red6">
      <sch:assert test=". = ('CUBENORM', 'NOMINAL', 'NULL')">
        <title>mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red6/mro:special_processing_flag_red6</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red6 must be equal to one of the following values 'CUBENORM', 'NOMINAL', 'NULL'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red7">
      <sch:assert test=". = ('CUBENORM', 'NOMINAL', 'NULL')">
        <title>mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red7/mro:special_processing_flag_red7</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red7 must be equal to one of the following values 'CUBENORM', 'NOMINAL', 'NULL'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red8">
      <sch:assert test=". = ('CUBENORM', 'NOMINAL', 'NULL')">
        <title>mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red8/mro:special_processing_flag_red8</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red8 must be equal to one of the following values 'CUBENORM', 'NOMINAL', 'NULL'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red9">
      <sch:assert test=". = ('CUBENORM', 'NOMINAL', 'NULL')">
        <title>mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red9/mro:special_processing_flag_red9</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:special_processing_flag_red9 must be equal to one of the following values 'CUBENORM', 'NOMINAL', 'NULL'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:tdi_bg12">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('128', '32', '64', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:tdi_bg12/mro:tdi_bg12</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:tdi_bg12 must be nulled or equal to one of the following values '128', '32', '64', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:tdi_bg13">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('128', '32', '64', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:tdi_bg13/mro:tdi_bg13</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:tdi_bg13 must be nulled or equal to one of the following values '128', '32', '64', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:tdi_ir10">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('128', '32', '64', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:tdi_ir10/mro:tdi_ir10</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:tdi_ir10 must be nulled or equal to one of the following values '128', '32', '64', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:tdi_ir11">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('128', '32', '64', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:tdi_ir11/mro:tdi_ir11</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:tdi_ir11 must be nulled or equal to one of the following values '128', '32', '64', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:tdi_red0">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('128', '32', '64', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:tdi_red0/mro:tdi_red0</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:tdi_red0 must be nulled or equal to one of the following values '128', '32', '64', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:tdi_red1">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('128', '32', '64', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:tdi_red1/mro:tdi_red1</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:tdi_red1 must be nulled or equal to one of the following values '128', '32', '64', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:tdi_red2">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('128', '32', '64', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:tdi_red2/mro:tdi_red2</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:tdi_red2 must be nulled or equal to one of the following values '128', '32', '64', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:tdi_red3">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('128', '32', '64', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:tdi_red3/mro:tdi_red3</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:tdi_red3 must be nulled or equal to one of the following values '128', '32', '64', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:tdi_red4">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('128', '32', '64', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:tdi_red4/mro:tdi_red4</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:tdi_red4 must be nulled or equal to one of the following values '128', '32', '64', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:tdi_red5">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('128', '32', '64', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:tdi_red5/mro:tdi_red5</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:tdi_red5 must be nulled or equal to one of the following values '128', '32', '64', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:tdi_red6">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('128', '32', '64', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:tdi_red6/mro:tdi_red6</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:tdi_red6 must be nulled or equal to one of the following values '128', '32', '64', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:tdi_red7">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('128', '32', '64', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:tdi_red7/mro:tdi_red7</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:tdi_red7 must be nulled or equal to one of the following values '128', '32', '64', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:tdi_red8">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('128', '32', '64', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:tdi_red8/mro:tdi_red8</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:tdi_red8 must be nulled or equal to one of the following values '128', '32', '64', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_RDR_Parameters/mro:tdi_red9">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('128', '32', '64', '8')))) then false() else true()">
        <title>mro:HiRISE_RDR_Parameters/mro:tdi_red9/mro:tdi_red9</title>
        The attribute mro:HiRISE_RDR_Parameters/mro:tdi_red9 must be nulled or equal to one of the following values '128', '32', '64', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:barrel_baffle_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:barrel_baffle_temperature/mro:barrel_baffle_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:cpmm_pws_board_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:cpmm_pws_board_temperature/mro:cpmm_pws_board_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:field_stop_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:field_stop_temperature/mro:field_stop_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:focus_motor_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:focus_motor_temperature/mro:focus_motor_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:fpa_negative_y_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:fpa_negative_y_temperature/mro:fpa_negative_y_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:fpa_positive_y_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:fpa_positive_y_temperature/mro:fpa_positive_y_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:fpe_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:fpe_temperature/mro:fpe_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:ie_pws_board_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:ie_pws_board_temperature/mro:ie_pws_board_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:iea_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:iea_temperature/mro:iea_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:inst_cont_board_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:inst_cont_board_temperature/mro:inst_cont_board_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:mech_tlm_board_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:mech_tlm_board_temperature/mro:mech_tlm_board_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:ms_truss_leg_0_a_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:ms_truss_leg_0_a_temperature/mro:ms_truss_leg_0_a_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:ms_truss_leg_0_b_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:ms_truss_leg_0_b_temperature/mro:ms_truss_leg_0_b_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:ms_truss_leg_120_a_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:ms_truss_leg_120_a_temperature/mro:ms_truss_leg_120_a_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:ms_truss_leg_120_b_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:ms_truss_leg_120_b_temperature/mro:ms_truss_leg_120_b_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:ms_truss_leg_240_a_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:ms_truss_leg_240_a_temperature/mro:ms_truss_leg_240_a_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:ms_truss_leg_240_b_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:ms_truss_leg_240_b_temperature/mro:ms_truss_leg_240_b_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:opt_bnch_box_beam_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:opt_bnch_box_beam_temperature/mro:opt_bnch_box_beam_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:opt_bnch_cover_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:opt_bnch_cover_temperature/mro:opt_bnch_cover_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:opt_bnch_flexure_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:opt_bnch_flexure_temperature/mro:opt_bnch_flexure_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:opt_bnch_fold_flat_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:opt_bnch_fold_flat_temperature/mro:opt_bnch_fold_flat_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:opt_bnch_fpa_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:opt_bnch_fpa_temperature/mro:opt_bnch_fpa_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:opt_bnch_fpe_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:opt_bnch_fpe_temperature/mro:opt_bnch_fpe_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:opt_bnch_living_rm_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:opt_bnch_living_rm_temperature/mro:opt_bnch_living_rm_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:opt_bnch_mirror_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:opt_bnch_mirror_temperature/mro:opt_bnch_mirror_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:primary_mirror_baf_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:primary_mirror_baf_temperature/mro:primary_mirror_baf_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:primary_mirror_mnt_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:primary_mirror_mnt_temperature/mro:primary_mirror_mnt_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:primary_mirror_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:primary_mirror_temperature/mro:primary_mirror_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:sec_mirror_baffle_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:sec_mirror_baffle_temperature/mro:sec_mirror_baffle_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:sec_mirror_mtr_rng_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:sec_mirror_mtr_rng_temperature/mro:sec_mirror_mtr_rng_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:sec_mirror_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:sec_mirror_temperature/mro:sec_mirror_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:spider_leg_150_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:spider_leg_150_temperature/mro:spider_leg_150_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:spider_leg_270_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:spider_leg_270_temperature/mro:spider_leg_270_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:spider_leg_30_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:spider_leg_30_temperature/mro:spider_leg_30_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:HiRISE_Temperature_Parameters/mro:sun_shade_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mro:HiRISE_Temperature_Parameters/mro:sun_shade_temperature/mro:sun_shade_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:MRO_Parameters/mro:mission_phase_name">
      <sch:assert test=". = ('Aerobraking', 'Approach and Orbit Insertion', 'Cruise', 'Extended Mission 1', 'Extended Mission 2', 'Extended Mission 3', 'Extended Mission 4', 'Extended Mission 5', 'Extended Mission 6', 'Extended Science', 'Launch', 'Primary Science')">
        <title>mro:MRO_Parameters/mro:mission_phase_name/mro:mission_phase_name</title>
        The attribute mro:MRO_Parameters/mro:mission_phase_name must be equal to one of the following values 'Aerobraking', 'Approach and Orbit Insertion', 'Cruise', 'Extended Mission 1', 'Extended Mission 2', 'Extended Mission 3', 'Extended Mission 4', 'Extended Mission 5', 'Extended Mission 6', 'Extended Science', 'Launch', 'Primary Science'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:MRO_Parameters/mro:product_type">
      <sch:assert test=". = ('CDR', 'DDR', 'DTM', 'EDR', 'LDR', 'MRDR', 'MTRDR', 'MTRDR_Browse', 'MTRDR_Extras', 'ORTHOIMAGE', 'RDR', 'TER', 'TER_Browse', 'TER_Extras', 'TRDR', 'TRDR_Browse', 'TRDR_Extras')">
        <title>mro:MRO_Parameters/mro:product_type/mro:product_type</title>
        The attribute mro:MRO_Parameters/mro:product_type must be equal to one of the following values 'CDR', 'DDR', 'DTM', 'EDR', 'LDR', 'MRDR', 'MTRDR', 'MTRDR_Browse', 'MTRDR_Extras', 'ORTHOIMAGE', 'RDR', 'TER', 'TER_Browse', 'TER_Extras', 'TRDR', 'TRDR_Browse', 'TRDR_Extras'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:SHARAD_Observation_Parameters/mro:multilook_doppler_bandwidth">
      <sch:assert test="@unit = ('GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz')">
        <title>mro:SHARAD_Observation_Parameters/mro:multilook_doppler_bandwidth/mro:multilook_doppler_bandwidth</title>
        The attribute @unit must be equal to one of the following values 'GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mro:SHARAD_Observation_Parameters/mro:synthetic_aperture_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mro:SHARAD_Observation_Parameters/mro:synthetic_aperture_duration/mro:synthetic_aperture_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
