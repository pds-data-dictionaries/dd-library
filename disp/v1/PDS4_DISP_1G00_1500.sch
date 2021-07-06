<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:disp  Version:1.5.0.0 - Tue May 04 05:11:53 UTC 2021 -->
  <!-- Generated from the PDS4 Information Model Version 1.16.0.0 - System Build 11.1 -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/disp/v1" prefix="disp"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="disp:Display_Settings/pds:Local_Internal_Reference">
      <sch:assert test="pds:local_identifier_reference = //pds:*/pds:*/(pds:Array|pds:Array_2D|pds:Array_2D_Image|pds:Array_2D_Map|pds:Array_2D_Spectrum|pds:Array_3D|pds:Array_3D_Image|pds:Array_3D_Movie|pds:Array_3D_Spectrum)/pds:local_identifier
        ">
        <title>Display_Settings_0/Rule</title>
        Display Dictionary: In the pds:Local_Internal_Reference class, the value of the pds:local_identifier_reference must match the value of the pds:local_identifer of an Array class or sub-class within the File_Area.
        </sch:assert>
      <sch:assert test="pds:local_reference_type = 'display_settings_to_array'
        ">
        <title>Display_Settings_0/Rule</title>
        Display_Dictionary: For Local_Internal_Reference in disp:Display_Settings, local_reference_type must equal 'display_settings_to_array'.
        </sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="disp:Discipline_Area">
      <sch:assert test="if (disp:Display_Direction) then (disp:Display_Settings/disp:Display_Direction) else true()">
        <title>disp:Discipline_Area/logical_identifier</title>
        Display Dictionary: If the Display_Direction class is in the label, it must be contained in a Display_Settings class.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="disp:Display_Direction/disp:horizontal_display_direction">
      <sch:assert test=". = ('Left to Right', 'Right to Left')">
        <title>disp:Display_Direction/disp:horizontal_display_direction/disp:horizontal_display_direction</title>
        The attribute disp:horizontal_display_direction must be equal to one of the following values 'Left to Right', 'Right to Left'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="disp:Display_Direction/disp:vertical_display_direction">
      <sch:assert test=". = ('Bottom to Top', 'Top to Bottom')">
        <title>disp:Display_Direction/disp:vertical_display_direction/disp:vertical_display_direction</title>
        The attribute disp:vertical_display_direction must be equal to one of the following values 'Bottom to Top', 'Top to Bottom'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="disp:Display_Settings/pds:Local_Internal_Reference">
      <sch:assert test="pds:local_identifier_reference = //pds:*/pds:*/(pds:Array|pds:Array_2D|pds:Array_2D_Image|pds:Array_2D_Map|pds:Array_2D_Spectrum|pds:Array_3D|pds:Array_3D_Image|pds:Array_3D_Movie|pds:Array_3D_Spectrum)/pds:local_identifier">
        <title>disp:Display_Settings/pds:Local_Internal_Reference/local_identifier_reference</title>
        Display Dictionary: In the pds:Local_Internal_Reference class, the value of the pds:local_identifier_reference must match the value of the pds:local_identifer of an Array class or sub-class within the File_Area.</sch:assert>
      <sch:assert test="pds:local_reference_type = ('display_settings_to_array')">
        <title>disp:Display_Settings/pds:Local_Internal_Reference/local_reference_type</title>
        Display_Dictionary: In the pds:Local_Internal_Reference class, the value of the pds:local_reference_type must be 'display_settings_to_array'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="disp:Movie_Display_Settings">
      <sch:assert test="if (disp:loop_flag) then disp:loop_flag = ('true', 'false') else true()">
        <title>disp:Movie_Display_Settings/disp:loop_flag</title>
        The attribute disp:loop_flag must be equal to one of the following values 'true', 'false'.</sch:assert>
      <sch:assert test="if (disp:loop_back_and_forth_flag) then disp:loop_back_and_forth_flag = ('true', 'false') else true()">
        <title>disp:Movie_Display_Settings/disp:loop_back_and_forth_flag</title>
        The attribute disp:loop_back_and_forth_flag must be equal to one of the following values 'true', 'false'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="disp:Movie_Display_Settings/disp:frame_rate">
      <sch:assert test="@unit = ('frames/s')">
        <title>disp:Movie_Display_Settings/disp:frame_rate/disp:frame_rate</title>
        The attribute @unit must be equal to one of the following values 'frames/s'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="disp:Movie_Display_Settings/disp:loop_back_and_forth_flag">
      <sch:assert test=". = ('false', 'true')">
        <title>disp:Movie_Display_Settings/disp:loop_back_and_forth_flag/disp:loop_back_and_forth_flag</title>
        The attribute disp:loop_back_and_forth_flag must be equal to one of the following values 'false', 'true'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="disp:Movie_Display_Settings/disp:loop_delay">
      <sch:assert test="@unit = ('day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr')">
        <title>disp:Movie_Display_Settings/disp:loop_delay/disp:loop_delay</title>
        The attribute @unit must be equal to one of the following values 'day', 'hr', 'julian day', 'microseconds', 'min', 'ms', 'ns', 's', 'yr'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="disp:Movie_Display_Settings/disp:loop_flag">
      <sch:assert test=". = ('false', 'true')">
        <title>disp:Movie_Display_Settings/disp:loop_flag/disp:loop_flag</title>
        The attribute disp:loop_flag must be equal to one of the following values 'false', 'true'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
