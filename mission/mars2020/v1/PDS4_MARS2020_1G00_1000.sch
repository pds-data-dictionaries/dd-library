<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:mars2020  Version:1.0.0.0 - Thu Aug 19 16:50:38 UTC 2021 -->
  <!-- Generated from the PDS4 Information Model Version 1.16.0.0 - System Build 11.1 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/mars2020/v1" prefix="mars2020"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/img/v1" prefix="img"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:ol_p4_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Algorithm_Parameter_Table_Values/mars2020:ol_p4_t/mars2020:ol_p4_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:ol_tb_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Algorithm_Parameter_Table_Values/mars2020:ol_tb_t/mars2020:ol_tb_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:ol_tt_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Algorithm_Parameter_Table_Values/mars2020:ol_tt_t/mars2020:ol_tt_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:ol_xibp4_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Algorithm_Parameter_Table_Values/mars2020:ol_xibp4_t/mars2020:ol_xibp4_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:ol_xitp4_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Algorithm_Parameter_Table_Values/mars2020:ol_xitp4_t/mars2020:ol_xitp4_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:zib_h_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mars2020:Algorithm_Parameter_Table_Values/mars2020:zib_h_calibrated/mars2020:zib_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:zib_l_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mars2020:Algorithm_Parameter_Table_Values/mars2020:zib_l_calibrated/mars2020:zib_l_calibrated</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:zit_h_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mars2020:Algorithm_Parameter_Table_Values/mars2020:zit_h_calibrated/mars2020:zit_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Algorithm_Parameter_Table_Values/mars2020:zit_l_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mars2020:Algorithm_Parameter_Table_Values/mars2020:zit_l_calibrated/mars2020:zit_l_calibrated</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Device_Current/mars2020:current_value">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>mars2020:Device_Current/mars2020:current_value/mars2020:current_value</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Device_Flash/mars2020:flash_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Device_Flash/mars2020:flash_duration/mars2020:flash_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Device_Temperature/mars2020:temperature_value">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mars2020:Device_Temperature/mars2020:temperature_value/mars2020:temperature_value</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Device_Voltage/mars2020:voltage_value">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mars2020:Device_Voltage/mars2020:voltage_value/mars2020:voltage_value</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Observation_Information/mars2020:active_flight_computer">
      <sch:assert test=". = ('A', 'B')">
        <title>mars2020:Observation_Information/mars2020:active_flight_computer/mars2020:active_flight_computer</title>
        The attribute mars2020:active_flight_computer must be equal to one of the following values 'A', 'B'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Observation_Information/mars2020:mission_phase_name">
      <sch:assert test=". = ('ATLO', 'Cruise', 'Development', 'Surface Mission', 'Test')">
        <title>mars2020:Observation_Information/mars2020:mission_phase_name/mars2020:mission_phase_name</title>
        The attribute mars2020:mission_phase_name must be equal to one of the following values 'ATLO', 'Cruise', 'Development', 'Surface Mission', 'Test'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Observation_Information/mars2020:start_solar_longitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>mars2020:Observation_Information/mars2020:start_solar_longitude/mars2020:start_solar_longitude</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Observation_Information/mars2020:stop_solar_longitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>mars2020:Observation_Information/mars2020:stop_solar_longitude/mars2020:stop_solar_longitude</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:RIMFAX_Parameters/mars2020:gate_frequency">
      <sch:assert test="@unit = ('GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz')">
        <title>mars2020:RIMFAX_Parameters/mars2020:gate_frequency/mars2020:gate_frequency</title>
        The attribute @unit must be equal to one of the following values 'GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:RIMFAX_Parameters/mars2020:rx_delay">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:RIMFAX_Parameters/mars2020:rx_delay/mars2020:rx_delay</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:RIMFAX_Parameters/mars2020:start_frequency">
      <sch:assert test="@unit = ('GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz')">
        <title>mars2020:RIMFAX_Parameters/mars2020:start_frequency/mars2020:start_frequency</title>
        The attribute @unit must be equal to one of the following values 'GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:RIMFAX_Parameters/mars2020:stop_frequency">
      <sch:assert test="@unit = ('GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz')">
        <title>mars2020:RIMFAX_Parameters/mars2020:stop_frequency/mars2020:stop_frequency</title>
        The attribute @unit must be equal to one of the following values 'GHz', 'Hz', 'MHz', 'THz', 'kHz', 'mHz'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:RIMFAX_Parameters/mars2020:sweep_time">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:RIMFAX_Parameters/mars2020:sweep_time/mars2020:sweep_time</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:RIMFAX_Parameters/mars2020:tx_delay">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:RIMFAX_Parameters/mars2020:tx_delay/mars2020:tx_delay</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:ol_p4_h_calibrated">
      <sch:assert test="@unit = ('Pa', 'bar', 'hPa', 'mbar')">
        <title>mars2020:Run_Control_Table_Step/mars2020:ol_p4_h_calibrated/mars2020:ol_p4_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'Pa', 'bar', 'hPa', 'mbar'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:ol_p4_l_calibrated">
      <sch:assert test="@unit = ('Pa', 'bar', 'hPa', 'mbar')">
        <title>mars2020:Run_Control_Table_Step/mars2020:ol_p4_l_calibrated/mars2020:ol_p4_l_calibrated</title>
        The attribute @unit must be equal to one of the following values 'Pa', 'bar', 'hPa', 'mbar'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:ol_tb_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mars2020:Run_Control_Table_Step/mars2020:ol_tb_h_calibrated/mars2020:ol_tb_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:ol_tb_l_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mars2020:Run_Control_Table_Step/mars2020:ol_tb_l_calibrated/mars2020:ol_tb_l_calibrated</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:ol_tt_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mars2020:Run_Control_Table_Step/mars2020:ol_tt_h_calibrated/mars2020:ol_tt_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:ol_tt_l_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mars2020:Run_Control_Table_Step/mars2020:ol_tt_l_calibrated/mars2020:ol_tt_l_calibrated</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:step_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Run_Control_Table_Step/mars2020:step_duration/mars2020:step_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:zib_os_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mars2020:Run_Control_Table_Step/mars2020:zib_os_calibrated/mars2020:zib_os_calibrated</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:zib_sp_calibrated">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>mars2020:Run_Control_Table_Step/mars2020:zib_sp_calibrated/mars2020:zib_sp_calibrated</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:zit_os_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mars2020:Run_Control_Table_Step/mars2020:zit_os_calibrated/mars2020:zit_os_calibrated</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:zit_sp_calibrated">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>mars2020:Run_Control_Table_Step/mars2020:zit_sp_calibrated/mars2020:zit_sp_calibrated</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:zp4_sp_calibrated">
      <sch:assert test="@unit = ('Pa', 'bar', 'hPa', 'mbar')">
        <title>mars2020:Run_Control_Table_Step/mars2020:zp4_sp_calibrated/mars2020:zp4_sp_calibrated</title>
        The attribute @unit must be equal to one of the following values 'Pa', 'bar', 'hPa', 'mbar'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:ztb_sp_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mars2020:Run_Control_Table_Step/mars2020:ztb_sp_calibrated/mars2020:ztb_sp_calibrated</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Control_Table_Step/mars2020:ztt_sp_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mars2020:Run_Control_Table_Step/mars2020:ztt_sp_calibrated/mars2020:ztt_sp_calibrated</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Parameter_Table_Values/mars2020:cl_ics123_h_calibrated">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>mars2020:Run_Parameter_Table_Values/mars2020:cl_ics123_h_calibrated/mars2020:cl_ics123_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Parameter_Table_Values/mars2020:cl_ics123_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Run_Parameter_Table_Values/mars2020:cl_ics123_t/mars2020:cl_ics123_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Parameter_Table_Values/mars2020:cl_ics4_h_calibrated">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>mars2020:Run_Parameter_Table_Values/mars2020:cl_ics4_h_calibrated/mars2020:cl_ics4_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Parameter_Table_Values/mars2020:cl_ics4_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Run_Parameter_Table_Values/mars2020:cl_ics4_t/mars2020:cl_ics4_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Parameter_Table_Values/mars2020:tl_ics1234_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mars2020:Run_Parameter_Table_Values/mars2020:tl_ics1234_h_calibrated/mars2020:tl_ics1234_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Run_Parameter_Table_Values/mars2020:tl_ics1234_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Run_Parameter_Table_Values/mars2020:tl_ics1234_t/mars2020:tl_ics1234_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_ib_h_calibrated">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_ib_h_calibrated/mars2020:sl_ib_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_ib_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_ib_t/mars2020:sl_ib_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_it_h_calibrated">
      <sch:assert test="@unit = ('A', 'mA')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_it_h_calibrated/mars2020:sl_it_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'A', 'mA'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_it_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_it_t/mars2020:sl_it_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_p2_h_calibrated">
      <sch:assert test="@unit = ('Pa', 'bar', 'hPa', 'mbar')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_p2_h_calibrated/mars2020:sl_p2_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'Pa', 'bar', 'hPa', 'mbar'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_p2_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_p2_t/mars2020:sl_p2_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_p3_h_calibrated">
      <sch:assert test="@unit = ('Pa', 'bar', 'hPa', 'mbar')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_p3_h_calibrated/mars2020:sl_p3_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'Pa', 'bar', 'hPa', 'mbar'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_p3_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_p3_t/mars2020:sl_p3_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_p4_h_calibrated">
      <sch:assert test="@unit = ('Pa', 'bar', 'hPa', 'mbar')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_p4_h_calibrated/mars2020:sl_p4_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'Pa', 'bar', 'hPa', 'mbar'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_p4_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_p4_t/mars2020:sl_p4_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_p5_h_calibrated">
      <sch:assert test="@unit = ('Pa', 'bar', 'hPa', 'mbar')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_p5_h_calibrated/mars2020:sl_p5_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'Pa', 'bar', 'hPa', 'mbar'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_p5_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_p5_t/mars2020:sl_p5_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t1_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_t1_h_calibrated/mars2020:sl_t1_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t1_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_t1_t/mars2020:sl_t1_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t22_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_t22_h_calibrated/mars2020:sl_t22_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t22_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_t22_t/mars2020:sl_t22_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t3_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_t3_h_calibrated/mars2020:sl_t3_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t3_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_t3_t/mars2020:sl_t3_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t4_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_t4_h_calibrated/mars2020:sl_t4_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t4_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_t4_t/mars2020:sl_t4_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t7_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_t7_h_calibrated/mars2020:sl_t7_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t7_l_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_t7_l_calibrated/mars2020:sl_t7_l_calibrated</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_t7_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_t7_t/mars2020:sl_t7_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_tb_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_tb_h_calibrated/mars2020:sl_tb_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_tb_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_tb_t/mars2020:sl_tb_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_tt_h_calibrated">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_tt_h_calibrated/mars2020:sl_tt_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_tt_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_tt_t/mars2020:sl_tt_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vm_h_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vm_h_calibrated/mars2020:sl_v28vm_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vm_l_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vm_l_calibrated/mars2020:sl_v28vm_l_calibrated</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vm_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vm_t/mars2020:sl_v28vm_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vs_h_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vs_h_calibrated/mars2020:sl_v28vs_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vs_l_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vs_l_calibrated/mars2020:sl_v28vs_l_calibrated</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vs_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_v28vs_t/mars2020:sl_v28vs_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_vb_h_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_vb_h_calibrated/mars2020:sl_vb_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_vb_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_vb_t/mars2020:sl_vb_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_vt_h_calibrated">
      <sch:assert test="@unit = ('V', 'mV')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_vt_h_calibrated/mars2020:sl_vt_h_calibrated</title>
        The attribute @unit must be equal to one of the following values 'V', 'mV'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Safety_Parameter_Table_Values/mars2020:sl_vt_t">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>mars2020:Safety_Parameter_Table_Values/mars2020:sl_vt_t/mars2020:sl_vt_t</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:SuperCam_Ancillary_Header">
      <sch:assert test="if (mars2020:scam_two_d_flag) then mars2020:scam_two_d_flag = ('true', 'false') else true()">
        <title>mars2020:SuperCam_Ancillary_Header/mars2020:scam_two_d_flag</title>
        The attribute mars2020:scam_two_d_flag must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (mars2020:scam_rdstats_flag) then mars2020:scam_rdstats_flag = ('true', 'false') else true()">
        <title>mars2020:SuperCam_Ancillary_Header/mars2020:scam_rdstats_flag</title>
        The attribute mars2020:scam_rdstats_flag must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (mars2020:scam_rastats_flag) then mars2020:scam_rastats_flag = ('true', 'false') else true()">
        <title>mars2020:SuperCam_Ancillary_Header/mars2020:scam_rastats_flag</title>
        The attribute mars2020:scam_rastats_flag must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (mars2020:scam_ldstats_flag) then mars2020:scam_ldstats_flag = ('true', 'false') else true()">
        <title>mars2020:SuperCam_Ancillary_Header/mars2020:scam_ldstats_flag</title>
        The attribute mars2020:scam_ldstats_flag must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (mars2020:scam_lastats_flag) then mars2020:scam_lastats_flag = ('true', 'false') else true()">
        <title>mars2020:SuperCam_Ancillary_Header/mars2020:scam_lastats_flag</title>
        The attribute mars2020:scam_lastats_flag must be equal to one of the following values 'true', 'false'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:SuperCam_Ancillary_Header/mars2020:scam_ldark">
      <sch:assert test=". = ('0', '1', '2', '3')">
        <title>mars2020:SuperCam_Ancillary_Header/mars2020:scam_ldark/mars2020:scam_ldark</title>
        The attribute mars2020:scam_ldark must be equal to one of the following values '0', '1', '2', '3'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:SuperCam_Ancillary_Header/mars2020:scam_rdark">
      <sch:assert test=". = ('0', '1', '2', '3')">
        <title>mars2020:SuperCam_Ancillary_Header/mars2020:scam_rdark/mars2020:scam_rdark</title>
        The attribute mars2020:scam_rdark must be equal to one of the following values '0', '1', '2', '3'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:SuperCam_Ancillary_Header/mars2020:scam_type">
      <sch:assert test=". = ('0', '1', '16', '18', '2', '36', '4', '48', '8', '9')">
        <title>mars2020:SuperCam_Ancillary_Header/mars2020:scam_type/mars2020:scam_type</title>
        The attribute mars2020:scam_type must be equal to one of the following values '0', '1', '16', '18', '2', '36', '4', '48', '8', '9'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="/pds:Product_Observational/pds:Observation_Area/pds:Mission_Area/mars2020:Observation_Information">
      <sch:assert test="if ( (mars2020:spacecraft_clock_partition) 
                    or (contains(mars2020:spacecraft_clock_start, '/')) 
                    or ( (not (mars2020:spacecraft_clock_partition)) and (not (mars2020:spacecraft_clock_start)) ) ) 
                 then true() else false()
      ">
        <title>mars2020_time_rules/Rule</title>
        mars2020:error:sclk_rule_0: If mars2020:spacecraft_clock_start is
        present, it must begin with a partition number followed by a forward slash, OR the partition number must be given by
        mars2020:spacecraft_clock_partition. </sch:assert>
      <sch:assert test="if ( (mars2020:spacecraft_clock_partition) 
                    or (contains(mars2020:spacecraft_clock_stop, '/')) 
                    or ( (not (mars2020:spacecraft_clock_partition)) and (not (mars2020:spacecraft_clock_stop)) ) ) 
                 then true() else false()
      ">
        <title>mars2020_time_rules/Rule</title>
        mars2020:error:sclk_rule_1: If mars2020:spacecraft_clock_stop is
        present, it must begin with a partition number followed by a forward slash, OR the partition number must be given by
        mars2020:spacecraft_clock_partition. </sch:assert>
      <sch:assert test="if (
                      (mars2020:start_local_true_solar_time_sol) 
                        or 
                      ( matches(mars2020:start_local_true_solar_time, '^(Sol\-)?[0-9]{1,5} [0-2][0-9]:.*$')) 
                      or 
                      ( (not(mars2020:start_local_true_solar_time_sol)) 
                         and 
                        (not (mars2020:start_local_true_solar_time)) 
                      )
                    ) then true() else false() 
      ">
        <title>mars2020_time_rules/Rule</title>
        mars2020:error:ltst_rule_0: If mars2020:start_local_true_solar_time is
        present, it must include a sol number as in 'Sol-nnnnn hh:mm:ss[.fffff]', OR the sol number must be given by
        mars2020:start_local_true_solar_time_sol. </sch:assert>
      <sch:assert test="if (
                      (mars2020:stop_local_true_solar_time_sol) 
                        or 
                      ( matches(mars2020:stop_local_true_solar_time, '^(Sol\-)?[0-9]{1,5} [0-2][0-9]:.*$')) 
                      or 
                      ( (not(mars2020:stop_local_true_solar_time_sol)) 
                         and 
                        (not (mars2020:stop_local_true_solar_time)) 
                      )
                     ) then true() else false() 
      ">
        <title>mars2020_time_rules/Rule</title>
        mars2020:error:ltst_rule_1: If mars2020:stop_local_true_solar_time is
        present, it must include a sol number as in 'Sol-nnnnn hh:mm:ss[.fffff]', OR the sol number must be given by
        mars2020:stop_local_true_solar_time_sol. </sch:assert>
      <sch:assert test="if (
                      (mars2020:sol_number and (mars2020:start_sol_number or mars2020:stop_sol_number)) 
                      or 
                      (not(mars2020:sol_number)
                       and not(mars2020:start_sol_number) 
                       and not(mars2020:stop_sol_number)
                       )
                     ) then false() else true() 
      ">
        <title>mars2020_time_rules/Rule</title>
        mars2020:error:solnumber_rule_0: The mars2020:Observation_Information class must include either the attribute
        mars2020:sol_number or the pair of attributes mars2020:start_sol_number and mars2020:stop_sol_number.</sch:assert>
      <sch:assert test="if ( 
                      ( (mars2020:start_sol_number) and (not(mars2020:stop_sol_number)) ) 
                      or 
                      ( (mars2020:stop_sol_number) and (not(mars2020:start_sol_number)) ) 
                     ) then false() else true() 
      ">
        <title>mars2020_time_rules/Rule</title>
        mars2020:error:solnumber_rule_1: If either of the pair mars2020:start_sol_number and mars2020:stop_sol_number is
        present, then both must be present.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Ancillary_Data_EDLCAM/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = ('data_to_ancillary_data')">
        <title>moxie_edlcam_internal_reference_rule/Rule</title>
        In the mars2020:MOXIE_Parameters/mars2020:Ancillary_Data/mars2020:Ancillary_Data_EDLCAM class, the attribute pds:reference_type must be equal to 'data_to_ancillary_data'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Ancillary_Data_MEDA/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = ('data_to_ancillary_data')">
        <title>moxie_meda_internal_reference_rule/Rule</title>
        In the mars2020:MOXIE_Parameters/mars2020:Ancillary_Data/mars2020:Ancillary_Data_MEDA class, the attribute pds:reference_type must be equal to 'data_to_ancillary_data'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Ancillary_Data_Rover/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = ('data_to_ancillary_data')">
        <title>moxie_rover_internal_reference_rule/Rule</title>
        In the mars2020:MOXIE_Parameters/mars2020:Ancillary_Data/mars2020:Ancillary_Data_Rover class, the attribute pds:reference_type must be equal to 'data_to_ancillary_data'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mars2020:Ancillary_Data_Supercam/pds:Internal_Reference">
      <sch:assert test="pds:reference_type = ('data_to_ancillary_data')">
        <title>moxie_supercam_internal_reference_rule/Rule</title>
        In the mars2020:MOXIE_Parameters/mars2020:Ancillary_Data/mars2020:Ancillary_Data_Supercam class, the attribute pds:reference_type must be equal to 'data_to_ancillary_data'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
