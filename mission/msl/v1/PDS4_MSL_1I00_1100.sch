<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:msl  Version:1.1.0.0 - Mon Jul 03 15:02:06 UTC 2023 -->
  <!-- Generated from the PDS4 Information Model Version 1.18.0.0 - System Build 12.1 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/msl/v1" prefix="msl"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="/pds:Product_Observational/pds:Observation_Area/pds:Mission_Area/msl:Observation_Information">
      <sch:assert test="if ( (msl:spacecraft_clock_partition) 
                    or (contains(msl:spacecraft_clock_start, '/')) 
                    or ( (not (msl:spacecraft_clock_partition)) and (not (msl:spacecraft_clock_start)) ) ) 
                 then true() else false()
      ">
        <title>/pds:Product_Observational/pds:Observation_Area/pds:Mission_Area/msl:Observation_Information/Rule</title>
        msl:error:sclk_rule_0: If msl:spacecraft_clock_start is
        present, it must begin with a partition number followed by a forward slash, OR the partition number must be given by
        msl:spacecraft_clock_partition. </sch:assert>
      <sch:assert test="if ( (msl:spacecraft_clock_partition) 
                    or (contains(msl:spacecraft_clock_stop, '/')) 
                    or ( (not (msl:spacecraft_clock_partition)) and (not (msl:spacecraft_clock_stop)) ) ) 
                 then true() else false()
      ">
        <title>/pds:Product_Observational/pds:Observation_Area/pds:Mission_Area/msl:Observation_Information/Rule</title>
        msl:error:sclk_rule_1: If msl:spacecraft_clock_stop is
        present, it must begin with a partition number followed by a forward slash, OR the partition number must be given by
        msl:spacecraft_clock_partition. </sch:assert>
      <sch:assert test="if (
                      (msl:start_local_true_solar_time_sol) 
                        or 
                      ( matches(msl:start_local_true_solar_time, '^(Sol\-)?[0-9]{1,5} [0-2][0-9]:.*$')) 
                      or 
                      ( (not(msl:start_local_true_solar_time_sol)) 
                         and 
                        (not (msl:start_local_true_solar_time)) 
                      )
                    ) then true() else false() 
      ">
        <title>/pds:Product_Observational/pds:Observation_Area/pds:Mission_Area/msl:Observation_Information/Rule</title>
        msl:error:ltst_rule_0: If msl:start_local_true_solar_time is
        present, it must include a sol number as in 'Sol-nnnnn hh:mm:ss[.fffff]', OR the sol number must be given by
        msl:start_local_true_solar_time_sol. </sch:assert>
      <sch:assert test="if (
                      (msl:stop_local_true_solar_time_sol) 
                        or 
                      ( matches(msl:stop_local_true_solar_time, '^(Sol\-)?[0-9]{1,5} [0-2][0-9]:.*$')) 
                      or 
                      ( (not(msl:stop_local_true_solar_time_sol)) 
                         and 
                        (not (msl:stop_local_true_solar_time)) 
                      )
                     ) then true() else false() 
      ">
        <title>/pds:Product_Observational/pds:Observation_Area/pds:Mission_Area/msl:Observation_Information/Rule</title>
        msl:error:ltst_rule_1: If msl:stop_local_true_solar_time is
        present, it must include a sol number as in 'Sol-nnnnn hh:mm:ss[.fffff]', OR the sol number must be given by
        msl:stop_local_true_solar_time_sol. </sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="msl:Observation_Information/msl:active_flight_computer">
      <sch:assert test=". = ('A', 'B')">
        <title>msl:Observation_Information/msl:active_flight_computer/msl:active_flight_computer</title>
        The attribute msl:Observation_Information/msl:active_flight_computer must be equal to one of the following values 'A', 'B'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="msl:Observation_Information/msl:mission_phase_name">
      <sch:assert test=". = ('CRUISE AND APPROACH', 'DEVELOPMENT', 'ENTRY, DESCENT, AND LANDING', 'EXTENDED SURFACE MISSION', 'LAUNCH', 'PRIMARY SURFACE MISSION')">
        <title>msl:Observation_Information/msl:mission_phase_name/msl:mission_phase_name</title>
        The attribute msl:Observation_Information/msl:mission_phase_name must be equal to one of the following values 'CRUISE AND APPROACH', 'DEVELOPMENT', 'ENTRY, DESCENT, AND LANDING', 'EXTENDED SURFACE MISSION', 'LAUNCH', 'PRIMARY SURFACE MISSION'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="msl:Observation_Information/msl:product_type">
      <sch:assert test=". = ('APXS_EDR', 'APXS_RSP', 'APXS_RWP', 'CHEMCAM-CCS', 'CHEMCAM-MOC', 'CHEMCAM-PSV', 'CHEMCAM-RDR', 'CHEMCAM-TEC', 'CHEMIN_ECC', 'CHEMIN_ED1', 'CHEMIN_EDA', 'CHEMIN_EDS', 'CHEMIN_EE1', 'CHEMIN_EEA', 'CHEMIN_EES', 'CHEMIN_EFM', 'CHEMIN_EHK', 'CHEMIN_ETR', 'CHEMIN_MIN', 'CHEMIN_RD1', 'CHEMIN_RDA', 'CHEMIN_RDF', 'CHEMIN_RDS', 'CHEMIN_RE1', 'CHEMIN_REA', 'CHEMIN_RES', 'CHEMIN_RTR', 'DAN_ACTIVE', 'DAN_PASSIVE', 'DAN_RDR_AA', 'DAN_RDR_AC', 'DAN_RDR_AP', 'DAN_RDR_EN', 'DAN_RDR_PA', 'DAN_STANDBY', 'Mastcam_Photometry_Cube', 'RAD_EDR', 'RAD_RDR', 'SAM_RDR')">
        <title>msl:Observation_Information/msl:product_type/msl:product_type</title>
        The attribute msl:Observation_Information/msl:product_type must be equal to one of the following values 'APXS_EDR', 'APXS_RSP', 'APXS_RWP', 'CHEMCAM-CCS', 'CHEMCAM-MOC', 'CHEMCAM-PSV', 'CHEMCAM-RDR', 'CHEMCAM-TEC', 'CHEMIN_ECC', 'CHEMIN_ED1', 'CHEMIN_EDA', 'CHEMIN_EDS', 'CHEMIN_EE1', 'CHEMIN_EEA', 'CHEMIN_EES', 'CHEMIN_EFM', 'CHEMIN_EHK', 'CHEMIN_ETR', 'CHEMIN_MIN', 'CHEMIN_RD1', 'CHEMIN_RDA', 'CHEMIN_RDF', 'CHEMIN_RDS', 'CHEMIN_RE1', 'CHEMIN_REA', 'CHEMIN_RES', 'CHEMIN_RTR', 'DAN_ACTIVE', 'DAN_PASSIVE', 'DAN_RDR_AA', 'DAN_RDR_AC', 'DAN_RDR_AP', 'DAN_RDR_EN', 'DAN_RDR_PA', 'DAN_STANDBY', 'Mastcam_Photometry_Cube', 'RAD_EDR', 'RAD_RDR', 'SAM_RDR'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
