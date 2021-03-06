; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CDarkNamerApp
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "darknamer.h"
LastPage=0

ClassCount=3
Class1=CDarkNamerApp
Class2=CDarkNamerDlg
Class3=CDlgInput

ResourceCount=5
Resource1=IDR_TOOLBAR1
Resource2=IDR_TOOLBAR2
Resource3=IDD_DARKNAMER_DIALOG
Resource4=IDR_MENU_MAIN
Resource5=IDD_INPUT

[CLS:CDarkNamerApp]
Type=0
BaseClass=CWinApp
HeaderFile=DarkNamer.h
ImplementationFile=DarkNamer.cpp
LastObject=CDarkNamerApp

[CLS:CDarkNamerDlg]
Type=0
BaseClass=CDialog
HeaderFile=DarkNamerDlg.h
ImplementationFile=DarkNamerDlg.cpp

[CLS:CDlgInput]
Type=0
BaseClass=CDialog
HeaderFile=DlgInput.h
ImplementationFile=DlgInput.cpp

[DLG:IDD_DARKNAMER_DIALOG]
Type=1
Class=CDarkNamerDlg
ControlCount=2
Control1=IDC_LIST_FILE,SysListView32,1350664201
Control2=IDC_ST_BAR,static,1342312961

[DLG:IDD_INPUT]
Type=1
Class=CDlgInput
ControlCount=9
Control1=IDC_EDIT_1,edit,1350631552
Control2=IDC_EDIT_2,edit,1350631552
Control3=IDC_CB_INPUT,combobox,1344340226
Control4=IDOK,button,1342242817
Control5=IDCANCEL,button,1342242816
Control6=IDC_STATIC,static,1342177296
Control7=IDC_STATIC_TITLE,static,1342308864
Control8=IDC_STATIC_1,static,1342308864
Control9=IDC_STATIC_2,static,1342308864

[TB:IDR_TOOLBAR1]
Type=1
Class=?
Command1=IDM_APPLY_CHANGE
Command2=IDM_NAME_REPLACE
Command3=IDM_NAME_ADD_FRONT
Command4=IDM_NAME_ADD_REAR
Command5=IDM_NAME_EMPTY
Command6=IDM_NAME_DELPOS
Command7=IDM_NAME_DELTOKEN
Command8=IDM_NAME_NUMBER_ONLY
Command9=IDM_NAME_DIGIT
Command10=IDM_NAME_ADDNUM
CommandCount=10

[TB:IDR_TOOLBAR2]
Type=1
Class=?
Command1=IDM_INIT_LIST
Command2=IDM_CLEAR_LIST
Command3=IDM_MANUAL_CHANGE
Command4=IDM_SORT_LIST
Command5=IDM_NAME_ADDPATH
Command6=IDM_NAME_ADDPATH_BACK
Command7=IDM_NAME_SAMEPATH
Command8=IDM_EXT_DEL
Command9=IDM_EXT_ADD
Command10=IDM_EXT_REPLACE
CommandCount=10

[MNU:IDR_MENU_MAIN]
Type=1
Class=?
Command1=IDM_LIST_ADD
Command2=IDM_APPLY_CHANGE
Command3=IDM_INIT_LIST
Command4=IDM_CLEAR_LIST
Command5=IDM_SORT_LIST
Command6=IDM_EXPORT_CLIP
Command7=IDM_EXPORT_FILE
Command8=IDM_EXPORT_CLIP2
Command9=IDM_EXPORT_FILE2
Command10=IDM_IMPORT_FILE
Command11=IDM_IMPORT_FILE2
Command12=IDCANCEL
Command13=IDM_EDIT_UP
Command14=IDM_EDIT_DOWN
Command15=IDM_MANUAL_CHANGE
Command16=IDM_SHOW_FULLPATH
Command17=IDM_SHOW_SIZE
Command18=IDM_SHOW_MODIFYTIME
Command19=IDM_SHOW_CREATETIME
Command20=IDM_NAME_REPLACE
Command21=IDM_NAME_ADD_FRONT
Command22=IDM_NAME_ADD_REAR
Command23=IDM_NAME_EMPTY
Command24=IDM_NAME_DELPOS
Command25=IDM_NAME_DELTOKEN
Command26=IDM_NAME_NUMBER_ONLY
Command27=IDM_NAME_DIGIT
Command28=IDM_NAME_ADDNUM
Command29=IDM_EXT_DEL
Command30=IDM_EXT_ADD
Command31=IDM_EXT_REPLACE
Command32=IDM_NAME_ADDPATH
Command33=IDM_NAME_ADDPATH_BACK
Command34=IDM_NAME_SAMEPATH
Command35=IDM_VERSION
CommandCount=35

