<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:cassini  Version:1.7.0.0 - Fri Mar 22 19:44:30 UTC 2024 -->
  <!-- Generated from the PDS4 Information Model Version 1.19.0.0 - System Build 13.0 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/cassini/v1" prefix="cassini"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/geom/v1" prefix="geom"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/cart/v1" prefix="cart"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes">
      <sch:let name="map_projection" value="//cart:map_projection_name"/>
      <sch:let name="map_projection_rings" value="//cart:rings_map_projection_name"/>
      <sch:assert test="if (($map_projection='Equirectangular') and not (cassini:equirectangular_min_footprint_width and cassini:equirectangular_max_footprint_width and cassini:equirectangular_min_footprint_height and cassini:equirectangular_max_footprint_height)) then false() else true()">
        <title>cassini:CIRS_Cubes_Specific_Attributes/Rule</title>
        You must use all four equirectangular footprint attributes: cassini:equirectangular_min_footprint_width, cassini:equirectangular_max_footprint_width, cassini:equirectangular_min_footprint_height, cassini:equirectangular_max_footprint_height, associated with the equirectangular projection. </sch:assert>
      <sch:assert test="if (($map_projection='Point Perspective') and not (cassini:pointperspective_min_footprint_width and cassini:pointperspective_max_footprint_width and cassini:pointperspective_min_footprint_height and cassini:pointperspective_max_footprint_height)) then false() else true()">
        <title>cassini:CIRS_Cubes_Specific_Attributes/Rule</title>
        You must use all four point perspective footprint attributes, cassini:pointperspective_min_footprint_width, cassini:pointperspective_max_footprint_width, cassini:pointperspective_min_footprint_height, cassini:pointperspective_max_footprint_height, associated with the point perspective projection. </sch:assert>
      <sch:assert test="if (($map_projection_rings='Ring_Polar') and not (cassini:ringpolar_min_footprint_width and cassini:ringpolar_max_footprint_width and cassini:ringpolar_min_footprint_height and cassini:ringpolar_max_footprint_height)) then false() else true()">
        <title>cassini:CIRS_Cubes_Specific_Attributes/Rule</title>
        You must use all four ring polar footprint attributes, cassini:ringpolar_min_footprint_width, cassini:ringpolar_max_footprint_width, cassini:ringpolar_min_footprint_height, cassini:ringpolar_max_footprint_height, associated with the ring polar projection. </sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:equirectangular_max_footprint_height">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:equirectangular_max_footprint_height/cassini:equirectangular_max_footprint_height</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:equirectangular_max_footprint_width">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:equirectangular_max_footprint_width/cassini:equirectangular_max_footprint_width</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:equirectangular_min_footprint_height">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:equirectangular_min_footprint_height/cassini:equirectangular_min_footprint_height</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:equirectangular_min_footprint_width">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:equirectangular_min_footprint_width/cassini:equirectangular_min_footprint_width</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_body_angular_semidiameter">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_body_angular_semidiameter/cassini:mean_body_angular_semidiameter</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_body_phase_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_body_phase_angle/cassini:mean_body_phase_angle</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_boresight_latitude_zpd">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_boresight_latitude_zpd/cassini:mean_boresight_latitude_zpd</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_boresight_longitude_zpd">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_boresight_longitude_zpd/cassini:mean_boresight_longitude_zpd</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_boresight_right_ascension">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_boresight_right_ascension/cassini:mean_boresight_right_ascension</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_boresight_solar_phase">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_boresight_solar_phase/cassini:mean_boresight_solar_phase</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_boresight_solar_zenith">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_boresight_solar_zenith/cassini:mean_boresight_solar_zenith</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_emission_angle_fov">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_emission_angle_fov/cassini:mean_emission_angle_fov</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_ring_boresight_emission_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_ring_boresight_emission_angle/cassini:mean_ring_boresight_emission_angle</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_ring_boresight_local_time">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_ring_boresight_local_time/cassini:mean_ring_boresight_local_time</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_ring_boresight_longitude_zpd">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_ring_boresight_longitude_zpd/cassini:mean_ring_boresight_longitude_zpd</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_ring_boresight_radius_zpd">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_ring_boresight_radius_zpd/cassini:mean_ring_boresight_radius_zpd</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_ring_boresight_solar_phase">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_ring_boresight_solar_phase/cassini:mean_ring_boresight_solar_phase</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_ring_boresight_solar_zenith">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_ring_boresight_solar_zenith/cassini:mean_ring_boresight_solar_zenith</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_ring_boresight_spacecraft_range">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:mean_ring_boresight_spacecraft_range/cassini:mean_ring_boresight_spacecraft_range</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:pointperspective_max_footprint_height">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:pointperspective_max_footprint_height/cassini:pointperspective_max_footprint_height</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:pointperspective_max_footprint_width">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:pointperspective_max_footprint_width/cassini:pointperspective_max_footprint_width</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:pointperspective_min_footprint_height">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:pointperspective_min_footprint_height/cassini:pointperspective_min_footprint_height</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:pointperspective_min_footprint_width">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:pointperspective_min_footprint_width/cassini:pointperspective_min_footprint_width</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:ringpolar_max_footprint_height">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:ringpolar_max_footprint_height/cassini:ringpolar_max_footprint_height</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:ringpolar_max_footprint_width">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:ringpolar_max_footprint_width/cassini:ringpolar_max_footprint_width</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:ringpolar_min_footprint_height">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:ringpolar_min_footprint_height/cassini:ringpolar_min_footprint_height</title>
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Cubes_Specific_Attributes/cassini:ringpolar_min_footprint_width">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')">
        <title>cassini:CIRS_Cubes_Specific_Attributes/cassini:ringpolar_min_footprint_width/cassini:ringpolar_min_footprint_width</title>
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Specific_Attributes/cassini:focal_plane">
      <sch:assert test=". = ('1', '3', '4')">
        <title>cassini:CIRS_Specific_Attributes/cassini:focal_plane/cassini:focal_plane</title>
        The attribute cassini:CIRS_Specific_Attributes/cassini:focal_plane must be equal to one of the following values '1', '3', '4'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:CIRS_Specific_Attributes/cassini:mission_phase_name">
      <sch:assert test=". = ('APPROACH SCIENCE', 'APPROACH_SCIENCE', 'Approach Science', 'Approach_Science', 'CRUISE', 'CRUISE SCIENCE', 'EARTH ENCOUNTER', 'EARTH-JUPITER CRUISE', 'EQUINOX MISSION', 'EXTENDED MISSION', 'EXTENDED-EXTENDED MISSION', 'Earth Encounter', 'Equinox Mission', 'Extended Mission', 'Extended-Extended Mission', 'HIGH GAIN ANTENNA TRANSITION', 'HUYGENS DESCENT', 'HUYGENS PROBE SEPARATION', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'INSTRUMENT CHECKOUT 1', 'INSTRUMENT CHECKOUT 2', 'INTERPLANETARY CRUISE', 'Information not provided', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'JUPITER CRUISE', 'JUPITER ENCOUNTER', 'Jupiter Cruise', 'Jupiter Encounter', 'LAUNCH', 'Launch', 'OUTER CRUISE', 'Outer Cruise', 'PHOEBE ENCOUNTER', 'PROXIMAL ORBITS', 'Phoebe Encounter', 'Proximal Orbits', 'QUIET CRUISE', 'Quiet Cruise', 'SATURN ORBIT INSERTION', 'SCIENCE CRUISE', 'SCIENCE_CRUISE', 'SOLSTICE MISSION', 'SPACE SCIENCE', 'SPACE_SCIENCE', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'TITAN A ENCOUNTER', 'TITAN B ENCOUNTER', 'TITAN C HUYGENS', 'TOUR', 'TOUR PRE-HUYGENS', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'VENUS 1 CRUISE', 'VENUS 1 ENCOUNTER', 'VENUS 2 - EARTH CRUISE', 'VENUS 2 ENCOUNTER', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter', 'XM', 'XXM')">
        <title>cassini:CIRS_Specific_Attributes/cassini:mission_phase_name/cassini:mission_phase_name</title>
        The attribute cassini:CIRS_Specific_Attributes/cassini:mission_phase_name must be equal to one of the following values 'APPROACH SCIENCE', 'APPROACH_SCIENCE', 'Approach Science', 'Approach_Science', 'CRUISE', 'CRUISE SCIENCE', 'EARTH ENCOUNTER', 'EARTH-JUPITER CRUISE', 'EQUINOX MISSION', 'EXTENDED MISSION', 'EXTENDED-EXTENDED MISSION', 'Earth Encounter', 'Equinox Mission', 'Extended Mission', 'Extended-Extended Mission', 'HIGH GAIN ANTENNA TRANSITION', 'HUYGENS DESCENT', 'HUYGENS PROBE SEPARATION', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'INSTRUMENT CHECKOUT 1', 'INSTRUMENT CHECKOUT 2', 'INTERPLANETARY CRUISE', 'Information not provided', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'JUPITER CRUISE', 'JUPITER ENCOUNTER', 'Jupiter Cruise', 'Jupiter Encounter', 'LAUNCH', 'Launch', 'OUTER CRUISE', 'Outer Cruise', 'PHOEBE ENCOUNTER', 'PROXIMAL ORBITS', 'Phoebe Encounter', 'Proximal Orbits', 'QUIET CRUISE', 'Quiet Cruise', 'SATURN ORBIT INSERTION', 'SCIENCE CRUISE', 'SCIENCE_CRUISE', 'SOLSTICE MISSION', 'SPACE SCIENCE', 'SPACE_SCIENCE', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'TITAN A ENCOUNTER', 'TITAN B ENCOUNTER', 'TITAN C HUYGENS', 'TOUR', 'TOUR PRE-HUYGENS', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'VENUS 1 CRUISE', 'VENUS 1 ENCOUNTER', 'VENUS 2 - EARTH CRUISE', 'VENUS 2 ENCOUNTER', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter', 'XM', 'XXM'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:delayed_readout_flag">
      <sch:assert test=". = ('NO', 'YES')">
        <title>cassini:ISS_Specific_Attributes/cassini:delayed_readout_flag/cassini:delayed_readout_flag</title>
        The attribute cassini:ISS_Specific_Attributes/cassini:delayed_readout_flag must be equal to one of the following values 'NO', 'YES'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:detector_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>cassini:ISS_Specific_Attributes/cassini:detector_temperature/cassini:detector_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:exposure_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>cassini:ISS_Specific_Attributes/cassini:exposure_duration/cassini:exposure_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:filter_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>cassini:ISS_Specific_Attributes/cassini:filter_temperature/cassini:filter_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:gain_mode_id">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('12', '215', '29', '95')))) then false() else true()">
        <title>cassini:ISS_Specific_Attributes/cassini:gain_mode_id/cassini:gain_mode_id</title>
        The attribute cassini:ISS_Specific_Attributes/cassini:gain_mode_id must be nulled or equal to one of the following values '12', '215', '29', '95'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:inst_cmprs_type">
      <sch:assert test=". = ('LOSSLESS', 'LOSSY', 'NOTCOMP')">
        <title>cassini:ISS_Specific_Attributes/cassini:inst_cmprs_type/cassini:inst_cmprs_type</title>
        The attribute cassini:ISS_Specific_Attributes/cassini:inst_cmprs_type must be equal to one of the following values 'LOSSLESS', 'LOSSY', 'NOTCOMP'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:light_flood_state_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>cassini:ISS_Specific_Attributes/cassini:light_flood_state_flag/cassini:light_flood_state_flag</title>
        The attribute cassini:ISS_Specific_Attributes/cassini:light_flood_state_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:missing_packet_flag">
      <sch:assert test=". = ('Information not provided', 'NO', 'YES')">
        <title>cassini:ISS_Specific_Attributes/cassini:missing_packet_flag/cassini:missing_packet_flag</title>
        The attribute cassini:ISS_Specific_Attributes/cassini:missing_packet_flag must be equal to one of the following values 'Information not provided', 'NO', 'YES'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:mission_phase_name">
      <sch:assert test=". = ('APPROACH SCIENCE', 'APPROACH_SCIENCE', 'Approach Science', 'Approach_Science', 'CRUISE', 'CRUISE SCIENCE', 'EARTH ENCOUNTER', 'EARTH-JUPITER CRUISE', 'EQUINOX MISSION', 'EXTENDED MISSION', 'EXTENDED-EXTENDED MISSION', 'Earth Encounter', 'Equinox Mission', 'Extended Mission', 'Extended-Extended Mission', 'HIGH GAIN ANTENNA TRANSITION', 'HUYGENS DESCENT', 'HUYGENS PROBE SEPARATION', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'INSTRUMENT CHECKOUT 1', 'INSTRUMENT CHECKOUT 2', 'INTERPLANETARY CRUISE', 'Information not provided', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'JUPITER CRUISE', 'JUPITER ENCOUNTER', 'Jupiter Cruise', 'Jupiter Encounter', 'LAUNCH', 'Launch', 'OUTER CRUISE', 'Outer Cruise', 'PHOEBE ENCOUNTER', 'PROXIMAL ORBITS', 'Phoebe Encounter', 'Proximal Orbits', 'QUIET CRUISE', 'Quiet Cruise', 'SATURN ORBIT INSERTION', 'SCIENCE CRUISE', 'SCIENCE_CRUISE', 'SOLSTICE MISSION', 'SPACE SCIENCE', 'SPACE_SCIENCE', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'TITAN A ENCOUNTER', 'TITAN B ENCOUNTER', 'TITAN C HUYGENS', 'TOUR', 'TOUR PRE-HUYGENS', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'VENUS 1 CRUISE', 'VENUS 1 ENCOUNTER', 'VENUS 2 - EARTH CRUISE', 'VENUS 2 ENCOUNTER', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter', 'XM', 'XXM')">
        <title>cassini:ISS_Specific_Attributes/cassini:mission_phase_name/cassini:mission_phase_name</title>
        The attribute cassini:ISS_Specific_Attributes/cassini:mission_phase_name must be equal to one of the following values 'APPROACH SCIENCE', 'APPROACH_SCIENCE', 'Approach Science', 'Approach_Science', 'CRUISE', 'CRUISE SCIENCE', 'EARTH ENCOUNTER', 'EARTH-JUPITER CRUISE', 'EQUINOX MISSION', 'EXTENDED MISSION', 'EXTENDED-EXTENDED MISSION', 'Earth Encounter', 'Equinox Mission', 'Extended Mission', 'Extended-Extended Mission', 'HIGH GAIN ANTENNA TRANSITION', 'HUYGENS DESCENT', 'HUYGENS PROBE SEPARATION', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'INSTRUMENT CHECKOUT 1', 'INSTRUMENT CHECKOUT 2', 'INTERPLANETARY CRUISE', 'Information not provided', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'JUPITER CRUISE', 'JUPITER ENCOUNTER', 'Jupiter Cruise', 'Jupiter Encounter', 'LAUNCH', 'Launch', 'OUTER CRUISE', 'Outer Cruise', 'PHOEBE ENCOUNTER', 'PROXIMAL ORBITS', 'Phoebe Encounter', 'Proximal Orbits', 'QUIET CRUISE', 'Quiet Cruise', 'SATURN ORBIT INSERTION', 'SCIENCE CRUISE', 'SCIENCE_CRUISE', 'SOLSTICE MISSION', 'SPACE SCIENCE', 'SPACE_SCIENCE', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'TITAN A ENCOUNTER', 'TITAN B ENCOUNTER', 'TITAN C HUYGENS', 'TOUR', 'TOUR PRE-HUYGENS', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'VENUS 1 CRUISE', 'VENUS 1 ENCOUNTER', 'VENUS 2 - EARTH CRUISE', 'VENUS 2 ENCOUNTER', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter', 'XM', 'XXM'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:optics_temperature_back">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>cassini:ISS_Specific_Attributes/cassini:optics_temperature_back/cassini:optics_temperature_back</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:optics_temperature_front">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>cassini:ISS_Specific_Attributes/cassini:optics_temperature_front/cassini:optics_temperature_front</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:sensor_head_electronics_temperature">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>cassini:ISS_Specific_Attributes/cassini:sensor_head_electronics_temperature/cassini:sensor_head_electronics_temperature</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:shutter_mode_id">
      <sch:assert test=". = ('BOTSIM', 'NACONLY', 'UNK', 'WACONLY')">
        <title>cassini:ISS_Specific_Attributes/cassini:shutter_mode_id/cassini:shutter_mode_id</title>
        The attribute cassini:ISS_Specific_Attributes/cassini:shutter_mode_id must be equal to one of the following values 'BOTSIM', 'NACONLY', 'UNK', 'WACONLY'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:shutter_state_id">
      <sch:assert test=". = ('DISABLED', 'ENABLED')">
        <title>cassini:ISS_Specific_Attributes/cassini:shutter_state_id/cassini:shutter_state_id</title>
        The attribute cassini:ISS_Specific_Attributes/cassini:shutter_state_id must be equal to one of the following values 'DISABLED', 'ENABLED'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:ISS_Specific_Attributes/cassini:valid_maximum_DN_sat">
      <sch:assert test=". = ('-1', '255', '4095')">
        <title>cassini:ISS_Specific_Attributes/cassini:valid_maximum_DN_sat/cassini:valid_maximum_DN_sat</title>
        The attribute cassini:ISS_Specific_Attributes/cassini:valid_maximum_DN_sat must be equal to one of the following values '-1', '255', '4095'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:PPI_Specific_Attributes/cassini:mission_phase_name">
      <sch:assert test=". = ('APPROACH SCIENCE', 'APPROACH_SCIENCE', 'Approach Science', 'Approach_Science', 'CRUISE', 'CRUISE SCIENCE', 'EARTH ENCOUNTER', 'EARTH-JUPITER CRUISE', 'EQUINOX MISSION', 'EXTENDED MISSION', 'EXTENDED-EXTENDED MISSION', 'Earth Encounter', 'Equinox Mission', 'Extended Mission', 'Extended-Extended Mission', 'HIGH GAIN ANTENNA TRANSITION', 'HUYGENS DESCENT', 'HUYGENS PROBE SEPARATION', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'INSTRUMENT CHECKOUT 1', 'INSTRUMENT CHECKOUT 2', 'INTERPLANETARY CRUISE', 'Information not provided', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'JUPITER CRUISE', 'JUPITER ENCOUNTER', 'Jupiter Cruise', 'Jupiter Encounter', 'LAUNCH', 'Launch', 'OUTER CRUISE', 'Outer Cruise', 'PHOEBE ENCOUNTER', 'PROXIMAL ORBITS', 'Phoebe Encounter', 'Proximal Orbits', 'QUIET CRUISE', 'Quiet Cruise', 'SATURN ORBIT INSERTION', 'SCIENCE CRUISE', 'SCIENCE_CRUISE', 'SOLSTICE MISSION', 'SPACE SCIENCE', 'SPACE_SCIENCE', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'TITAN A ENCOUNTER', 'TITAN B ENCOUNTER', 'TITAN C HUYGENS', 'TOUR', 'TOUR PRE-HUYGENS', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'VENUS 1 CRUISE', 'VENUS 1 ENCOUNTER', 'VENUS 2 - EARTH CRUISE', 'VENUS 2 ENCOUNTER', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter', 'XM', 'XXM')">
        <title>cassini:PPI_Specific_Attributes/cassini:mission_phase_name/cassini:mission_phase_name</title>
        The attribute cassini:PPI_Specific_Attributes/cassini:mission_phase_name must be equal to one of the following values 'APPROACH SCIENCE', 'APPROACH_SCIENCE', 'Approach Science', 'Approach_Science', 'CRUISE', 'CRUISE SCIENCE', 'EARTH ENCOUNTER', 'EARTH-JUPITER CRUISE', 'EQUINOX MISSION', 'EXTENDED MISSION', 'EXTENDED-EXTENDED MISSION', 'Earth Encounter', 'Equinox Mission', 'Extended Mission', 'Extended-Extended Mission', 'HIGH GAIN ANTENNA TRANSITION', 'HUYGENS DESCENT', 'HUYGENS PROBE SEPARATION', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'INSTRUMENT CHECKOUT 1', 'INSTRUMENT CHECKOUT 2', 'INTERPLANETARY CRUISE', 'Information not provided', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'JUPITER CRUISE', 'JUPITER ENCOUNTER', 'Jupiter Cruise', 'Jupiter Encounter', 'LAUNCH', 'Launch', 'OUTER CRUISE', 'Outer Cruise', 'PHOEBE ENCOUNTER', 'PROXIMAL ORBITS', 'Phoebe Encounter', 'Proximal Orbits', 'QUIET CRUISE', 'Quiet Cruise', 'SATURN ORBIT INSERTION', 'SCIENCE CRUISE', 'SCIENCE_CRUISE', 'SOLSTICE MISSION', 'SPACE SCIENCE', 'SPACE_SCIENCE', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'TITAN A ENCOUNTER', 'TITAN B ENCOUNTER', 'TITAN C HUYGENS', 'TOUR', 'TOUR PRE-HUYGENS', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'VENUS 1 CRUISE', 'VENUS 1 ENCOUNTER', 'VENUS 2 - EARTH CRUISE', 'VENUS 2 ENCOUNTER', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter', 'XM', 'XXM'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:UVIS_Specific_Attributes/cassini:high_voltage_power_supply_state">
      <sch:assert test=". = ('OFF', 'ON', 'Off', 'On')">
        <title>cassini:UVIS_Specific_Attributes/cassini:high_voltage_power_supply_state/cassini:high_voltage_power_supply_state</title>
        The attribute cassini:UVIS_Specific_Attributes/cassini:high_voltage_power_supply_state must be equal to one of the following values 'OFF', 'ON', 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:UVIS_Specific_Attributes/cassini:integration_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>cassini:UVIS_Specific_Attributes/cassini:integration_duration/cassini:integration_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:UVIS_Specific_Attributes/cassini:mission_phase_name">
      <sch:assert test=". = ('APPROACH SCIENCE', 'APPROACH_SCIENCE', 'Approach Science', 'Approach_Science', 'CRUISE', 'CRUISE SCIENCE', 'EARTH ENCOUNTER', 'EARTH-JUPITER CRUISE', 'EQUINOX MISSION', 'EXTENDED MISSION', 'EXTENDED-EXTENDED MISSION', 'Earth Encounter', 'Equinox Mission', 'Extended Mission', 'Extended-Extended Mission', 'HIGH GAIN ANTENNA TRANSITION', 'HUYGENS DESCENT', 'HUYGENS PROBE SEPARATION', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'INSTRUMENT CHECKOUT 1', 'INSTRUMENT CHECKOUT 2', 'INTERPLANETARY CRUISE', 'Information not provided', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'JUPITER CRUISE', 'JUPITER ENCOUNTER', 'Jupiter Cruise', 'Jupiter Encounter', 'LAUNCH', 'Launch', 'OUTER CRUISE', 'Outer Cruise', 'PHOEBE ENCOUNTER', 'PROXIMAL ORBITS', 'Phoebe Encounter', 'Proximal Orbits', 'QUIET CRUISE', 'Quiet Cruise', 'SATURN ORBIT INSERTION', 'SCIENCE CRUISE', 'SCIENCE_CRUISE', 'SOLSTICE MISSION', 'SPACE SCIENCE', 'SPACE_SCIENCE', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'TITAN A ENCOUNTER', 'TITAN B ENCOUNTER', 'TITAN C HUYGENS', 'TOUR', 'TOUR PRE-HUYGENS', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'VENUS 1 CRUISE', 'VENUS 1 ENCOUNTER', 'VENUS 2 - EARTH CRUISE', 'VENUS 2 ENCOUNTER', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter', 'XM', 'XXM')">
        <title>cassini:UVIS_Specific_Attributes/cassini:mission_phase_name/cassini:mission_phase_name</title>
        The attribute cassini:UVIS_Specific_Attributes/cassini:mission_phase_name must be equal to one of the following values 'APPROACH SCIENCE', 'APPROACH_SCIENCE', 'Approach Science', 'Approach_Science', 'CRUISE', 'CRUISE SCIENCE', 'EARTH ENCOUNTER', 'EARTH-JUPITER CRUISE', 'EQUINOX MISSION', 'EXTENDED MISSION', 'EXTENDED-EXTENDED MISSION', 'Earth Encounter', 'Equinox Mission', 'Extended Mission', 'Extended-Extended Mission', 'HIGH GAIN ANTENNA TRANSITION', 'HUYGENS DESCENT', 'HUYGENS PROBE SEPARATION', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'INSTRUMENT CHECKOUT 1', 'INSTRUMENT CHECKOUT 2', 'INTERPLANETARY CRUISE', 'Information not provided', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'JUPITER CRUISE', 'JUPITER ENCOUNTER', 'Jupiter Cruise', 'Jupiter Encounter', 'LAUNCH', 'Launch', 'OUTER CRUISE', 'Outer Cruise', 'PHOEBE ENCOUNTER', 'PROXIMAL ORBITS', 'Phoebe Encounter', 'Proximal Orbits', 'QUIET CRUISE', 'Quiet Cruise', 'SATURN ORBIT INSERTION', 'SCIENCE CRUISE', 'SCIENCE_CRUISE', 'SOLSTICE MISSION', 'SPACE SCIENCE', 'SPACE_SCIENCE', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'TITAN A ENCOUNTER', 'TITAN B ENCOUNTER', 'TITAN C HUYGENS', 'TOUR', 'TOUR PRE-HUYGENS', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'VENUS 1 CRUISE', 'VENUS 1 ENCOUNTER', 'VENUS 2 - EARTH CRUISE', 'VENUS 2 ENCOUNTER', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter', 'XM', 'XXM'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:UVIS_Specific_Attributes/cassini:occultation_port_state">
      <sch:assert test=". = ('CLOSED', 'Closed', 'OPEN', 'Open')">
        <title>cassini:UVIS_Specific_Attributes/cassini:occultation_port_state/cassini:occultation_port_state</title>
        The attribute cassini:UVIS_Specific_Attributes/cassini:occultation_port_state must be equal to one of the following values 'CLOSED', 'Closed', 'OPEN', 'Open'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:UVIS_Specific_Attributes/cassini:slit_state">
      <sch:assert test=". = ('HIGH RESOLUTION', 'High Resolution', 'LOW RESOLUTION', 'Low Resolution', 'OCCULTATION', 'Occultation')">
        <title>cassini:UVIS_Specific_Attributes/cassini:slit_state/cassini:slit_state</title>
        The attribute cassini:UVIS_Specific_Attributes/cassini:slit_state must be equal to one of the following values 'HIGH RESOLUTION', 'High Resolution', 'LOW RESOLUTION', 'Low Resolution', 'OCCULTATION', 'Occultation'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:UVIS_Specific_Attributes/cassini:test_pulse_state">
      <sch:assert test=". = ('OFF', 'ON', 'Off', 'On')">
        <title>cassini:UVIS_Specific_Attributes/cassini:test_pulse_state/cassini:test_pulse_state</title>
        The attribute cassini:UVIS_Specific_Attributes/cassini:test_pulse_state must be equal to one of the following values 'OFF', 'ON', 'Off', 'On'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:background_sampling_frequency">
      <sch:assert test=". = ('0', '1', '16', '2', '32', '4', '64', '8')">
        <title>cassini:VIMS_Specific_Attributes/cassini:background_sampling_frequency/cassini:background_sampling_frequency</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:background_sampling_frequency must be equal to one of the following values '0', '1', '16', '2', '32', '4', '64', '8'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:background_sampling_mode_id_ir">
      <sch:assert test=". = ('AVG2', 'AVG4', 'N/A', 'NOBACK', 'Not applicable', 'SINGLE')">
        <title>cassini:VIMS_Specific_Attributes/cassini:background_sampling_mode_id_ir/cassini:background_sampling_mode_id_ir</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:background_sampling_mode_id_ir must be equal to one of the following values 'AVG2', 'AVG4', 'N/A', 'NOBACK', 'Not applicable', 'SINGLE'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:background_sampling_mode_id_vis">
      <sch:assert test=". = ('Information not provided', 'N/A', 'NORMAL', 'Not applicable', 'ZERO_SUB')">
        <title>cassini:VIMS_Specific_Attributes/cassini:background_sampling_mode_id_vis/cassini:background_sampling_mode_id_vis</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:background_sampling_mode_id_vis must be equal to one of the following values 'Information not provided', 'N/A', 'NORMAL', 'Not applicable', 'ZERO_SUB'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:bias_state_id">
      <sch:assert test=". = ('HIGH', 'LOW')">
        <title>cassini:VIMS_Specific_Attributes/cassini:bias_state_id/cassini:bias_state_id</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:bias_state_id must be equal to one of the following values 'HIGH', 'LOW'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:data_buffer_state_flag">
      <sch:assert test=". = ('DISABLED', 'ENABLED')">
        <title>cassini:VIMS_Specific_Attributes/cassini:data_buffer_state_flag/cassini:data_buffer_state_flag</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:data_buffer_state_flag must be equal to one of the following values 'DISABLED', 'ENABLED'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:detector_temperature_IR_high_res">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>cassini:VIMS_Specific_Attributes/cassini:detector_temperature_IR_high_res/cassini:detector_temperature_IR_high_res</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:detector_temperature_IR_low_res">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>cassini:VIMS_Specific_Attributes/cassini:detector_temperature_IR_low_res/cassini:detector_temperature_IR_low_res</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:detector_temperature_visible">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>cassini:VIMS_Specific_Attributes/cassini:detector_temperature_visible/cassini:detector_temperature_visible</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:exposure_duration_ir">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>cassini:VIMS_Specific_Attributes/cassini:exposure_duration_ir/cassini:exposure_duration_ir</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:exposure_duration_vis">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>cassini:VIMS_Specific_Attributes/cassini:exposure_duration_vis/cassini:exposure_duration_vis</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:gain_mode_id_ir">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('HIGH', 'LOW', 'N/A', 'Not applicable')))) then false() else true()">
        <title>cassini:VIMS_Specific_Attributes/cassini:gain_mode_id_ir/cassini:gain_mode_id_ir</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:gain_mode_id_ir must be nulled or equal to one of the following values 'HIGH', 'LOW', 'N/A', 'Not applicable'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:gain_mode_id_vis">
      <sch:assert test="if (not(@xsi:nil eq 'true') and (not(. = ('HIGH', 'LOW', 'N/A', 'Not applicable')))) then false() else true()">
        <title>cassini:VIMS_Specific_Attributes/cassini:gain_mode_id_vis/cassini:gain_mode_id_vis</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:gain_mode_id_vis must be nulled or equal to one of the following values 'HIGH', 'LOW', 'N/A', 'Not applicable'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:instrument_temperature_grating">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>cassini:VIMS_Specific_Attributes/cassini:instrument_temperature_grating/cassini:instrument_temperature_grating</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:instrument_temperature_spectrometer">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>cassini:VIMS_Specific_Attributes/cassini:instrument_temperature_spectrometer/cassini:instrument_temperature_spectrometer</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:integration_delay_flag">
      <sch:assert test=". = ('DISABLED', 'ENABLED')">
        <title>cassini:VIMS_Specific_Attributes/cassini:integration_delay_flag/cassini:integration_delay_flag</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:integration_delay_flag must be equal to one of the following values 'DISABLED', 'ENABLED'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:interframe_delay_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>cassini:VIMS_Specific_Attributes/cassini:interframe_delay_duration/cassini:interframe_delay_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:interline_delay_duration">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>cassini:VIMS_Specific_Attributes/cassini:interline_delay_duration/cassini:interline_delay_duration</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:missing_packet_flag">
      <sch:assert test=". = ('Information not provided', 'NO', 'YES')">
        <title>cassini:VIMS_Specific_Attributes/cassini:missing_packet_flag/cassini:missing_packet_flag</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:missing_packet_flag must be equal to one of the following values 'Information not provided', 'NO', 'YES'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:mission_phase_name">
      <sch:assert test=". = ('APPROACH SCIENCE', 'APPROACH_SCIENCE', 'Approach Science', 'Approach_Science', 'CRUISE', 'CRUISE SCIENCE', 'EARTH ENCOUNTER', 'EARTH-JUPITER CRUISE', 'EQUINOX MISSION', 'EXTENDED MISSION', 'EXTENDED-EXTENDED MISSION', 'Earth Encounter', 'Equinox Mission', 'Extended Mission', 'Extended-Extended Mission', 'HIGH GAIN ANTENNA TRANSITION', 'HUYGENS DESCENT', 'HUYGENS PROBE SEPARATION', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'INSTRUMENT CHECKOUT 1', 'INSTRUMENT CHECKOUT 2', 'INTERPLANETARY CRUISE', 'Information not provided', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'JUPITER CRUISE', 'JUPITER ENCOUNTER', 'Jupiter Cruise', 'Jupiter Encounter', 'LAUNCH', 'Launch', 'OUTER CRUISE', 'Outer Cruise', 'PHOEBE ENCOUNTER', 'PROXIMAL ORBITS', 'Phoebe Encounter', 'Proximal Orbits', 'QUIET CRUISE', 'Quiet Cruise', 'SATURN ORBIT INSERTION', 'SCIENCE CRUISE', 'SCIENCE_CRUISE', 'SOLSTICE MISSION', 'SPACE SCIENCE', 'SPACE_SCIENCE', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'TITAN A ENCOUNTER', 'TITAN B ENCOUNTER', 'TITAN C HUYGENS', 'TOUR', 'TOUR PRE-HUYGENS', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'VENUS 1 CRUISE', 'VENUS 1 ENCOUNTER', 'VENUS 2 - EARTH CRUISE', 'VENUS 2 ENCOUNTER', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter', 'XM', 'XXM')">
        <title>cassini:VIMS_Specific_Attributes/cassini:mission_phase_name/cassini:mission_phase_name</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:mission_phase_name must be equal to one of the following values 'APPROACH SCIENCE', 'APPROACH_SCIENCE', 'Approach Science', 'Approach_Science', 'CRUISE', 'CRUISE SCIENCE', 'EARTH ENCOUNTER', 'EARTH-JUPITER CRUISE', 'EQUINOX MISSION', 'EXTENDED MISSION', 'EXTENDED-EXTENDED MISSION', 'Earth Encounter', 'Equinox Mission', 'Extended Mission', 'Extended-Extended Mission', 'HIGH GAIN ANTENNA TRANSITION', 'HUYGENS DESCENT', 'HUYGENS PROBE SEPARATION', 'High Gain Antenna Transition', 'Huygens Descent', 'Huygens Probe Separation', 'INSTRUMENT CHECKOUT 1', 'INSTRUMENT CHECKOUT 2', 'INTERPLANETARY CRUISE', 'Information not provided', 'Instrument Checkout 1', 'Instrument Checkout 2', 'Interplanetary Cruise', 'JUPITER CRUISE', 'JUPITER ENCOUNTER', 'Jupiter Cruise', 'Jupiter Encounter', 'LAUNCH', 'Launch', 'OUTER CRUISE', 'Outer Cruise', 'PHOEBE ENCOUNTER', 'PROXIMAL ORBITS', 'Phoebe Encounter', 'Proximal Orbits', 'QUIET CRUISE', 'Quiet Cruise', 'SATURN ORBIT INSERTION', 'SCIENCE CRUISE', 'SCIENCE_CRUISE', 'SOLSTICE MISSION', 'SPACE SCIENCE', 'SPACE_SCIENCE', 'Saturn Orbit Insertion', 'Science Cruise', 'Solstice Mission', 'Space Science', 'TCM 1', 'TITAN A ENCOUNTER', 'TITAN B ENCOUNTER', 'TITAN C HUYGENS', 'TOUR', 'TOUR PRE-HUYGENS', 'Titan A Encounter', 'Titan B Encounter', 'Titan C Huygens', 'Tour', 'Tour Pre-Huygens', 'VENUS 1 CRUISE', 'VENUS 1 ENCOUNTER', 'VENUS 2 - EARTH CRUISE', 'VENUS 2 ENCOUNTER', 'Venus 1 Cruise', 'Venus 1 Encounter', 'Venus 2 - Earth Cruise', 'Venus 2 Encounter', 'XM', 'XXM'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:offset_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>cassini:VIMS_Specific_Attributes/cassini:offset_flag/cassini:offset_flag</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:offset_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:optics_temperature_ir_1">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>cassini:VIMS_Specific_Attributes/cassini:optics_temperature_ir_1/cassini:optics_temperature_ir_1</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:optics_temperature_ir_2">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>cassini:VIMS_Specific_Attributes/cassini:optics_temperature_ir_2/cassini:optics_temperature_ir_2</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:optics_temperature_vis">
      <sch:assert test="@unit = ('K', 'degC')">
        <title>cassini:VIMS_Specific_Attributes/cassini:optics_temperature_vis/cassini:optics_temperature_vis</title>
        The attribute @unit must be equal to one of the following values 'K', 'degC'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:overwritten_channel_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>cassini:VIMS_Specific_Attributes/cassini:overwritten_channel_flag/cassini:overwritten_channel_flag</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:overwritten_channel_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:packing_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>cassini:VIMS_Specific_Attributes/cassini:packing_flag/cassini:packing_flag</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:packing_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:power_state_flag_ir">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>cassini:VIMS_Specific_Attributes/cassini:power_state_flag_ir/cassini:power_state_flag_ir</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:power_state_flag_ir must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:power_state_flag_vis">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>cassini:VIMS_Specific_Attributes/cassini:power_state_flag_vis/cassini:power_state_flag_vis</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:power_state_flag_vis must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:sampling_mode_id_ir">
      <sch:assert test=". = ('HI-RES', 'NORMAL', 'NYQUIST', 'UNDER')">
        <title>cassini:VIMS_Specific_Attributes/cassini:sampling_mode_id_ir/cassini:sampling_mode_id_ir</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:sampling_mode_id_ir must be equal to one of the following values 'HI-RES', 'NORMAL', 'NYQUIST', 'UNDER'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:sampling_mode_id_vis">
      <sch:assert test=". = ('HI-RES', 'N/A', 'NORMAL', 'Not applicable')">
        <title>cassini:VIMS_Specific_Attributes/cassini:sampling_mode_id_vis/cassini:sampling_mode_id_vis</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:sampling_mode_id_vis must be equal to one of the following values 'HI-RES', 'N/A', 'NORMAL', 'Not applicable'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:shutter_state_flag">
      <sch:assert test=". = ('DISABLED', 'ENABLED')">
        <title>cassini:VIMS_Specific_Attributes/cassini:shutter_state_flag/cassini:shutter_state_flag</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:shutter_state_flag must be equal to one of the following values 'DISABLED', 'ENABLED'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:snapshot_mode_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>cassini:VIMS_Specific_Attributes/cassini:snapshot_mode_flag/cassini:snapshot_mode_flag</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:snapshot_mode_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:spectral_editing_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>cassini:VIMS_Specific_Attributes/cassini:spectral_editing_flag/cassini:spectral_editing_flag</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:spectral_editing_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:spectral_summing_flag">
      <sch:assert test=". = ('OFF', 'ON')">
        <title>cassini:VIMS_Specific_Attributes/cassini:spectral_summing_flag/cassini:spectral_summing_flag</title>
        The attribute cassini:VIMS_Specific_Attributes/cassini:spectral_summing_flag must be equal to one of the following values 'OFF', 'ON'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:swath_length">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>cassini:VIMS_Specific_Attributes/cassini:swath_length/cassini:swath_length</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:swath_width">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>cassini:VIMS_Specific_Attributes/cassini:swath_width/cassini:swath_width</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:x_offset">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>cassini:VIMS_Specific_Attributes/cassini:x_offset/cassini:x_offset</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cassini:VIMS_Specific_Attributes/cassini:z_offset">
      <sch:assert test="@unit = ('DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel')">
        <title>cassini:VIMS_Specific_Attributes/cassini:z_offset/cassini:z_offset</title>
        The attribute @unit must be equal to one of the following values 'DN', 'W/m**2/sr/nm/(DN/s)', 'electron/DN', 'pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
