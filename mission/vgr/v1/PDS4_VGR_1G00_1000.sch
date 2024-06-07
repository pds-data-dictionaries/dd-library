<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:vgr  Version:1.0.0.0 - Sat Apr 13 21:47:11 UTC 2024 -->
  <!-- Generated from the PDS4 Information Model Version 1.16.0.0 - System Build 11.1 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/vgr/v1" prefix="vgr"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="vgr:ISS/vgr:edit_mode_id">
      <sch:assert test=". = ('0:0', '1:1', '1:10', '1:2', '1:3', '1:5', '2:3', '3:4', '3:5')">
        <title>vgr:ISS/vgr:edit_mode_id/vgr:edit_mode_id</title>
        The attribute vgr:ISS/vgr:edit_mode_id must be equal to one of the following values '0:0', '1:1', '1:10', '1:2', '1:3', '1:5', '2:3', '3:4', '3:5'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS/vgr:exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>vgr:ISS/vgr:exposure_duration/vgr:exposure_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS/vgr:filter_name">
      <sch:assert test=". = ('Blue', 'CH4/JS', 'CH4/U', 'Clear', 'Green', 'Orange', 'Sodium', 'UV', 'Violet')">
        <title>vgr:ISS/vgr:filter_name/vgr:filter_name</title>
        The attribute vgr:ISS/vgr:filter_name must be equal to one of the following values 'Blue', 'CH4/JS', 'CH4/U', 'Clear', 'Green', 'Orange', 'Sodium', 'UV', 'Violet'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS/vgr:gain_mode_id">
      <sch:assert test=". = ('High', 'Low')">
        <title>vgr:ISS/vgr:gain_mode_id/vgr:gain_mode_id</title>
        The attribute vgr:ISS/vgr:gain_mode_id must be equal to one of the following values 'High', 'Low'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS/vgr:pds_source_product_data_anomaly_type">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('RAM_Data_Corruption')))) then false() else true()">
        <title>vgr:ISS/vgr:pds_source_product_data_anomaly_type/vgr:pds_source_product_data_anomaly_type</title>
        The attribute vgr:ISS/vgr:pds_source_product_data_anomaly_type must be nulled or equal to the value 'RAM_Data_Corruption'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS/vgr:scan_mode_id">
      <sch:assert test=". = ('10:1', '1:1', '2:1', '3:1', '5:1')">
        <title>vgr:ISS/vgr:scan_mode_id/vgr:scan_mode_id</title>
        The attribute vgr:ISS/vgr:scan_mode_id must be equal to one of the following values '10:1', '1:1', '2:1', '3:1', '5:1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS/vgr:shutter_mode_id">
      <sch:assert test=". = ('BODARK', 'BOTALT', 'BOTSIM', 'BSIMAN', 'NAONLY', 'NOSHUT', 'WAONLY')">
        <title>vgr:ISS/vgr:shutter_mode_id/vgr:shutter_mode_id</title>
        The attribute vgr:ISS/vgr:shutter_mode_id must be equal to one of the following values 'BODARK', 'BOTALT', 'BOTSIM', 'BSIMAN', 'NAONLY', 'NOSHUT', 'WAONLY'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_compression_state">
      <sch:assert test=". = ('Off', 'On')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_compression_state/vgr:legacy_label_compression_state</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_compression_state must be equal to one of the following values 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_lsb_truncate">
      <sch:assert test=". = ('N/A', 'Off', 'On')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_lsb_truncate/vgr:legacy_label_lsb_truncate</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_lsb_truncate must be equal to one of the following values 'N/A', 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_na_beam">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_na_beam/vgr:legacy_label_na_beam</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_na_beam must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_na_elec_cal">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_na_elec_cal/vgr:legacy_label_na_elec_cal</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_na_elec_cal must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_na_exposure_type">
      <sch:assert test=". = ('Auto', 'Manual', 'Prep', 'Read')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_na_exposure_type/vgr:legacy_label_na_exposure_type</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_na_exposure_type must be equal to one of the following values 'Auto', 'Manual', 'Prep', 'Read'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_na_flood">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_na_flood/vgr:legacy_label_na_flood</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_na_flood must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_na_image_type">
      <sch:assert test=". = ('Prep', 'Read')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_na_image_type/vgr:legacy_label_na_image_type</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_na_image_type must be equal to one of the following values 'Prep', 'Read'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_na_shutter_close">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_na_shutter_close/vgr:legacy_label_na_shutter_close</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_na_shutter_close must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_na_shutter_exposure">
      <sch:assert test=". = ('End Long', 'Normal', 'Open', 'Start Long')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_na_shutter_exposure/vgr:legacy_label_na_shutter_exposure</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_na_shutter_exposure must be equal to one of the following values 'End Long', 'Normal', 'Open', 'Start Long'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_na_shutter_open">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_na_shutter_open/vgr:legacy_label_na_shutter_open</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_na_shutter_open must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_na_shutter_reset">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_na_shutter_reset/vgr:legacy_label_na_shutter_reset</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_na_shutter_reset must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_telemetry_mode">
      <sch:assert test=". = ('GS-2', 'GS-4', 'IM-10', 'IM-11', 'IM-12', 'IM-13', 'IM-15', 'IM-2', 'IM-20', 'IM-22', 'IM-23', 'IM-24', 'IM-25', 'IM-26', 'IM-2C', 'IM-2W', 'IM-2X', 'IM-3', 'IM-4', 'IM-5', 'IM-6', 'IM-7', 'IM-9', 'IM-K', 'IM-O', 'IM-Q', 'IM-S', 'None', 'OC-3')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_telemetry_mode/vgr:legacy_label_telemetry_mode</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_telemetry_mode must be equal to one of the following values 'GS-2', 'GS-4', 'IM-10', 'IM-11', 'IM-12', 'IM-13', 'IM-15', 'IM-2', 'IM-20', 'IM-22', 'IM-23', 'IM-24', 'IM-25', 'IM-26', 'IM-2C', 'IM-2W', 'IM-2X', 'IM-3', 'IM-4', 'IM-5', 'IM-6', 'IM-7', 'IM-9', 'IM-K', 'IM-O', 'IM-Q', 'IM-S', 'None', 'OC-3'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_wa_beam">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_wa_beam/vgr:legacy_label_wa_beam</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_wa_beam must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_wa_elec_cal">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_wa_elec_cal/vgr:legacy_label_wa_elec_cal</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_wa_elec_cal must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_wa_exposure_type">
      <sch:assert test=". = ('Auto', 'Manual', 'Prep', 'Read')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_wa_exposure_type/vgr:legacy_label_wa_exposure_type</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_wa_exposure_type must be equal to one of the following values 'Auto', 'Manual', 'Prep', 'Read'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_wa_flood">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_wa_flood/vgr:legacy_label_wa_flood</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_wa_flood must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_wa_image_type">
      <sch:assert test=". = ('Prep', 'Read')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_wa_image_type/vgr:legacy_label_wa_image_type</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_wa_image_type must be equal to one of the following values 'Prep', 'Read'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_wa_shutter_close">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_wa_shutter_close/vgr:legacy_label_wa_shutter_close</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_wa_shutter_close must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_wa_shutter_exposure">
      <sch:assert test=". = ('End Long', 'Normal', 'Open', 'Start Long')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_wa_shutter_exposure/vgr:legacy_label_wa_shutter_exposure</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_wa_shutter_exposure must be equal to one of the following values 'End Long', 'Normal', 'Open', 'Start Long'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_wa_shutter_open">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_wa_shutter_open/vgr:legacy_label_wa_shutter_open</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_wa_shutter_open must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:ISS_Legacy_Label/vgr:legacy_label_wa_shutter_reset">
      <sch:assert test=". = ('No', 'Yes')">
        <title>vgr:ISS_Legacy_Label/vgr:legacy_label_wa_shutter_reset/vgr:legacy_label_wa_shutter_reset</title>
        The attribute vgr:ISS_Legacy_Label/vgr:legacy_label_wa_shutter_reset must be equal to one of the following values 'No', 'Yes'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Voyager_Timing">
      <sch:assert test="if ((vgr:spacecraft_clock_count_partition eq '0') and not (vgr:fds_scet_epoch_1 or vgr:fds_scet_epoch_2)) then false() else true()">
        <title>vgr:Voyager_Timing/Rule</title>
        If vgr:spacecraft_clock_count_partition is set to 0 (meaning that the correct value is not known), then either vgr:fds_scet_epoch_1 or vgr:fds_scet_epoch_2 must be used.</sch:assert>
      <sch:assert test="if ((vgr:spacecraft_clock_count_partition eq '0') and not (vgr:fds_scet_epoch_3)) then false() else true()">
        <title>vgr:Voyager_Timing/Rule</title>
        If vgr:spacecraft_clock_count_partition is set to 0 (meaning that the correct value is not known), then vgr:fds_scet_epoch_3 must be used.</sch:assert>
      <sch:assert test="if ((vgr:spacecraft_clock_count_partition eq '0') and not (vgr:fds_scet_epoch_4)) then false() else true()">
        <title>vgr:Voyager_Timing/Rule</title>
        If vgr:spacecraft_clock_count_partition is set to 0 (meaning that the correct value is not known), then vgr:fds_scet_epoch_4 must be used.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="vgr:Voyager_Timing/vgr:mission_phase_name">
      <sch:assert test="if ((.='Saturn-Uranus Cruise') and (//pds:Observing_System_Component/pds:Internal_Reference/pds:lid_reference='urn:nasa:pds:context:instrument_host:spacecraft.vg1')) then false() else true()">
        <title>vgr:Voyager_Timing/vgr:mission_phase_name/Rule</title>
        If vgr:mission_phase_name is set to Saturn-Uranus Cruise, then the spacecraft must be Voyager 2, not Voyager 1.</sch:assert>
      <sch:assert test="if ((.='Uranus Encounter') and (//pds:Observing_System_Component/pds:Internal_Reference/pds:lid_reference='urn:nasa:pds:context:instrument_host:spacecraft.vg1')) then false() else true()">
        <title>vgr:Voyager_Timing/vgr:mission_phase_name/Rule</title>
        If vgr:mission_phase_name is set to Uranus Encounter, then the spacecraft must be Voyager 2, not Voyager 1.</sch:assert>
      <sch:assert test="if ((.='Uranus-Neptune Cruise') and (//pds:Observing_System_Component/pds:Internal_Reference/pds:lid_reference='urn:nasa:pds:context:instrument_host:spacecraft.vg1')) then false() else true()">
        <title>vgr:Voyager_Timing/vgr:mission_phase_name/Rule</title>
        If vgr:mission_phase_name is set to Uranus-Neptune Cruise, then the spacecraft must be Voyager 2, not Voyager 1.</sch:assert>
      <sch:assert test="if ((.='Neptune Encounter') and (//pds:Observing_System_Component/pds:Internal_Reference/pds:lid_reference='urn:nasa:pds:context:instrument_host:spacecraft.vg1')) then false() else true()">
        <title>vgr:Voyager_Timing/vgr:mission_phase_name/Rule</title>
        If vgr:mission_phase_name is set to Neptune Encounter, then the spacecraft must be Voyager 2, not Voyager 1.</sch:assert>
      <sch:assert test=". = ('Earth-Jupiter Cruise', 'Interstellar Mission', 'Jupiter Encounter', 'Jupiter-Saturn Cruise', 'Launch', 'Neptune Encounter', 'Saturn Encounter', 'Saturn-Uranus Cruise', 'Uranus Encounter', 'Uranus-Neptune Cruise')">
        <title>vgr:Voyager_Timing/vgr:mission_phase_name/vgr:mission_phase_name</title>
        The attribute vgr:Voyager_Timing/vgr:mission_phase_name must be equal to one of the following values 'Earth-Jupiter Cruise', 'Interstellar Mission', 'Jupiter Encounter', 'Jupiter-Saturn Cruise', 'Launch', 'Neptune Encounter', 'Saturn Encounter', 'Saturn-Uranus Cruise', 'Uranus Encounter', 'Uranus-Neptune Cruise'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
