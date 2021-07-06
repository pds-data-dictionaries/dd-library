<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:ctli  Version:1.1.0.1 - Mon Apr 13 12:49:42 PDT 2020 -->
  <!-- Generated from the PDS4 Information Model Version 1.13.0.0 - System Build 10a -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/ctli/v1" prefix="ctli"/>

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
      <sch:assert test=". = ('Accelerometer', 'Altimeter', 'Atmospheric Structure Instrument', 'Camera', 'Charged Particle Detector', 'Dust Analyzer', 'Electric Field Instrument', 'Gamma Ray Detector', 'Gas Analyzer', 'Gravimeter', 'Imager', 'Imaging Spectrometer', 'Interferometer', 'Langmuir Probe', 'Lidar', 'Magnetometer', 'Mass Spectrometer', 'Meteorology', 'Microphone', 'Microscope', 'Mutual Impedance Probe', 'Nephelometer', 'Neutral Particle Detector', 'Neutron Detector', 'Polarimeter', 'Radar', 'Radio Receiver', 'Radio Science', 'Radiometer', 'Relaxation Sounder', 'Seismometer', 'Spacecraft Sensor', 'Spectrometer', 'Spectrum Analyzer', 'Sub-Surface Tool', 'Surface Tool', 'Temperature Sensor', 'Weather Station', 'Wind Tunnel')">
        The attribute ctli:type must be equal to one of the following values 'Accelerometer', 'Altimeter', 'Atmospheric Structure Instrument', 'Camera', 'Charged Particle Detector', 'Dust Analyzer', 'Electric Field Instrument', 'Gamma Ray Detector', 'Gas Analyzer', 'Gravimeter', 'Imager', 'Imaging Spectrometer', 'Interferometer', 'Langmuir Probe', 'Lidar', 'Magnetometer', 'Mass Spectrometer', 'Meteorology', 'Microphone', 'Microscope', 'Mutual Impedance Probe', 'Nephelometer', 'Neutral Particle Detector', 'Neutron Detector', 'Polarimeter', 'Radar', 'Radio Receiver', 'Radio Science', 'Radiometer', 'Relaxation Sounder', 'Seismometer', 'Spacecraft Sensor', 'Spectrometer', 'Spectrum Analyzer', 'Sub-Surface Tool', 'Surface Tool', 'Temperature Sensor', 'Weather Station', 'Wind Tunnel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
