# Microsoft Developer Studio Project File - Name="fix" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=fix - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "fix.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "fix.mak" CFG="fix - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "fix - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "fix - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "fix - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\_Libs\Release"
# PROP Intermediate_Dir "..\_Bins\Release\fix"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /Zp1 /MT /W3 /GX /O2 /I "." /I "..\..\h" /I "..\lg" /I "..\actmovie" /I "..\appcore" /I "..\arq" /I "..\compapis" /I "..\comtools" /I "..\config" /I "..\cpptools" /I "..\darkloop" /I "..\dev2d" /I "..\dispdev" /I "..\dstruct" /I "..\dump" /I "..\fix" /I "..\font" /I "..\g2" /I "..\gadget" /I "..\gameshel" /I "..\gfile" /I "..\inputbnd" /I "..\lgalloc" /I "..\lgd3d" /I "..\matrix" /I "..\md" /I "..\mm" /I "..\mp" /I "..\mprintf" /I "..\namedres" /I "..\net" /I "..\prof" /I "..\r3d" /I "..\random" /I "..\recorder" /I "..\ref" /I "..\res" /I "..\rnd" /I "..\script" /I "..\sdesc" /I "..\skel" /I "..\sndsrc" /I "..\sndutil" /I "..\sound" /I "..\star" /I "..\tagfile" /I "..\templgen" /I "..\timer" /I "..\ui" /I "..\vec2" /I "..\..\winsrc\input" /D "NDEBUG" /D "_MBCS" /D "_LIB" /Fr /FI "..\..\h\lg_types.h" /c
# SUBTRACT CPP /X /u
# ADD BASE RSC /l 0x816 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "fix - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\_Libs\Debug"
# PROP Intermediate_Dir "..\_Bins\Debug"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_WIN32" /D "_WINDOWS" /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /Zp1 /ML /W3 /Gm /GX /ZI /Od /I ".\\" /I "..\..\h" /I "..\actmovie" /I "..\appcore" /I "..\arq" /I "..\compapis" /I "..\comtools" /I "..\config" /I "..\cpptools" /I "..\darkloop" /I "..\dev2d" /I "..\dispdev" /I "..\dstruct" /I "..\dump" /I "..\fix" /I "..\font" /I "..\g2" /I "..\gadget" /I "..\gameshel" /I "..\gfile" /I "..\inputbnd" /I "..\lg" /I "..\lgalloc" /I "..\lgd3d" /I "..\matrix" /I "..\md" /I "..\mm" /I "..\mp" /I "..\mprintf" /I "..\namedres" /I "..\net" /I "..\prof" /I "..\r3d" /I "..\random" /I "..\recorder" /I "..\ref" /I "..\res" /I "..\rnd" /I "..\script" /I "..\sdesc" /I "..\skel" /I ".\sndsrc" /I "..\sndutil" /I "..\sound" /I "..\star" /I "..\tagfile" /I "..\templgen" /I "..\timer" /I "..\ui" /I "..\vec2" /I "..\..\winsrc\input" /D "_DEBUG" /D "_MBCS" /D "_LIB" /D "_WINDOWS" /FD /GZ /FI "..\..\h\lg_types.h" /c
# ADD BASE RSC /l 0x816 /d "_DEBUG"
# ADD RSC /l 0x816 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ENDIF 

# Begin Target

# Name "fix - Win32 Release"
# Name "fix - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\atofix.c
DEP_CPP_ATOFI=\
	"..\..\h\lg_types.h"\
	".\fix.h"\
	

!IF  "$(CFG)" == "fix - Win32 Release"

!ELSEIF  "$(CFG)" == "fix - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\f_exp.c
DEP_CPP_F_EXP=\
	"..\..\h\lg_types.h"\
	".\fix.h"\
	".\trigtab.h"\
	

!IF  "$(CFG)" == "fix - Win32 Release"

