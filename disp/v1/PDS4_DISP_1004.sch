<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:disp  Version:1.0.0.4 - Fri Aug 09 18:13:15 PDT 2013 -->
  <!-- Generated from the PDS4 Information Model Version 1.0.0.0 - System Build 3b -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

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
    <sch:rule context="disp:Default_Display_Settings">
      <sch:assert test="if (disp:horizontal_display_direction) then disp:horizontal_display_direction = ('Left', 'Right') else true()">
        The attribute disp:horizontal_display_direction must be equal to one of the following values 'Left', 'Right'.</sch:assert>
      <sch:assert test="if (disp:vertical_display_direction) then disp:vertical_display_direction = ('Down', 'Up') else true()">
        The attribute disp:vertical_display_direction must be equal to one of the following values 'Down', 'Up'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="disp:Default_Display_Settings_Color">
      <sch:assert test="if (disp:horizontal_display_direction) then disp:horizontal_display_direction = ('Left', 'Right') else true()">
        The attribute disp:horizontal_display_direction must be equal to one of the following values 'Left', 'Right'.</sch:assert>
      <sch:assert test="if (disp:vertical_display_direction) then disp:vertical_display_direction = ('Down', 'Up') else true()">
        The attribute disp:vertical_display_direction must be equal to one of the following values 'Down', 'Up'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="disp:Default_Display_Settings_Color_Movie">
      <sch:assert test="if (disp:loop_flag) then disp:loop_flag = ('false', 'true') else true()">
        The attribute disp:loop_flag must be equal to one of the following values 'false', 'true'.</sch:assert>
      <sch:assert test="if (disp:loop_back_and_forth_flag) then disp:loop_back_and_forth_flag = ('false', 'true') else true()">
        The attribute disp:loop_back_and_forth_flag must be equal to one of the following values 'false', 'true'.</sch:assert>
      <sch:assert test="if (disp:horizontal_display_direction) then disp:horizontal_display_direction = ('Left', 'Right') else true()">
        The attribute disp:horizontal_display_direction must be equal to one of the following values 'Left', 'Right'.</sch:assert>
      <sch:assert test="if (disp:vertical_display_direction) then disp:vertical_display_direction = ('Down', 'Up') else true()">
        The attribute disp:vertical_display_direction must be equal to one of the following values 'Down', 'Up'.</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:rule context="disp:Default_Display_Settings_Movie">
      <sch:assert test="if (disp:loop_flag) then disp:loop_flag = ('false', 'true') else true()">
        The attribute disp:loop_flag must be equal to one of the following values 'false', 'true'.</sch:assert>
      <sch:assert test="if (disp:loop_back_and_forth_flag) then disp:loop_back_and_forth_flag = ('false', 'true') else true()">
        The attribute disp:loop_back_and_forth_flag must be equal to one of the following values 'false', 'true'.</sch:assert>
      <sch:assert test="if (disp:horizontal_display_direction) then disp:horizontal_display_direction = ('Left', 'Right') else true()">
        The attribute disp:horizontal_display_direction must be equal to one of the following values 'Left', 'Right'.</sch:assert>
      <sch:assert test="if (disp:vertical_display_direction) then disp:vertical_display_direction = ('Down', 'Up') else true()">
        The attribute disp:vertical_display_direction must be equal to one of the following values 'Down', 'Up'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
