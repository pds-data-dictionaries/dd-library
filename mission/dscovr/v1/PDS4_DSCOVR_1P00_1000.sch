<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:dscovr  Version:1.0.0.0 - Tue Nov 11 00:24:21 UTC 2025 -->
  <!-- Generated from the PDS4 Information Model Version 1.25.0.0 - System Build 16.0	 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/dscovr/v1" prefix="dscovr"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="dscovr:Ephemeris/dscovr:apparent_declination">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>dscovr:Ephemeris/dscovr:apparent_declination/dscovr:apparent_declination</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Ephemeris/dscovr:apparent_right_ascension">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>dscovr:Ephemeris/dscovr:apparent_right_ascension/dscovr:apparent_right_ascension</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Ephemeris/dscovr:declination">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>dscovr:Ephemeris/dscovr:declination/dscovr:declination</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Ephemeris/dscovr:entity">
      <sch:assert test=". = ('DSCOVR', 'Lunar', 'Solar')">
        <title>dscovr:Ephemeris/dscovr:entity/dscovr:entity</title>
        The attribute dscovr:Ephemeris/dscovr:entity must be equal to one of the following values 'DSCOVR', 'Lunar', 'Solar'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Ephemeris/dscovr:precession_ecliptic">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>dscovr:Ephemeris/dscovr:precession_ecliptic/dscovr:precession_ecliptic</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Ephemeris/dscovr:precession_equatorial">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>dscovr:Ephemeris/dscovr:precession_equatorial/dscovr:precession_equatorial</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Ephemeris/dscovr:right_ascension">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>dscovr:Ephemeris/dscovr:right_ascension/dscovr:right_ascension</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Ephemeris/dscovr:x_position">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>dscovr:Ephemeris/dscovr:x_position/dscovr:x_position</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Ephemeris/dscovr:x_velocity">
      <sch:assert test="@unit = ('cm/s', 'km/s', 'm/s')">
        <title>dscovr:Ephemeris/dscovr:x_velocity/dscovr:x_velocity</title>
        The attribute @unit must be equal to one of the following values 'cm/s', 'km/s', 'm/s'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Ephemeris/dscovr:y_position">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>dscovr:Ephemeris/dscovr:y_position/dscovr:y_position</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Ephemeris/dscovr:y_velocity">
      <sch:assert test="@unit = ('cm/s', 'km/s', 'm/s')">
        <title>dscovr:Ephemeris/dscovr:y_velocity/dscovr:y_velocity</title>
        The attribute @unit must be equal to one of the following values 'cm/s', 'km/s', 'm/s'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Ephemeris/dscovr:z_position">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>dscovr:Ephemeris/dscovr:z_position/dscovr:z_position</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Ephemeris/dscovr:z_velocity">
      <sch:assert test="@unit = ('cm/s', 'km/s', 'm/s')">
        <title>dscovr:Ephemeris/dscovr:z_velocity/dscovr:z_velocity</title>
        The attribute @unit must be equal to one of the following values 'cm/s', 'km/s', 'm/s'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Lunar_Geolocation/dscovr:apparent_sidereal_time">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>dscovr:Lunar_Geolocation/dscovr:apparent_sidereal_time/dscovr:apparent_sidereal_time</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Lunar_Geolocation/dscovr:corrected_rotation_x">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>dscovr:Lunar_Geolocation/dscovr:corrected_rotation_x/dscovr:corrected_rotation_x</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Lunar_Geolocation/dscovr:corrected_rotation_y">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>dscovr:Lunar_Geolocation/dscovr:corrected_rotation_y/dscovr:corrected_rotation_y</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Lunar_Geolocation/dscovr:corrected_rotation_z">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>dscovr:Lunar_Geolocation/dscovr:corrected_rotation_z/dscovr:corrected_rotation_z</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Lunar_Geolocation/dscovr:earth_north_direction">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>dscovr:Lunar_Geolocation/dscovr:earth_north_direction/dscovr:earth_north_direction</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Lunar_Geolocation/dscovr:ecliptic_obliquity">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>dscovr:Lunar_Geolocation/dscovr:ecliptic_obliquity/dscovr:ecliptic_obliquity</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Lunar_Geolocation/dscovr:nutation_longitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>dscovr:Lunar_Geolocation/dscovr:nutation_longitude/dscovr:nutation_longitude</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Lunar_Geolocation/dscovr:nutation_obliquity">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>dscovr:Lunar_Geolocation/dscovr:nutation_obliquity/dscovr:nutation_obliquity</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Lunar_Geolocation/dscovr:startracker_rotation_x">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>dscovr:Lunar_Geolocation/dscovr:startracker_rotation_x/dscovr:startracker_rotation_x</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Lunar_Geolocation/dscovr:startracker_rotation_y">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>dscovr:Lunar_Geolocation/dscovr:startracker_rotation_y/dscovr:startracker_rotation_y</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="dscovr:Lunar_Geolocation/dscovr:startracker_rotation_z">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad')">
        <title>dscovr:Lunar_Geolocation/dscovr:startracker_rotation_z/dscovr:startracker_rotation_z</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'microrad', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
