<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:cart  Version:1.5.0.0 - Thu Oct 22 07:01:44 PDT 2015 -->
  <!-- Generated from the PDS4 Information Model Version 1.4.0.0 - System Build 5b -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
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
    <sch:rule context="cart:Bounding_Coordinates/cart:east_bounding_coordinate">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Bounding_Coordinates/cart:north_bounding_coordinate">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Bounding_Coordinates/cart:south_bounding_coordinate">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Bounding_Coordinates/cart:west_bounding_coordinate">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Coordinate_Representation/cart:pixel_resolution_x">
      <sch:assert test="@unit = ('km/pixel', 'm/pixel', 'mm/pixel', 'deg/pixel')"
        >
        The attribute @unit must be equal to one of the following values 'km/pixel', 'm/pixel', 'mm/pixel', 'deg/pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Coordinate_Representation/cart:pixel_resolution_y">
      <sch:assert test="@unit = ('km/pixel', 'm/pixel', 'mm/pixel', 'deg/pixel')"
        >
        The attribute @unit must be equal to one of the following values 'km/pixel', 'm/pixel', 'mm/pixel', 'deg/pixel'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Coordinate_Representation/cart:pixel_scale_x">
      <sch:assert test="@unit = ('pixel/km', 'pixel/m', 'pixel/mm', 'pixel/deg')"
        >
        The attribute @unit must be equal to one of the following values 'pixel/km', 'pixel/m', 'pixel/mm', 'pixel/deg'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Coordinate_Representation/cart:pixel_scale_y">
      <sch:assert test="@unit = ('pixel/km', 'pixel/m', 'pixel/mm', 'pixel/deg')"
        >
        The attribute @unit must be equal to one of the following values 'pixel/km', 'pixel/m', 'pixel/mm', 'pixel/deg'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Distance_and_Bearing_Representation/cart:bearing_reference_direction">
      <sch:assert test=". = ('North', 'South')"
        >
        The attribute cart:bearing_reference_direction must be equal to one of the following values 'North', 'South'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Distance_and_Bearing_Representation/cart:bearing_reference_meridian">
      <sch:assert test=". = ('Assumed', 'Astronomic', 'Geodetic', 'Grid', 'Magnetic')"
        >
        The attribute cart:bearing_reference_meridian must be equal to one of the following values 'Assumed', 'Astronomic', 'Geodetic', 'Grid', 'Magnetic'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Distance_and_Bearing_Representation/cart:bearing_resolution">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Distance_and_Bearing_Representation/cart:distance_resolution">
      <sch:assert test="@unit = ('km/pixel', 'm/pixel', 'mm/pixel', 'deg/pixel')"
        >
        The attribute @unit must be equal to one of the following values 'km/pixel', 'm/pixel', 'mm/pixel', 'pixel/deg'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Equirectangular/cart:longitude_of_central_meridian">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Geo_Transformation/cart:upperleft_corner_x">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')"
        >
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Geo_Transformation/cart:upperleft_corner_y">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')"
        >
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Geodetic_Model/cart:latitude_type">
      <sch:assert test=". = ('planetocentric', 'planetographic')"
        >
        The attribute cart:latitude_type must be equal to one of the following values 'planetocentric', 'planetographic'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Geodetic_Model/cart:longitude_direction">
      <sch:assert test=". = ('Positive East', 'Positive West')"
        >
        The attribute cart:longitude_direction must be equal to one of the following values 'Positive East', 'Positive West'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Geodetic_Model/cart:polar_radius">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')"
        >
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Geodetic_Model/cart:semi_major_radius">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')"
        >
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Geodetic_Model/cart:semi_minor_radius">
      <sch:assert test="@unit = ('AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm')"
        >
        The attribute @unit must be equal to one of the following values 'AU', 'Angstrom', 'cm', 'km', 'm', 'micrometer', 'mm', 'nm'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Geographic/cart:latitude_resolution">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Geographic/cart:longitude_resolution">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Grid_Coordinate_System/cart:grid_coordinate_system_name">
      <sch:assert
        test=". = ('ARC Coordinate System', 'Other Grid System', 'State Plane Coordinate System 1927', 'State Plane Coordinate System 1983', 'Universal Polar Stereographic', 'Universal Transverse Mercator')"
        >
        The attribute cart:grid_coordinate_system_name must be equal to one of the following values 'ARC Coordinate System', 'Other Grid System', 'State Plane Coordinate System 1927', 'State Plane Coordinate System 1983', 'Universal Polar Stereographic', 'Universal Transverse Mercator'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Lambert_Conformal_Conic/cart:latitude_of_projection_origin">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Lambert_Conformal_Conic/cart:longitude_of_central_meridian">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Map_Projection/cart:map_projection_name">
      <sch:assert
        test=". = ('Albers Conical Equal Area', 'Azimuthal Equidistant', 'Equidistant Conic', 'Equirectangular', 'General Vertical Near-sided Projection', 'Gnomonic', 'Lambert Azimuthal Equal Area', 'Lambert Conformal Conic', 'Mercator', 'Miller Cylindrical', 'Oblique Mercator', 'Orothographic', 'Polar Stereographic', 'Polyconic', 'Robinson', 'Sinusoidal', 'Space Oblique Mercator', 'Stereographic', 'Transverse Mercator', 'van der Grinten')"
        >
        The attribute cart:map_projection_name must be equal to one of the following values 'Albers Conical Equal Area', 'Azimuthal Equidistant', 'Equidistant Conic', 'Equirectangular', 'General Vertical Near-sided Projection', 'Gnomonic', 'Lambert Azimuthal Equal Area', 'Lambert Conformal Conic', 'Mercator', 'Miller Cylindrical', 'Oblique Mercator', 'Orothographic', 'Polar Stereographic', 'Polyconic', 'Robinson', 'Sinusoidal', 'Space Oblique Mercator', 'Stereographic', 'Transverse Mercator', 'van der Grinten'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Map_Projection_Base/cart:latitude_of_projection_origin">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Map_Projection_Base/cart:longitude_of_central_meridian">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Map_Projection_Base/cart:standard_parallel">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Map_Projection_Base/cart:straight_vertical_longitude_from_pole">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Oblique_Line_Azimuth/cart:azimuth_measure_point_longitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Oblique_Line_Azimuth/cart:azimuthal_angle">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Oblique_Line_Point_Group/cart:oblique_line_latitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Oblique_Line_Point_Group/cart:oblique_line_longitude">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Oblique_Mercator/cart:latitude_of_projection_origin">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Planar_Coordinate_Information/cart:planar_coordinate_encoding_method">
      <sch:assert test=". = ('Coordinate Pair', 'Distance and Bearing', 'Row and Column')"
        >
        The attribute cart:planar_coordinate_encoding_method must be equal to one of the following values 'Coordinate Pair', 'Distance and Bearing', 'Row and Column'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Polar_Stereographic/cart:straight_vertical_longitude_from_pole">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Polyconic/cart:latitude_of_projection_origin">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Polyconic/cart:longitude_of_central_meridian">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Sinusoidal/cart:longitude_of_central_meridian">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Transverse_Mercator/cart:latitude_of_projection_origin">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Transverse_Mercator/cart:longitude_of_central_meridian">
      <sch:assert test="@unit = ('arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad')"
        >
        The attribute @unit must be equal to one of the following values 'arcmin', 'arcsec', 'deg', 'hr', 'mrad', 'rad'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="cart:Universal_Polar_Stereographic/cart:ups_zone_identifier">
      <sch:assert test=". = ('A', 'B', 'Y', 'Z')"
        >
        The attribute cart:ups_zone_identifier must be equal to one of the following values 'A', 'B', 'Y', 'Z'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
