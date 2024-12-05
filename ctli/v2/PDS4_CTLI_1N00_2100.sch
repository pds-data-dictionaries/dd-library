<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:ctli  Version:2.1.0.0 - Mon Nov 18 19:16:11 UTC 2024 -->
  <!-- Generated from the PDS4 Information Model Version 1.23.0.0 - System Build 15.0 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/ctli/v2" prefix="ctli"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="ctli:Type_List/ctli:type">
      <sch:assert test=". = ('Accelerometer', 'Altimeter', 'Atmospheric Structure Instrument', 'Camera', 'Charged Particle Detector', 'Dust Analyzer', 'Electric Field Instrument', 'Gamma Ray Detector', 'Gas Analyzer', 'Gravimeter', 'Imager', 'Imaging Spectrometer', 'Interferometer', 'Langmuir Probe', 'Lidar', 'Magnetometer', 'Mass Spectrometer', 'Meteorology', 'Microphone', 'Microscope', 'Mutual Impedance Probe', 'Nephelometer', 'Neutral Particle Detector', 'Neutron Detector', 'Polarimeter', 'Radar', 'Radio Receiver', 'Radio Science', 'Radiometer', 'Relaxation Sounder', 'Retroreflector Array', 'Seismometer', 'Spacecraft Sensor', 'Spectrometer', 'Spectrum Analyzer', 'Sub-Surface Tool', 'Surface Tool', 'Temperature Sensor', 'Weather Station', 'Wind Tunnel')">
        <title>ctli:Type_List/ctli:type/ctli:type</title>
        The attribute ctli:Type_List/ctli:type must be equal to one of the following values 'Accelerometer', 'Altimeter', 'Atmospheric Structure Instrument', 'Camera', 'Charged Particle Detector', 'Dust Analyzer', 'Electric Field Instrument', 'Gamma Ray Detector', 'Gas Analyzer', 'Gravimeter', 'Imager', 'Imaging Spectrometer', 'Interferometer', 'Langmuir Probe', 'Lidar', 'Magnetometer', 'Mass Spectrometer', 'Meteorology', 'Microphone', 'Microscope', 'Mutual Impedance Probe', 'Nephelometer', 'Neutral Particle Detector', 'Neutron Detector', 'Polarimeter', 'Radar', 'Radio Receiver', 'Radio Science', 'Radiometer', 'Relaxation Sounder', 'Retroreflector Array', 'Seismometer', 'Spacecraft Sensor', 'Spectrometer', 'Spectrum Analyzer', 'Sub-Surface Tool', 'Surface Tool', 'Temperature Sensor', 'Weather Station', 'Wind Tunnel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
