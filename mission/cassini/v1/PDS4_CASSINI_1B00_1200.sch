<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:cassini  Version:1.11.0.0 - Tue Feb 12 10:36:40 PST 2019 -->
  <!-- Generated from the PDS4 Information Model Version 1.11.0.0 - System Build 9a -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/cassini/v1" prefix="cassini"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_body_angular_semidiameter">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_body_phase_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_boresight_latitude_zpd">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_boresight_longitude_zpd">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_boresight_right_ascension">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_boresight_solar_phase">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_boresight_solar_zenith">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Specific_Attributes/cassini:focal_plane">
      <sch:assert test=". = ('1', '3', '4')">
        The attribute cassini:focal_plane must be equal to one of the following values '1', '3', '4'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Specific_Attributes/cassini:mission_phase_name">
      <sch:assert test=". = ('Approach Science', 'Earth Encounter', 'Equinox Mission', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'Jupiter Cruise', 'Jupiter Encounter', 'Launch', 'Outer Cruise', 'Phoebe Encounter', 'Proximal Orbits', 'Quiet Cruise', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter')">
        The attribute cassini:mission_phase_name must be equal to one of the following values 'Approach Science', 'Earth Encounter', 'Equinox Mission', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'Jupiter Cruise', 'Jupiter Encounter', 'Launch', 'Outer Cruise', 'Phoebe Encounter', 'Proximal Orbits', 'Quiet Cruise', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:delayed_readout_flag">
      <sch:assert test=". = ('No', 'Yes')">
        The attribute cassini:delayed_readout_flag must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:detector_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:filter_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:inst_cmprs_type">
      <sch:assert test=". = ('Lossless', 'Lossy', 'Notcomp')">
        The attribute cassini:inst_cmprs_type must be equal to one of the following values 'Lossless', 'Lossy', 'Notcomp'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:light_flood_state_flag">
      <sch:assert test=". = ('Off', 'On')">
        The attribute cassini:light_flood_state_flag must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:missing_packet_flag">
      <sch:assert test=". = ('No', 'Yes')">
        The attribute cassini:missing_packet_flag must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:mission_phase_name">
      <sch:assert test=". = ('Approach Science', 'Earth Encounter', 'Equinox Mission', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'Jupiter Cruise', 'Jupiter Encounter', 'Launch', 'Outer Cruise', 'Phoebe Encounter', 'Proximal Orbits', 'Quiet Cruise', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter')">
        The attribute cassini:mission_phase_name must be equal to one of the following values 'Approach Science', 'Earth Encounter', 'Equinox Mission', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'Jupiter Cruise', 'Jupiter Encounter', 'Launch', 'Outer Cruise', 'Phoebe Encounter', 'Proximal Orbits', 'Quiet Cruise', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:optics_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:sensor_head_electronics_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:shutter_state_id">
      <sch:assert test=". = ('Disabled', 'Enabled')">
        The attribute cassini:shutter_state_id must be equal to one of the following values 'Disabled', 'Enabled'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:PPI_Specific_Attributes/cassini:mission_phase_name">
      <sch:assert test=". = ('Approach Science', 'Earth Encounter', 'Equinox Mission', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'Jupiter Cruise', 'Jupiter Encounter', 'Launch', 'Outer Cruise', 'Phoebe Encounter', 'Proximal Orbits', 'Quiet Cruise', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter')">
        The attribute cassini:mission_phase_name must be equal to one of the following values 'Approach Science', 'Earth Encounter', 'Equinox Mission', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'Jupiter Cruise', 'Jupiter Encounter', 'Launch', 'Outer Cruise', 'Phoebe Encounter', 'Proximal Orbits', 'Quiet Cruise', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:UVIS_Specific_Attributes/cassini:high_voltage_power_supply_state">
      <sch:assert test=". = ('Off', 'On')">
        The attribute cassini:high_voltage_power_supply_state must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:UVIS_Specific_Attributes/cassini:integration_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:UVIS_Specific_Attributes/cassini:mission_phase_name">
      <sch:assert test=". = ('Approach Science', 'Earth Encounter', 'Equinox Mission', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'Jupiter Cruise', 'Jupiter Encounter', 'Launch', 'Outer Cruise', 'Phoebe Encounter', 'Proximal Orbits', 'Quiet Cruise', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter')">
        The attribute cassini:mission_phase_name must be equal to one of the following values 'Approach Science', 'Earth Encounter', 'Equinox Mission', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'Jupiter Cruise', 'Jupiter Encounter', 'Launch', 'Outer Cruise', 'Phoebe Encounter', 'Proximal Orbits', 'Quiet Cruise', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:UVIS_Specific_Attributes/cassini:occultation_port_state">
      <sch:assert test=". = ('Closed', 'Open')">
        The attribute cassini:occultation_port_state must be equal to one of the following values 'Closed', 'Open'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:UVIS_Specific_Attributes/cassini:slit_state">
      <sch:assert test=". = ('High Resolution', 'Low Resolution', 'Occultation')">
        The attribute cassini:slit_state must be equal to one of the following values 'High Resolution', 'Low Resolution', 'Occultation'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:UVIS_Specific_Attributes/cassini:test_pulse_state">
      <sch:assert test=". = ('Off', 'On')">
        The attribute cassini:test_pulse_state must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:background_sampling_mode_id">
      <sch:assert test=". = ('Avg2', 'Avg4', 'Noback', 'Normal', 'Single', 'Zerosub')">
        The attribute cassini:background_sampling_mode_id must be equal to one of the following values 'Avg2', 'Avg4', 'Noback', 'Normal', 'Single', 'Zerosub'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:bias_state_id">
      <sch:assert test=". = ('High', 'Low')">
        The attribute cassini:bias_state_id must be equal to one of the following values 'High', 'Low'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:data_buffer_state_flag">
      <sch:assert test=". = ('Disabled', 'Enabled')">
        The attribute cassini:data_buffer_state_flag must be equal to one of the following values 'Disabled', 'Enabled'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:detector_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:integration_delay_flag">
      <sch:assert test=". = ('Disabled', 'Enabled')">
        The attribute cassini:integration_delay_flag must be equal to one of the following values 'Disabled', 'Enabled'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:interframe_delay_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:interline_delay_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr')">
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:missing_packet_flag">
      <sch:assert test=". = ('No', 'Yes')">
        The attribute cassini:missing_packet_flag must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:mission_phase_name">
      <sch:assert test=". = ('Approach Science', 'Earth Encounter', 'Equinox Mission', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'Jupiter Cruise', 'Jupiter Encounter', 'Launch', 'Outer Cruise', 'Phoebe Encounter', 'Proximal Orbits', 'Quiet Cruise', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter')">
        The attribute cassini:mission_phase_name must be equal to one of the following values 'Approach Science', 'Earth Encounter', 'Equinox Mission', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'Jupiter Cruise', 'Jupiter Encounter', 'Launch', 'Outer Cruise', 'Phoebe Encounter', 'Proximal Orbits', 'Quiet Cruise', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:offset_flag">
      <sch:assert test=". = ('Off', 'On')">
        The attribute cassini:offset_flag must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:optics_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:overwritten_channel_flag">
      <sch:assert test=". = ('Off', 'On')">
        The attribute cassini:overwritten_channel_flag must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:packing_flag">
      <sch:assert test=". = ('Off', 'On')">
        The attribute cassini:packing_flag must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:power_state_flag_infrared">
      <sch:assert test=". = ('Off', 'On')">
        The attribute cassini:power_state_flag_infrared must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:power_state_flag_visible">
      <sch:assert test=". = ('Off', 'On')">
        The attribute cassini:power_state_flag_visible must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:shutter_state_id">
      <sch:assert test=". = ('Disabled', 'Enabled')">
        The attribute cassini:shutter_state_id must be equal to one of the following values 'Disabled', 'Enabled'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:snapshot_mode_flag">
      <sch:assert test=". = ('Off', 'On')">
        The attribute cassini:snapshot_mode_flag must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:spectral_editing_flag">
      <sch:assert test=". = ('Off', 'On')">
        The attribute cassini:spectral_editing_flag must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:spectral_summing_flag">
      <sch:assert test=". = ('Off', 'On')">
        The attribute cassini:spectral_summing_flag must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
