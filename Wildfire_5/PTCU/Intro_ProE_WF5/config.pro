! 06FEB2009   WF5 CONFIG SETTINGS
!STucker
!
!
inch_grid_interval .25
millimeter_grid_interval 1
save_model_display shading_high
save_drawing_picture_file embed
!autoplace_single_comp no
multiple_skeletons_allowed yes
spin_with_part_entities yes
create_temp_interfaces no
enable_popup_help yes
make_proj_view_notes no
!ui_theme wildfire
enable_implied_joints yes
menu_show_instances no
skip_small_surfaces no
spin_with_notes yes
model_note_display no
sketcher_undo_reorient_view yes
!visible_message_lines 2
file_open_preview_default expanded
can_snap_to_missing_ref no
accessory_window_display docked
hlr_for_quilts yes
!
template_solidpart ..\..\templates\mm_kg_sec_part.prt
template_designasm ..\..\templates\mm_kg_sec_assy.asm
template_sheetmetalpart ..\..\templates\mm_kg_sec_sheet.prt
template_drawing ..\..\drawing_template.drw
trail_dir .\trail_files
mdl_tree_cfg_file ..\..\tree.cfg
!
!mapkeys
!
mapkey d1 @MAPKEY_NAMESets display for captures in part mode;\
mapkey(continued) ~ Select `main_dlg_cur` `MenuBar1`1  `View`;\
mapkey(continued) ~ Select `main_dlg_cur` `View.cb_view_advanced`;\
mapkey(continued) ~ Close `main_dlg_cur` `MenuBar1`;\
mapkey(continued) ~ Close `main_dlg_cur` `View.cb_view_advanced`;\
mapkey(continued) ~ Activate `main_dlg_cur` `psh_util_colors_sys`;\
mapkey(continued) ~ Activate `color_scheme` `BColor2`;~ Update `pgl_color_editor` `IRed` `52`;\
mapkey(continued) ~ FocusOut `pgl_color_editor` `IRed`;\
mapkey(continued) ~ Update `pgl_color_editor` `IGreen` `160`;\
mapkey(continued) ~ FocusOut `pgl_color_editor` `IGreen`;\
mapkey(continued) ~ Update `pgl_color_editor` `IBlue` `220`;\
mapkey(continued) ~ FocusOut `pgl_color_editor` `IBlue`;~ Activate `pgl_color_editor` `StdOk`;\
mapkey(continued) ~ Activate `color_scheme` `EditBlendPB`;\
mapkey(continued) ~ Activate `pgl_blendedcolor_editor` `TopColorPB`;\
mapkey(continued) ~ Update `pgl_color_editor` `IRed` `255`;\
mapkey(continued) ~ FocusOut `pgl_color_editor` `IRed`;\
mapkey(continued) ~ Update `pgl_color_editor` `IGreen` `255`;\
mapkey(continued) ~ FocusOut `pgl_color_editor` `IGreen`;\
mapkey(continued) ~ Update `pgl_color_editor` `IBlue` `255`;\
mapkey(continued) ~ FocusOut `pgl_color_editor` `IBlue`;~ Activate `pgl_color_editor` `StdOk`;\
mapkey(continued) ~ Activate `pgl_blendedcolor_editor` `BottomColorPB`;\
mapkey(continued) ~ Update `pgl_color_editor` `IRed` `255`;\
mapkey(continued) ~ FocusOut `pgl_color_editor` `IRed`;\
mapkey(continued) ~ Update `pgl_color_editor` `IGreen` `255`;\
mapkey(continued) ~ FocusOut `pgl_color_editor` `IGreen`;\
mapkey(continued) ~ Update `pgl_color_editor` `IBlue` `255`;\
mapkey(continued) ~ FocusOut `pgl_color_editor` `IBlue`;~ Activate `pgl_color_editor` `StdOk`;\
mapkey(continued) ~ Activate `pgl_blendedcolor_editor` `OK`;~ Activate `color_scheme` `OK`;
!
mapkey d2 @MAPKEY_NAMERests display to default- for capturing in DRW mode;\
mapkey(continued) ~ Select `main_dlg_cur` `MenuBar1`1  `View`;\
mapkey(continued) ~ Close `main_dlg_cur` `MenuBar1`;\
mapkey(continued) ~ Select `main_dlg_cur` `View.cb_view_advanced`;\
mapkey(continued) ~ Close `main_dlg_cur` `View.cb_view_advanced`;\
mapkey(continued) ~ Activate `main_dlg_cur` `psh_util_colors_sys`;\
mapkey(continued) ~ Select `color_scheme` `MenuBar2`1  `MenuScheme`;\
mapkey(continued) ~ Close `color_scheme` `MenuBar2`;~ Activate `color_scheme` `Scheme1`;\
mapkey(continued) ~ Activate `color_scheme` `OK`;
!
mapkey d3 ~ Select `main_dlg_cur` `MenuBar1`1  `View`;\
mapkey(continued) ~ Select `main_dlg_cur` `View.cb_view_advanced`;\
mapkey(continued) ~ Close `main_dlg_cur` `MenuBar1`;\
mapkey(continued) ~ Close `main_dlg_cur` `View.cb_view_advanced`;\
mapkey(continued) ~ Activate `main_dlg_cur` `psh_util_colors_sys`;\
mapkey(continued) ~ Activate `color_scheme` `EditBlendPB`;\
mapkey(continued) ~ Activate `pgl_blendedcolor_editor` `TopColorPB`;\
mapkey(continued) ~ Update `pgl_color_editor` `IRed` `193`;\
mapkey(continued) ~ FocusOut `pgl_color_editor` `IRed`;\
mapkey(continued) ~ Update `pgl_color_editor` `IGreen` `190`;\
mapkey(continued) ~ FocusOut `pgl_color_editor` `IGreen`;\
mapkey(continued) ~ Update `pgl_color_editor` `IBlue` `179`;\
mapkey(continued) ~ FocusOut `pgl_color_editor` `IBlue`;~ Activate `pgl_color_editor` `StdOk`;\
mapkey(continued) ~ Activate `pgl_blendedcolor_editor` `BottomColorPB`;\
mapkey(continued) ~ Update `pgl_color_editor` `IRed` `193`;\
mapkey(continued) ~ FocusOut `pgl_color_editor` `IRed`;\
mapkey(continued) ~ Update `pgl_color_editor` `IGreen` `190`;\
mapkey(continued) ~ FocusOut `pgl_color_editor` `IGreen`;\
mapkey(continued) ~ Update `pgl_color_editor` `IBlue` `179`;\
mapkey(continued) ~ FocusOut `pgl_color_editor` `IBlue`;~ Activate `pgl_color_editor` `StdOk`;\
mapkey(continued) ~ Activate `pgl_blendedcolor_editor` `OK`;~ Activate `color_scheme` `OK`;
!
!
!-------------------------------------------
!Options set for Creating Production Iso-Drawings
!with Wildfire 4.0
!-------------------------------------------
!
pro_format_dir ..\..\formats
lods_enabled yes
lods_value 2
!
tol_mode nominal
tolerance_standard iso
tolerance_class medium
parenthesize_ref_dim yes
chamfer_45deg_dim_text iso/din
!
template_drawing ..\..\templates\a2_drawing.drw
drawing_setup_file ..\..\drawing_setup_file\wf_drawings_40-iso.dtl
format_setup_file ..\..\drawing_setup_file\wf_drawings_40-iso.dtl
!
tol_display yes