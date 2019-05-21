#############################################################################
# Generated by PAGE version 4.22
#  in conjunction with Tcl version 8.6
#  May 20, 2019 04:13:48 PM IST  platform: Windows NT
set vTcl(timestamp) ""


if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(active_menu_fg) #000000
}

#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top42
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top42
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top42 {base} {
    if {$base == ""} {
        set base .top42
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -menu "$top.m48" -background {#d9d9d9} -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 600x450+488+147
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1370 749
    wm minsize $top 120 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "New Toplevel"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    frame $top.fra44 \
        -borderwidth 2 -relief groove -background {#d9d9d9} -height 45 \
        -highlightbackground {#d9d9d9} -highlightcolor black -width 1325 
    vTcl:DefineAlias "$top.fra44" "Frame1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra44
    label $site_3_0.lab52 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Enter FileName} 
    vTcl:DefineAlias "$site_3_0.lab52" "Label3" vTcl:WidgetProc "Toplevel1" 1
    entry $site_3_0.ent67 \
        -background white -disabledforeground {#a3a3a3} -font TkFixedFont \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -insertbackground black \
        -selectbackground {#c4c4c4} -selectforeground black 
    vTcl:DefineAlias "$site_3_0.ent67" "Entry1" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.lab52 \
        -in $site_3_0 -x 10 -y 10 -anchor nw -bordermode ignore 
    place $site_3_0.ent67 \
        -in $site_3_0 -x 110 -y 10 -anchor nw -bordermode ignore 
    frame $top.fra45 \
        -borderwidth 2 -relief groove -background {#d9d9d9} -height 45 \
        -highlightbackground {#d9d9d9} -highlightcolor black -width 1325 
    vTcl:DefineAlias "$top.fra45" "Frame2" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra45
    label $site_3_0.lab47 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text Label 
    vTcl:DefineAlias "$site_3_0.lab47" "Label1" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab53 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text {User ID} 
    vTcl:DefineAlias "$site_3_0.lab53" "Label4" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab54 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text Exchange 
    vTcl:DefineAlias "$site_3_0.lab54" "Label5" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab55 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Client ID} 
    vTcl:DefineAlias "$site_3_0.lab55" "Label6" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab56 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text Symbol 
    vTcl:DefineAlias "$site_3_0.lab56" "Label7" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab57 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Expiry Date} 
    vTcl:DefineAlias "$site_3_0.lab57" "Label8" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab58 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Strike Price} 
    vTcl:DefineAlias "$site_3_0.lab58" "Label9" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab59 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Option Type} 
    vTcl:DefineAlias "$site_3_0.lab59" "Label10" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $site_3_0.tCo60 \
        -font TkTextFont -textvariable combobox -foreground {} -background {} \
        -takefocus {} 
    vTcl:DefineAlias "$site_3_0.tCo60" "TCombobox1" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $site_3_0.tCo61 \
        -font TkTextFont -textvariable combobox -foreground {} -background {} \
        -takefocus {} 
    vTcl:DefineAlias "$site_3_0.tCo61" "TCombobox2" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $site_3_0.tCo62 \
        -font TkTextFont -textvariable combobox -foreground {} -background {} \
        -takefocus {} 
    vTcl:DefineAlias "$site_3_0.tCo62" "TCombobox3" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $site_3_0.tCo63 \
        -font TkTextFont -textvariable combobox -foreground {} -background {} \
        -takefocus {} 
    vTcl:DefineAlias "$site_3_0.tCo63" "TCombobox4" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $site_3_0.tCo64 \
        -font TkTextFont -textvariable combobox -foreground {} -background {} \
        -takefocus {} 
    vTcl:DefineAlias "$site_3_0.tCo64" "TCombobox5" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $site_3_0.tCo65 \
        -font TkTextFont -textvariable combobox -foreground {} -background {} \
        -takefocus {} 
    vTcl:DefineAlias "$site_3_0.tCo65" "TCombobox6" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $site_3_0.tCo66 \
        -font TkTextFont -textvariable combobox -foreground {} -background {} \
        -takefocus {} 
    vTcl:DefineAlias "$site_3_0.tCo66" "TCombobox7" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.lab47 \
        -in $site_3_0 -x 10 -y -30 -anchor nw -bordermode ignore 
    place $site_3_0.lab53 \
        -in $site_3_0 -x 10 -y 10 -anchor nw -bordermode ignore 
    place $site_3_0.lab54 \
        -in $site_3_0 -x 150 -y 0 -width 54 -relwidth 0 -height 41 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab55 \
        -in $site_3_0 -x 480 -y 10 -anchor nw -bordermode ignore 
    place $site_3_0.lab56 \
        -in $site_3_0 -x 840 -y 10 -anchor nw -bordermode ignore 
    place $site_3_0.lab57 \
        -in $site_3_0 -x 310 -y 10 -anchor nw -bordermode ignore 
    place $site_3_0.lab58 \
        -in $site_3_0 -x 990 -y 10 -anchor nw -bordermode ignore 
    place $site_3_0.lab59 \
        -in $site_3_0 -x 650 -y 10 -anchor nw -bordermode ignore 
    place $site_3_0.tCo60 \
        -in $site_3_0 -x 60 -y 10 -width 73 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tCo61 \
        -in $site_3_0 -x 210 -y 10 -width 83 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tCo62 \
        -in $site_3_0 -x 540 -y 10 -width 93 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tCo63 \
        -in $site_3_0 -x 890 -y 10 -width 93 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tCo64 \
        -in $site_3_0 -x 380 -y 10 -width 83 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tCo65 \
        -in $site_3_0 -x 1060 -y 10 -width 83 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.tCo66 \
        -in $site_3_0 -x 730 -y 10 -width 93 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    frame $top.fra46 \
        -borderwidth 2 -relief groove -background {#d9d9d9} -height 485 \
        -highlightbackground {#d9d9d9} -highlightcolor black -width 1325 
    vTcl:DefineAlias "$top.fra46" "Frame3" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.m48
    menu $site_3_0 \
        -activebackground {#ececec} -activeforeground {#000000} \
        -background {#d9d9d9} -font TkMenuFont -foreground {#000000} \
        -tearoff 0 
    label $top.lab49 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Back Office} 
    vTcl:DefineAlias "$top.lab49" "Label2" vTcl:WidgetProc "Toplevel1" 1
    ttk::style configure TFrame -background #d9d9d9
    ttk::frame $top.tFr43 \
        -borderwidth 2 -relief groove -width 1325 -height 75 
    vTcl:DefineAlias "$top.tFr43" "TFrame1" vTcl:WidgetProc "Toplevel1" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.fra44 \
        -in $top -x 10 -y 40 -width 1325 -relwidth 0 -height 45 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.fra45 \
        -in $top -x 10 -y 80 -width 1325 -relwidth 0 -height 45 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.fra46 \
        -in $top -x 10 -y 120 -width 1325 -relwidth 0 -height 485 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $top.lab49 \
        -in $top -x 650 -y 10 -anchor nw -bordermode ignore 
    place $top.tFr43 \
        -in $top -x 10 -y 600 -width 1325 -relwidth 0 -height 75 -relheight 0 \
        -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top42 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}