!ELSEIF  "$(CFG)" == "fix - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fix.c
DEP_CPP_FIX_C=\
	"..\..\h\lg_types.h"\
	"..\lg\lg.h"\
	"..\lg\lg_dbg.h"\
	"..\lg\lgalt.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglocmsg.h"\
	"..\lg\lglog.h"\
	"..\lgalloc\memall.h"\
	".\fix.h"\
	".\trigtab.h"\
	
NODEP_CPP_FIX_C=\
	"..\lg\dbgmacro.h"\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "fix - Win32 Release"

!ELSEIF  "$(CFG)" == "fix - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fix24.c
DEP_CPP_FIX24=\
	"..\..\h\lg_types.h"\
	".\fix.h"\
	".\trigtab.h"\
	

!IF  "$(CFG)" == "fix - Win32 Release"

!ELSEIF  "$(CFG)" == "fix - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fix_pow.c
DEP_CPP_FIX_P=\
	"..\..\h\lg_types.h"\
	".\fix.h"\
	

!IF  "$(CFG)" == "fix - Win32 Release"

!ELSEIF  "$(CFG)" == "fix - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fixsprnt.c
DEP_CPP_FIXSP=\
	"..\..\h\lg_types.h"\
	".\fix.h"\
	

!IF  "$(CFG)" == "fix - Win32 Release"

!ELSEIF  "$(CFG)" == "fix - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\safefix.c
DEP_CPP_SAFEF=\
	"..\..\h\lg_types.h"\
	"..\lg\lg.h"\
	"..\lg\lg_dbg.h"\
	"..\lg\lgalt.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglocmsg.h"\
	"..\lg\lglog.h"\
	"..\lgalloc\memall.h"\
	".\fix.h"\
	
NODEP_CPP_SAFEF=\
	"..\lg\dbgmacro.h"\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "fix - Win32 Release"

!ELSEIF  "$(CFG)" == "fix - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\trigtab.c
DEP_CPP_TRIGT=\
	"..\..\h\lg_types.h"\
	".\fix.h"\
	

!IF  "$(CFG)" == "fix - Win32 Release"

!ELSEIF  "$(CFG)" == "fix - Win32 Debug"

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\altfix.h
# End Source File
# Begin Source File

SOURCE=.\fix.h
# End Source File
# Begin Source File

SOURCE=.\safefix.h
# End Source File
# Begin Source File

SOURCE=.\trigtab.h
# End Source File
# End Group
# Begin Group "Asm Source Files"

# PROP Default_Filter "asm"
# Begin Source File

SOURCE=.\fix_asm.asm

!IF  "$(CFG)" == "fix - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\fix
InputPath=.\fix_asm.asm
InputName=fix_asm

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "fix - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fixdiv.asm

!IF  "$(CFG)" == "fix - Win32 Release"

# PROP Ignore_Default_Tool 1
# Begin Custom Build
IntDir=.\..\_Bins\Release\fix
InputPath=.\fixdiv.asm
InputName=fixdiv

"$(IntDir)\$(InputName).obj" : $(SOURCE) "$(INTDIR)" "$(OUTDIR)"
	"C:\Program Files (x86)\Microsoft Visual Studio\VC98\Bin\ml.exe" /nologo /I"..\..\inc" /I"..\dev2d" /c /Zi /Fo$(IntDir)\$(InputName).obj $(InputName).asm

# End Custom Build

!ELSEIF  "$(CFG)" == "fix - Win32 Debug"

!ENDIF 

# End Source File
# End Group
# Begin Group "Asm Inc Files"

# PROP Default_Filter "inc"
# Begin Source File

SOURCE=.\fix.inc

!IF  "$(CFG)" == "fix - Win32 Release"

!ELSEIF  "$(CFG)" == "fix - Win32 Debug"

# PROP Exclude_From_Build 1

!ENDIF 

# End Source File
# End Group
# End Target
# End Project
