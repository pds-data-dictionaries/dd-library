<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:mess  Version:1.0.2.0 - Wed Jan 30 12:57:40 PST 2019 -->
  <!-- Generated from the PDS4 Information Model Version 1.11.0.0 - System Build 9a -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/mess/v1" prefix="mess"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:comp12_8">
      <sch:assert test=". = ('0', '1')">
        The attribute mess:comp12_8 must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:comp_alg">
      <sch:assert test=". = ('0', '1', '2', '3', '4', '5', '6', '7')">
        The attribute mess:comp_alg must be equal to one of the following values '0', '1', '2', '3', '4', '5', '6', '7'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:comp_fst">
      <sch:assert test=". = ('0', '1')">
        The attribute mess:comp_fst must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:critopnv">
      <sch:assert test=". = ('0', '1')">
        The attribute mess:critopnv must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:dlnkprio">
      <sch:assert test=". = ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9')">
        The attribute mess:dlnkprio must be equal to one of the following values '0', '1', '2', '3', '4', '5', '6', '7', '8', '9'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:dpu_id">
      <sch:assert test=". = ('0', '1')">
        The attribute mess:dpu_id must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:exp_mode">
      <sch:assert test=". = ('0', '1')">
        The attribute mess:exp_mode must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:fpu_bin">
      <sch:assert test=". = ('0', '1')">
        The attribute mess:fpu_bin must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:fw_pv">
      <sch:assert test=". = ('0', '1')">
        The attribute mess:fw_pv must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:fw_rv">
      <sch:assert test=". = ('0', '1')">
        The attribute mess:fw_rv must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:imager">
      <sch:assert test=". = ('0', '1')">
        The attribute mess:imager must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:jailbars">
      <sch:assert test=". = ('0', '1')">
        The attribute mess:jailbars must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:latch_up">
      <sch:assert test=". = ('0', '1')">
        The attribute mess:latch_up must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:piv_mpen">
      <sch:assert test=". = ('0', '1')">
        The attribute mess:piv_mpen must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:piv_pv">
      <sch:assert test=". = ('0', '1')">
        The attribute mess:piv_pv must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:piv_rv">
      <sch:assert test=". = ('0', '1')">
        The attribute mess:piv_rv must be equal to one of the following values '0', '1'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:piv_stat">
      <sch:assert test=". = ('0', '1', '2', '3')">
        The attribute mess:piv_stat must be equal to one of the following values '0', '1', '2', '3'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:pixelbin">
      <sch:assert test=". = ('0', '2', '4', '8')">
        The attribute mess:pixelbin must be equal to one of the following values '0', '2', '4', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:source">
      <sch:assert test=". = ('0', '1', '2')">
        The attribute mess:source must be equal to one of the following values '0', '1', '2'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:subframe">
      <sch:assert test=". = ('0', '1', '2', '3', '4', '5')">
        The attribute mess:subframe must be equal to one of the following values '0', '1', '2', '3', '4', '5'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:time_pls">
      <sch:assert test=". = ('0', '1', '2', '3')">
        The attribute mess:time_pls must be equal to one of the following values '0', '1', '2', '3'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MDIS/mess:wvlratio">
      <sch:assert test=". = ('0', '1', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '2', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '3', '30', '31', '32', '4', '5', '6', '7', '8', '9')">
        The attribute mess:wvlratio must be equal to one of the following values '0', '1', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '2', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '3', '30', '31', '32', '4', '5', '6', '7', '8', '9'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MESSENGER/mess:detector_id">
      <sch:assert test=". = ('acs', 'hpge', 'microphonics', 'shield')">
        The attribute mess:detector_id must be equal to one of the following values 'acs', 'hpge', 'microphonics', 'shield'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="mess:MESSENGER/mess:mission_phase_name">
      <sch:assert test=". = ('Earth Cruise', 'Earth Flyby', 'Launch', 'Mercury 1 Cruise', 'Mercury 1 Flyby', 'Mercury 2 Cruise', 'Mercury 2 Flyby', 'Mercury 3 Cruise', 'Mercury 3 Flyby', 'Mercury 4 Cruise', 'Mercury Orbit', 'Mercury Orbit Year 2', 'Mercury Orbit Year 3', 'Mercury Orbit Year 4', 'Mercury Orbit Year 5', 'Venus 1 Cruise', 'Venus 1 Flyby', 'Venus 2 Cruise', 'Venus 2 Flyby')">
        The attribute mess:mission_phase_name must be equal to one of the following values 'Earth Cruise', 'Earth Flyby', 'Launch', 'Mercury 1 Cruise', 'Mercury 1 Flyby', 'Mercury 2 Cruise', 'Mercury 2 Flyby', 'Mercury 3 Cruise', 'Mercury 3 Flyby', 'Mercury 4 Cruise', 'Mercury Orbit', 'Mercury Orbit Year 2', 'Mercury Orbit Year 3', 'Mercury Orbit Year 4', 'Mercury Orbit Year 5', 'Venus 1 Cruise', 'Venus 1 Flyby', 'Venus 2 Cruise', 'Venus 2 Flyby'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
