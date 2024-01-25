pragma Ada_95;
pragma Warnings (Off);
pragma Source_File_Name (ada_main, Spec_File_Name => "b__spirale.ads");
pragma Source_File_Name (ada_main, Body_File_Name => "b__spirale.adb");
pragma Suppress (Overflow_Check);
with Ada.Exceptions;

package body ada_main is

   E106 : Short_Integer; pragma Import (Ada, E106, "system__os_lib_E");
   E013 : Short_Integer; pragma Import (Ada, E013, "system__soft_links_E");
   E023 : Short_Integer; pragma Import (Ada, E023, "system__exception_table_E");
   E091 : Short_Integer; pragma Import (Ada, E091, "ada__io_exceptions_E");
   E126 : Short_Integer; pragma Import (Ada, E126, "ada__numerics_E");
   E046 : Short_Integer; pragma Import (Ada, E046, "ada__strings_E");
   E048 : Short_Integer; pragma Import (Ada, E048, "ada__strings__maps_E");
   E052 : Short_Integer; pragma Import (Ada, E052, "ada__strings__maps__constants_E");
   E093 : Short_Integer; pragma Import (Ada, E093, "ada__tags_E");
   E090 : Short_Integer; pragma Import (Ada, E090, "ada__streams_E");
   E063 : Short_Integer; pragma Import (Ada, E063, "interfaces__c_E");
   E144 : Short_Integer; pragma Import (Ada, E144, "interfaces__c__strings_E");
   E025 : Short_Integer; pragma Import (Ada, E025, "system__exceptions_E");
   E109 : Short_Integer; pragma Import (Ada, E109, "system__file_control_block_E");
   E101 : Short_Integer; pragma Import (Ada, E101, "system__file_io_E");
   E104 : Short_Integer; pragma Import (Ada, E104, "system__finalization_root_E");
   E102 : Short_Integer; pragma Import (Ada, E102, "ada__finalization_E");
   E150 : Short_Integer; pragma Import (Ada, E150, "system__storage_pools_E");
   E146 : Short_Integer; pragma Import (Ada, E146, "system__finalization_masters_E");
   E162 : Short_Integer; pragma Import (Ada, E162, "system__storage_pools__subpools_E");
   E132 : Short_Integer; pragma Import (Ada, E132, "ada__calendar_E");
   E354 : Short_Integer; pragma Import (Ada, E354, "system__assertions_E");
   E061 : Short_Integer; pragma Import (Ada, E061, "system__object_reader_E");
   E041 : Short_Integer; pragma Import (Ada, E041, "system__dwarf_lines_E");
   E152 : Short_Integer; pragma Import (Ada, E152, "system__pool_global_E");
   E130 : Short_Integer; pragma Import (Ada, E130, "system__random_seed_E");
   E017 : Short_Integer; pragma Import (Ada, E017, "system__secondary_stack_E");
   E036 : Short_Integer; pragma Import (Ada, E036, "system__traceback__symbolic_E");
   E088 : Short_Integer; pragma Import (Ada, E088, "ada__text_io_E");
   E142 : Short_Integer; pragma Import (Ada, E142, "glib_E");
   E179 : Short_Integer; pragma Import (Ada, E179, "gtkada__types_E");
   E247 : Short_Integer; pragma Import (Ada, E247, "gdk__frame_timings_E");
   E181 : Short_Integer; pragma Import (Ada, E181, "glib__glist_E");
   E221 : Short_Integer; pragma Import (Ada, E221, "gdk__visual_E");
   E183 : Short_Integer; pragma Import (Ada, E183, "glib__gslist_E");
   E330 : Short_Integer; pragma Import (Ada, E330, "glib__key_file_E");
   E158 : Short_Integer; pragma Import (Ada, E158, "glib__object_E");
   E261 : Short_Integer; pragma Import (Ada, E261, "glib__string_E");
   E160 : Short_Integer; pragma Import (Ada, E160, "glib__type_conversion_hooks_E");
   E173 : Short_Integer; pragma Import (Ada, E173, "glib__types_E");
   E175 : Short_Integer; pragma Import (Ada, E175, "glib__values_E");
   E201 : Short_Integer; pragma Import (Ada, E201, "cairo_E");
   E203 : Short_Integer; pragma Import (Ada, E203, "cairo__region_E");
   E243 : Short_Integer; pragma Import (Ada, E243, "gdk__color_E");
   E208 : Short_Integer; pragma Import (Ada, E208, "gdk__rectangle_E");
   E211 : Short_Integer; pragma Import (Ada, E211, "gdk__rgba_E");
   E195 : Short_Integer; pragma Import (Ada, E195, "glib__generic_properties_E");
   E265 : Short_Integer; pragma Import (Ada, E265, "gtk__editable_E");
   E177 : Short_Integer; pragma Import (Ada, E177, "gtkada__c_E");
   E167 : Short_Integer; pragma Import (Ada, E167, "gtkada__bindings_E");
   E245 : Short_Integer; pragma Import (Ada, E245, "gdk__frame_clock_E");
   E206 : Short_Integer; pragma Import (Ada, E206, "gdk__event_E");
   E219 : Short_Integer; pragma Import (Ada, E219, "gdk__display_E");
   E239 : Short_Integer; pragma Import (Ada, E239, "gdk__pixbuf_E");
   E193 : Short_Integer; pragma Import (Ada, E193, "glib__properties_E");
   E217 : Short_Integer; pragma Import (Ada, E217, "gdk__screen_E");
   E237 : Short_Integer; pragma Import (Ada, E237, "gdk__device_E");
   E255 : Short_Integer; pragma Import (Ada, E255, "gdk__drag_contexts_E");
   E241 : Short_Integer; pragma Import (Ada, E241, "gdk__window_E");
   E259 : Short_Integer; pragma Import (Ada, E259, "glib__variant_E");
   E257 : Short_Integer; pragma Import (Ada, E257, "glib__g_icon_E");
   E249 : Short_Integer; pragma Import (Ada, E249, "gtk__accel_group_E");
   E231 : Short_Integer; pragma Import (Ada, E231, "gtk__adjustment_E");
   E189 : Short_Integer; pragma Import (Ada, E189, "gtk__builder_E");
   E187 : Short_Integer; pragma Import (Ada, E187, "gtk__buildable_E");
   E273 : Short_Integer; pragma Import (Ada, E273, "gtk__cell_area_context_E");
   E263 : Short_Integer; pragma Import (Ada, E263, "gtk__cell_editable_E");
   E291 : Short_Integer; pragma Import (Ada, E291, "gtk__css_section_E");
   E267 : Short_Integer; pragma Import (Ada, E267, "gtk__entry_buffer_E");
   E223 : Short_Integer; pragma Import (Ada, E223, "gtk__enums_E");
   E285 : Short_Integer; pragma Import (Ada, E285, "gtk__icon_source_E");
   E233 : Short_Integer; pragma Import (Ada, E233, "gtk__orientable_E");
   E332 : Short_Integer; pragma Import (Ada, E332, "gtk__paper_size_E");
   E328 : Short_Integer; pragma Import (Ada, E328, "gtk__page_setup_E");
   E340 : Short_Integer; pragma Import (Ada, E340, "gtk__print_settings_E");
   E350 : Short_Integer; pragma Import (Ada, E350, "gtk__selection_data_E");
   E287 : Short_Integer; pragma Import (Ada, E287, "gtk__style_E");
   E322 : Short_Integer; pragma Import (Ada, E322, "gtk__target_entry_E");
   E320 : Short_Integer; pragma Import (Ada, E320, "gtk__target_list_E");
   E279 : Short_Integer; pragma Import (Ada, E279, "gtk__tree_model_E");
   E296 : Short_Integer; pragma Import (Ada, E296, "pango__enums_E");
   E304 : Short_Integer; pragma Import (Ada, E304, "pango__attributes_E");
   E298 : Short_Integer; pragma Import (Ada, E298, "pango__font_metrics_E");
   E300 : Short_Integer; pragma Import (Ada, E300, "pango__language_E");
   E294 : Short_Integer; pragma Import (Ada, E294, "pango__font_E");
   E346 : Short_Integer; pragma Import (Ada, E346, "gtk__text_attributes_E");
   E348 : Short_Integer; pragma Import (Ada, E348, "gtk__text_tag_E");
   E344 : Short_Integer; pragma Import (Ada, E344, "gtk__text_iter_E");
   E310 : Short_Integer; pragma Import (Ada, E310, "pango__font_face_E");
   E308 : Short_Integer; pragma Import (Ada, E308, "pango__font_family_E");
   E312 : Short_Integer; pragma Import (Ada, E312, "pango__fontset_E");
   E314 : Short_Integer; pragma Import (Ada, E314, "pango__matrix_E");
   E306 : Short_Integer; pragma Import (Ada, E306, "pango__context_E");
   E336 : Short_Integer; pragma Import (Ada, E336, "pango__font_map_E");
   E316 : Short_Integer; pragma Import (Ada, E316, "pango__tabs_E");
   E302 : Short_Integer; pragma Import (Ada, E302, "pango__layout_E");
   E334 : Short_Integer; pragma Import (Ada, E334, "gtk__print_context_E");
   E338 : Short_Integer; pragma Import (Ada, E338, "gtk__print_operation_preview_E");
   E197 : Short_Integer; pragma Import (Ada, E197, "gtk__widget_E");
   E277 : Short_Integer; pragma Import (Ada, E277, "gtk__cell_renderer_E");
   E275 : Short_Integer; pragma Import (Ada, E275, "gtk__cell_layout_E");
   E271 : Short_Integer; pragma Import (Ada, E271, "gtk__cell_area_E");
   E229 : Short_Integer; pragma Import (Ada, E229, "gtk__container_E");
   E251 : Short_Integer; pragma Import (Ada, E251, "gtk__bin_E");
   E227 : Short_Integer; pragma Import (Ada, E227, "gtk__box_E");
   E185 : Short_Integer; pragma Import (Ada, E185, "gtk__drawing_area_E");
   E269 : Short_Integer; pragma Import (Ada, E269, "gtk__entry_completion_E");
   E360 : Short_Integer; pragma Import (Ada, E360, "gtk__main_E");
   E356 : Short_Integer; pragma Import (Ada, E356, "gtk__marshallers_E");
   E318 : Short_Integer; pragma Import (Ada, E318, "gtk__misc_E");
   E324 : Short_Integer; pragma Import (Ada, E324, "gtk__notebook_E");
   E342 : Short_Integer; pragma Import (Ada, E342, "gtk__status_bar_E");
   E225 : Short_Integer; pragma Import (Ada, E225, "gtk__style_provider_E");
   E215 : Short_Integer; pragma Import (Ada, E215, "gtk__settings_E");
   E289 : Short_Integer; pragma Import (Ada, E289, "gtk__style_context_E");
   E283 : Short_Integer; pragma Import (Ada, E283, "gtk__icon_set_E");
   E281 : Short_Integer; pragma Import (Ada, E281, "gtk__image_E");
   E253 : Short_Integer; pragma Import (Ada, E253, "gtk__gentry_E");
   E358 : Short_Integer; pragma Import (Ada, E358, "gtk__tree_view_column_E");
   E235 : Short_Integer; pragma Import (Ada, E235, "gtk__window_E");
   E213 : Short_Integer; pragma Import (Ada, E213, "gtk__dialog_E");
   E326 : Short_Integer; pragma Import (Ada, E326, "gtk__print_operation_E");
   E199 : Short_Integer; pragma Import (Ada, E199, "gtk__arguments_E");
   E005 : Short_Integer; pragma Import (Ada, E005, "traceur_E");
   E139 : Short_Integer; pragma Import (Ada, E139, "traceur_callbacks_E");

   Local_Priority_Specific_Dispatching : constant String := "";
   Local_Interrupt_States : constant String := "";

   Is_Elaborated : Boolean := False;

   procedure finalize_library is
   begin
      declare
         procedure F1;
         pragma Import (Ada, F1, "traceur_callbacks__finalize_spec");
      begin
         E139 := E139 - 1;
         F1;
      end;
      E245 := E245 - 1;
      E219 := E219 - 1;
      E249 := E249 - 1;
      E231 := E231 - 1;
      E267 := E267 - 1;
      E287 := E287 - 1;
      E279 := E279 - 1;
      E197 := E197 - 1;
      E277 := E277 - 1;
      E271 := E271 - 1;
      E229 := E229 - 1;
      E269 := E269 - 1;
      E324 := E324 - 1;
      E342 := E342 - 1;
      E289 := E289 - 1;
      E253 := E253 - 1;
      E358 := E358 - 1;
      E235 := E235 - 1;
      E213 := E213 - 1;
      E326 := E326 - 1;
      declare
         procedure F2;
         pragma Import (Ada, F2, "gtk__print_operation__finalize_spec");
      begin
         F2;
      end;
      declare
         procedure F3;
         pragma Import (Ada, F3, "gtk__dialog__finalize_spec");
      begin
         F3;
      end;
      declare
         procedure F4;
         pragma Import (Ada, F4, "gtk__window__finalize_spec");
      begin
         F4;
      end;
      declare
         procedure F5;
         pragma Import (Ada, F5, "gtk__tree_view_column__finalize_spec");
      begin
         F5;
      end;
      declare
         procedure F6;
         pragma Import (Ada, F6, "gtk__gentry__finalize_spec");
      begin
         F6;
      end;
      E281 := E281 - 1;
      declare
         procedure F7;
         pragma Import (Ada, F7, "gtk__image__finalize_spec");
      begin
         F7;
      end;
      E283 := E283 - 1;
      declare
         procedure F8;
         pragma Import (Ada, F8, "gtk__icon_set__finalize_spec");
      begin
         F8;
      end;
      declare
         procedure F9;
         pragma Import (Ada, F9, "gtk__style_context__finalize_spec");
      begin
         F9;
      end;
      E215 := E215 - 1;
      declare
         procedure F10;
         pragma Import (Ada, F10, "gtk__settings__finalize_spec");
      begin
         F10;
      end;
      declare
         procedure F11;
         pragma Import (Ada, F11, "gtk__status_bar__finalize_spec");
      begin
         F11;
      end;
      declare
         procedure F12;
         pragma Import (Ada, F12, "gtk__notebook__finalize_spec");
      begin
         F12;
      end;
      E318 := E318 - 1;
      declare
         procedure F13;
         pragma Import (Ada, F13, "gtk__misc__finalize_spec");
      begin
         F13;
      end;
      declare
         procedure F14;
         pragma Import (Ada, F14, "gtk__entry_completion__finalize_spec");
      begin
         F14;
      end;
      E185 := E185 - 1;
      declare
         procedure F15;
         pragma Import (Ada, F15, "gtk__drawing_area__finalize_spec");
      begin
         F15;
      end;
      E227 := E227 - 1;
      declare
         procedure F16;
         pragma Import (Ada, F16, "gtk__box__finalize_spec");
      begin
         F16;
      end;
      E251 := E251 - 1;
      declare
         procedure F17;
         pragma Import (Ada, F17, "gtk__bin__finalize_spec");
      begin
         F17;
      end;
      declare
         procedure F18;
         pragma Import (Ada, F18, "gtk__container__finalize_spec");
      begin
         F18;
      end;
      declare
         procedure F19;
         pragma Import (Ada, F19, "gtk__cell_area__finalize_spec");
      begin
         F19;
      end;
      declare
         procedure F20;
         pragma Import (Ada, F20, "gtk__cell_renderer__finalize_spec");
      begin
         F20;
      end;
      declare
         procedure F21;
         pragma Import (Ada, F21, "gtk__widget__finalize_spec");
      begin
         F21;
      end;
      E334 := E334 - 1;
      declare
         procedure F22;
         pragma Import (Ada, F22, "gtk__print_context__finalize_spec");
      begin
         F22;
      end;
      E302 := E302 - 1;
      declare
         procedure F23;
         pragma Import (Ada, F23, "pango__layout__finalize_spec");
      begin
         F23;
      end;
      E316 := E316 - 1;
      declare
         procedure F24;
         pragma Import (Ada, F24, "pango__tabs__finalize_spec");
      begin
         F24;
      end;
      E336 := E336 - 1;
      declare
         procedure F25;
         pragma Import (Ada, F25, "pango__font_map__finalize_spec");
      begin
         F25;
      end;
      E306 := E306 - 1;
      declare
         procedure F26;
         pragma Import (Ada, F26, "pango__context__finalize_spec");
      begin
         F26;
      end;
      E312 := E312 - 1;
      declare
         procedure F27;
         pragma Import (Ada, F27, "pango__fontset__finalize_spec");
      begin
         F27;
      end;
      E308 := E308 - 1;
      declare
         procedure F28;
         pragma Import (Ada, F28, "pango__font_family__finalize_spec");
      begin
         F28;
      end;
      E310 := E310 - 1;
      declare
         procedure F29;
         pragma Import (Ada, F29, "pango__font_face__finalize_spec");
      begin
         F29;
      end;
      E348 := E348 - 1;
      declare
         procedure F30;
         pragma Import (Ada, F30, "gtk__text_tag__finalize_spec");
      begin
         F30;
      end;
      E294 := E294 - 1;
      declare
         procedure F31;
         pragma Import (Ada, F31, "pango__font__finalize_spec");
      begin
         F31;
      end;
      E300 := E300 - 1;
      declare
         procedure F32;
         pragma Import (Ada, F32, "pango__language__finalize_spec");
      begin
         F32;
      end;
      E298 := E298 - 1;
      declare
         procedure F33;
         pragma Import (Ada, F33, "pango__font_metrics__finalize_spec");
      begin
         F33;
      end;
      E304 := E304 - 1;
      declare
         procedure F34;
         pragma Import (Ada, F34, "pango__attributes__finalize_spec");
      begin
         F34;
      end;
      declare
         procedure F35;
         pragma Import (Ada, F35, "gtk__tree_model__finalize_spec");
      begin
         F35;
      end;
      E320 := E320 - 1;
      declare
         procedure F36;
         pragma Import (Ada, F36, "gtk__target_list__finalize_spec");
      begin
         F36;
      end;
      declare
         procedure F37;
         pragma Import (Ada, F37, "gtk__style__finalize_spec");
      begin
         F37;
      end;
      E350 := E350 - 1;
      declare
         procedure F38;
         pragma Import (Ada, F38, "gtk__selection_data__finalize_spec");
      begin
         F38;
      end;
      E340 := E340 - 1;
      declare
         procedure F39;
         pragma Import (Ada, F39, "gtk__print_settings__finalize_spec");
      begin
         F39;
      end;
      E328 := E328 - 1;
      declare
         procedure F40;
         pragma Import (Ada, F40, "gtk__page_setup__finalize_spec");
      begin
         F40;
      end;
      E332 := E332 - 1;
      declare
         procedure F41;
         pragma Import (Ada, F41, "gtk__paper_size__finalize_spec");
      begin
         F41;
      end;
      E285 := E285 - 1;
      declare
         procedure F42;
         pragma Import (Ada, F42, "gtk__icon_source__finalize_spec");
      begin
         F42;
      end;
      declare
         procedure F43;
         pragma Import (Ada, F43, "gtk__entry_buffer__finalize_spec");
      begin
         F43;
      end;
      E291 := E291 - 1;
      declare
         procedure F44;
         pragma Import (Ada, F44, "gtk__css_section__finalize_spec");
      begin
         F44;
      end;
      E273 := E273 - 1;
      declare
         procedure F45;
         pragma Import (Ada, F45, "gtk__cell_area_context__finalize_spec");
      begin
         F45;
      end;
      E189 := E189 - 1;
      declare
         procedure F46;
         pragma Import (Ada, F46, "gtk__builder__finalize_spec");
      begin
         F46;
      end;
      declare
         procedure F47;
         pragma Import (Ada, F47, "gtk__adjustment__finalize_spec");
      begin
         F47;
      end;
      declare
         procedure F48;
         pragma Import (Ada, F48, "gtk__accel_group__finalize_spec");
      begin
         F48;
      end;
      E259 := E259 - 1;
      declare
         procedure F49;
         pragma Import (Ada, F49, "glib__variant__finalize_spec");
      begin
         F49;
      end;
      E255 := E255 - 1;
      declare
         procedure F50;
         pragma Import (Ada, F50, "gdk__drag_contexts__finalize_spec");
      begin
         F50;
      end;
      E237 := E237 - 1;
      declare
         procedure F51;
         pragma Import (Ada, F51, "gdk__device__finalize_spec");
      begin
         F51;
      end;
      E217 := E217 - 1;
      declare
         procedure F52;
         pragma Import (Ada, F52, "gdk__screen__finalize_spec");
      begin
         F52;
      end;
      E239 := E239 - 1;
      declare
         procedure F53;
         pragma Import (Ada, F53, "gdk__pixbuf__finalize_spec");
      begin
         F53;
      end;
      declare
         procedure F54;
         pragma Import (Ada, F54, "gdk__display__finalize_spec");
      begin
         F54;
      end;
      declare
         procedure F55;
         pragma Import (Ada, F55, "gdk__frame_clock__finalize_spec");
      begin
         F55;
      end;
      E158 := E158 - 1;
      declare
         procedure F56;
         pragma Import (Ada, F56, "glib__object__finalize_spec");
      begin
         F56;
      end;
      E247 := E247 - 1;
      declare
         procedure F57;
         pragma Import (Ada, F57, "gdk__frame_timings__finalize_spec");
      begin
         F57;
      end;
      E142 := E142 - 1;
      declare
         procedure F58;
         pragma Import (Ada, F58, "glib__finalize_spec");
      begin
         F58;
      end;
      E088 := E088 - 1;
      declare
         procedure F59;
         pragma Import (Ada, F59, "ada__text_io__finalize_spec");
      begin
         F59;
      end;
      declare
         procedure F60;
         pragma Import (Ada, F60, "system__file_io__finalize_body");
      begin
         E101 := E101 - 1;
         F60;
      end;
      E146 := E146 - 1;
      E162 := E162 - 1;
      E152 := E152 - 1;
      declare
         procedure F61;
         pragma Import (Ada, F61, "system__pool_global__finalize_spec");
      begin
         F61;
      end;
      declare
         procedure F62;
         pragma Import (Ada, F62, "system__storage_pools__subpools__finalize_spec");
      begin
         F62;
      end;
      declare
         procedure F63;
         pragma Import (Ada, F63, "system__finalization_masters__finalize_spec");
      begin
         F63;
      end;
      declare
         procedure Reraise_Library_Exception_If_Any;
            pragma Import (Ada, Reraise_Library_Exception_If_Any, "__gnat_reraise_library_exception_if_any");
      begin
         Reraise_Library_Exception_If_Any;
      end;
   end finalize_library;

   procedure adafinal is
      procedure s_stalib_adafinal;
      pragma Import (C, s_stalib_adafinal, "system__standard_library__adafinal");

      procedure Runtime_Finalize;
      pragma Import (C, Runtime_Finalize, "__gnat_runtime_finalize");

   begin
      if not Is_Elaborated then
         return;
      end if;
      Is_Elaborated := False;
      Runtime_Finalize;
      s_stalib_adafinal;
   end adafinal;

   type No_Param_Proc is access procedure;

   procedure adainit is
      Main_Priority : Integer;
      pragma Import (C, Main_Priority, "__gl_main_priority");
      Time_Slice_Value : Integer;
      pragma Import (C, Time_Slice_Value, "__gl_time_slice_val");
      WC_Encoding : Character;
      pragma Import (C, WC_Encoding, "__gl_wc_encoding");
      Locking_Policy : Character;
      pragma Import (C, Locking_Policy, "__gl_locking_policy");
      Queuing_Policy : Character;
      pragma Import (C, Queuing_Policy, "__gl_queuing_policy");
      Task_Dispatching_Policy : Character;
      pragma Import (C, Task_Dispatching_Policy, "__gl_task_dispatching_policy");
      Priority_Specific_Dispatching : System.Address;
      pragma Import (C, Priority_Specific_Dispatching, "__gl_priority_specific_dispatching");
      Num_Specific_Dispatching : Integer;
      pragma Import (C, Num_Specific_Dispatching, "__gl_num_specific_dispatching");
      Main_CPU : Integer;
      pragma Import (C, Main_CPU, "__gl_main_cpu");
      Interrupt_States : System.Address;
      pragma Import (C, Interrupt_States, "__gl_interrupt_states");
      Num_Interrupt_States : Integer;
      pragma Import (C, Num_Interrupt_States, "__gl_num_interrupt_states");
      Unreserve_All_Interrupts : Integer;
      pragma Import (C, Unreserve_All_Interrupts, "__gl_unreserve_all_interrupts");
      Detect_Blocking : Integer;
      pragma Import (C, Detect_Blocking, "__gl_detect_blocking");
      Default_Stack_Size : Integer;
      pragma Import (C, Default_Stack_Size, "__gl_default_stack_size");
      Leap_Seconds_Support : Integer;
      pragma Import (C, Leap_Seconds_Support, "__gl_leap_seconds_support");
      Bind_Env_Addr : System.Address;
      pragma Import (C, Bind_Env_Addr, "__gl_bind_env_addr");

      procedure Runtime_Initialize (Install_Handler : Integer);
      pragma Import (C, Runtime_Initialize, "__gnat_runtime_initialize");

      Finalize_Library_Objects : No_Param_Proc;
      pragma Import (C, Finalize_Library_Objects, "__gnat_finalize_library_objects");
   begin
      if Is_Elaborated then
         return;
      end if;
      Is_Elaborated := True;
      Main_Priority := -1;
      Time_Slice_Value := -1;
      WC_Encoding := 'b';
      Locking_Policy := ' ';
      Queuing_Policy := ' ';
      Task_Dispatching_Policy := ' ';
      Priority_Specific_Dispatching :=
        Local_Priority_Specific_Dispatching'Address;
      Num_Specific_Dispatching := 0;
      Main_CPU := -1;
      Interrupt_States := Local_Interrupt_States'Address;
      Num_Interrupt_States := 0;
      Unreserve_All_Interrupts := 0;
      Detect_Blocking := 0;
      Default_Stack_Size := -1;
      Leap_Seconds_Support := 0;

      Runtime_Initialize (1);

      Finalize_Library_Objects := finalize_library'access;

      System.Soft_Links'Elab_Spec;
      System.Exception_Table'Elab_Body;
      E023 := E023 + 1;
      Ada.Io_Exceptions'Elab_Spec;
      E091 := E091 + 1;
      Ada.Numerics'Elab_Spec;
      E126 := E126 + 1;
      Ada.Strings'Elab_Spec;
      E046 := E046 + 1;
      Ada.Strings.Maps'Elab_Spec;
      Ada.Strings.Maps.Constants'Elab_Spec;
      E052 := E052 + 1;
      Ada.Tags'Elab_Spec;
      Ada.Streams'Elab_Spec;
      E090 := E090 + 1;
      Interfaces.C'Elab_Spec;
      Interfaces.C.Strings'Elab_Spec;
      System.Exceptions'Elab_Spec;
      E025 := E025 + 1;
      System.File_Control_Block'Elab_Spec;
      E109 := E109 + 1;
      System.Finalization_Root'Elab_Spec;
      E104 := E104 + 1;
      Ada.Finalization'Elab_Spec;
      E102 := E102 + 1;
      System.Storage_Pools'Elab_Spec;
      E150 := E150 + 1;
      System.Finalization_Masters'Elab_Spec;
      System.Storage_Pools.Subpools'Elab_Spec;
      Ada.Calendar'Elab_Spec;
      Ada.Calendar'Elab_Body;
      E132 := E132 + 1;
      System.Assertions'Elab_Spec;
      E354 := E354 + 1;
      System.Object_Reader'Elab_Spec;
      System.Dwarf_Lines'Elab_Spec;
      System.Pool_Global'Elab_Spec;
      E152 := E152 + 1;
      System.Random_Seed'Elab_Body;
      E130 := E130 + 1;
      E162 := E162 + 1;
      System.Finalization_Masters'Elab_Body;
      E146 := E146 + 1;
      System.File_Io'Elab_Body;
      E101 := E101 + 1;
      E144 := E144 + 1;
      E063 := E063 + 1;
      Ada.Tags'Elab_Body;
      E093 := E093 + 1;
      E048 := E048 + 1;
      System.Soft_Links'Elab_Body;
      E013 := E013 + 1;
      System.Os_Lib'Elab_Body;
      E106 := E106 + 1;
      System.Secondary_Stack'Elab_Body;
      E017 := E017 + 1;
      E041 := E041 + 1;
      E061 := E061 + 1;
      System.Traceback.Symbolic'Elab_Body;
      E036 := E036 + 1;
      Ada.Text_Io'Elab_Spec;
      Ada.Text_Io'Elab_Body;
      E088 := E088 + 1;
      Glib'Elab_Spec;
      E142 := E142 + 1;
      Gtkada.Types'Elab_Spec;
      E179 := E179 + 1;
      Gdk.Frame_Timings'Elab_Spec;
      E247 := E247 + 1;
      E181 := E181 + 1;
      Gdk.Visual'Elab_Body;
      E221 := E221 + 1;
      E183 := E183 + 1;
      Glib.Object'Elab_Spec;
      E160 := E160 + 1;
      Glib.Values'Elab_Body;
      E175 := E175 + 1;
      E201 := E201 + 1;
      E203 := E203 + 1;
      Gdk.Color'Elab_Spec;
      E208 := E208 + 1;
      Glib.Generic_Properties'Elab_Spec;
      Glib.Generic_Properties'Elab_Body;
      E195 := E195 + 1;
      E177 := E177 + 1;
      E167 := E167 + 1;
      E173 := E173 + 1;
      E261 := E261 + 1;
      E158 := E158 + 1;
      E211 := E211 + 1;
      E243 := E243 + 1;
      E330 := E330 + 1;
      Gdk.Frame_Clock'Elab_Spec;
      E206 := E206 + 1;
      Gdk.Display'Elab_Spec;
      Gdk.Pixbuf'Elab_Spec;
      E239 := E239 + 1;
      E193 := E193 + 1;
      Gdk.Screen'Elab_Spec;
      Gdk.Screen'Elab_Body;
      E217 := E217 + 1;
      Gdk.Device'Elab_Spec;
      Gdk.Device'Elab_Body;
      E237 := E237 + 1;
      Gdk.Drag_Contexts'Elab_Spec;
      Gdk.Drag_Contexts'Elab_Body;
      E255 := E255 + 1;
      Gdk.Window'Elab_Spec;
      E241 := E241 + 1;
      Glib.Variant'Elab_Spec;
      E259 := E259 + 1;
      E257 := E257 + 1;
      Gtk.Accel_Group'Elab_Spec;
      Gtk.Adjustment'Elab_Spec;
      Gtk.Builder'Elab_Spec;
      Gtk.Builder'Elab_Body;
      E189 := E189 + 1;
      E187 := E187 + 1;
      Gtk.Cell_Area_Context'Elab_Spec;
      Gtk.Cell_Area_Context'Elab_Body;
      E273 := E273 + 1;
      Gtk.Cell_Editable'Elab_Spec;
      Gtk.Css_Section'Elab_Spec;
      E291 := E291 + 1;
      Gtk.Entry_Buffer'Elab_Spec;
      E223 := E223 + 1;
      Gtk.Icon_Source'Elab_Spec;
      E285 := E285 + 1;
      Gtk.Orientable'Elab_Spec;
      E233 := E233 + 1;
      Gtk.Paper_Size'Elab_Spec;
      E332 := E332 + 1;
      Gtk.Page_Setup'Elab_Spec;
      Gtk.Page_Setup'Elab_Body;
      E328 := E328 + 1;
      Gtk.Print_Settings'Elab_Spec;
      Gtk.Print_Settings'Elab_Body;
      E340 := E340 + 1;
      Gtk.Selection_Data'Elab_Spec;
      E350 := E350 + 1;
      Gtk.Style'Elab_Spec;
      E322 := E322 + 1;
      Gtk.Target_List'Elab_Spec;
      E320 := E320 + 1;
      Gtk.Tree_Model'Elab_Spec;
      E296 := E296 + 1;
      Pango.Attributes'Elab_Spec;
      E304 := E304 + 1;
      Pango.Font_Metrics'Elab_Spec;
      E298 := E298 + 1;
      Pango.Language'Elab_Spec;
      E300 := E300 + 1;
      Pango.Font'Elab_Spec;
      Pango.Font'Elab_Body;
      E294 := E294 + 1;
      E346 := E346 + 1;
      Gtk.Text_Tag'Elab_Spec;
      Gtk.Text_Tag'Elab_Body;
      E348 := E348 + 1;
      E344 := E344 + 1;
      Pango.Font_Face'Elab_Spec;
      Pango.Font_Face'Elab_Body;
      E310 := E310 + 1;
      Pango.Font_Family'Elab_Spec;
      Pango.Font_Family'Elab_Body;
      E308 := E308 + 1;
      Pango.Fontset'Elab_Spec;
      Pango.Fontset'Elab_Body;
      E312 := E312 + 1;
      E314 := E314 + 1;
      Pango.Context'Elab_Spec;
      Pango.Context'Elab_Body;
      E306 := E306 + 1;
      Pango.Font_Map'Elab_Spec;
      Pango.Font_Map'Elab_Body;
      E336 := E336 + 1;
      Pango.Tabs'Elab_Spec;
      E316 := E316 + 1;
      Pango.Layout'Elab_Spec;
      Pango.Layout'Elab_Body;
      E302 := E302 + 1;
      Gtk.Print_Context'Elab_Spec;
      Gtk.Print_Context'Elab_Body;
      E334 := E334 + 1;
      Gtk.Widget'Elab_Spec;
      Gtk.Cell_Renderer'Elab_Spec;
      E275 := E275 + 1;
      Gtk.Cell_Area'Elab_Spec;
      Gtk.Container'Elab_Spec;
      Gtk.Bin'Elab_Spec;
      Gtk.Bin'Elab_Body;
      E251 := E251 + 1;
      Gtk.Box'Elab_Spec;
      Gtk.Box'Elab_Body;
      E227 := E227 + 1;
      Gtk.Drawing_Area'Elab_Spec;
      Gtk.Drawing_Area'Elab_Body;
      E185 := E185 + 1;
      Gtk.Entry_Completion'Elab_Spec;
      E360 := E360 + 1;
      E356 := E356 + 1;
      Gtk.Misc'Elab_Spec;
      Gtk.Misc'Elab_Body;
      E318 := E318 + 1;
      Gtk.Notebook'Elab_Spec;
      Gtk.Status_Bar'Elab_Spec;
      E225 := E225 + 1;
      Gtk.Settings'Elab_Spec;
      Gtk.Settings'Elab_Body;
      E215 := E215 + 1;
      Gtk.Style_Context'Elab_Spec;
      Gtk.Icon_Set'Elab_Spec;
      E283 := E283 + 1;
      Gtk.Image'Elab_Spec;
      Gtk.Image'Elab_Body;
      E281 := E281 + 1;
      Gtk.Gentry'Elab_Spec;
      Gtk.Tree_View_Column'Elab_Spec;
      Gtk.Window'Elab_Spec;
      Gtk.Dialog'Elab_Spec;
      Gtk.Print_Operation'Elab_Spec;
      E199 := E199 + 1;
      Gtk.Print_Operation'Elab_Body;
      E326 := E326 + 1;
      Gtk.Dialog'Elab_Body;
      E213 := E213 + 1;
      Gtk.Window'Elab_Body;
      E235 := E235 + 1;
      Gtk.Tree_View_Column'Elab_Body;
      E358 := E358 + 1;
      Gtk.Gentry'Elab_Body;
      E253 := E253 + 1;
      Gtk.Style_Context'Elab_Body;
      E289 := E289 + 1;
      Gtk.Status_Bar'Elab_Body;
      E342 := E342 + 1;
      Gtk.Notebook'Elab_Body;
      E324 := E324 + 1;
      Gtk.Entry_Completion'Elab_Body;
      E269 := E269 + 1;
      Gtk.Container'Elab_Body;
      E229 := E229 + 1;
      Gtk.Cell_Area'Elab_Body;
      E271 := E271 + 1;
      Gtk.Cell_Renderer'Elab_Body;
      E277 := E277 + 1;
      Gtk.Widget'Elab_Body;
      E197 := E197 + 1;
      E338 := E338 + 1;
      E279 := E279 + 1;
      Gtk.Style'Elab_Body;
      E287 := E287 + 1;
      Gtk.Entry_Buffer'Elab_Body;
      E267 := E267 + 1;
      E263 := E263 + 1;
      Gtk.Adjustment'Elab_Body;
      E231 := E231 + 1;
      Gtk.Accel_Group'Elab_Body;
      E249 := E249 + 1;
      Gdk.Display'Elab_Body;
      E219 := E219 + 1;
      Gdk.Frame_Clock'Elab_Body;
      E245 := E245 + 1;
      E265 := E265 + 1;
      Traceur'Elab_Spec;
      Traceur_Callbacks'Elab_Spec;
      E139 := E139 + 1;
      Traceur'Elab_Body;
      E005 := E005 + 1;
   end adainit;

   procedure Ada_Main_Program;
   pragma Import (Ada, Ada_Main_Program, "_ada_spirale");

   function main
     (argc : Integer;
      argv : System.Address;
      envp : System.Address)
      return Integer
   is
      procedure Initialize (Addr : System.Address);
      pragma Import (C, Initialize, "__gnat_initialize");

      procedure Finalize;
      pragma Import (C, Finalize, "__gnat_finalize");
      SEH : aliased array (1 .. 2) of Integer;

      Ensure_Reference : aliased System.Address := Ada_Main_Program_Name'Address;
      pragma Volatile (Ensure_Reference);

   begin
      gnat_argc := argc;
      gnat_argv := argv;
      gnat_envp := envp;

      Initialize (SEH'Address);
      adainit;
      Ada_Main_Program;
      adafinal;
      Finalize;
      return (gnat_exit_status);
   end;

--  BEGIN Object file/option list
   --   H:\M1102\TP4\SPIRALE\spirale.o
   --   H:\M1102\TP4\SPIRALE\traceur_callbacks.o
   --   H:\M1102\TP4\SPIRALE\Traceur.o
   --   -LH:\M1102\TP4\SPIRALE\
   --   -LH:\M1102\TP4\SPIRALE\
   --   -LC:\Program Files (x86)\GNAT\2016\lib\gtkada\gtkada.static\gtkada\
   --   -LC:/program files (x86)/gnat/2016/lib/gcc/i686-pc-mingw32/4.9.4/adalib/
   --   -static
   --   -shared-libgcc
   --   -shared-libgcc
   --   -shared-libgcc
   --   -lgnat
   --   -Wl,--stack=0x2000000
--  END Object file/option list   

end ada_main;
