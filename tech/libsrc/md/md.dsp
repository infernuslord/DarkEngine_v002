# Microsoft Developer Studio Project File - Name="md" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=md - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "md.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "md.mak" CFG="md - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "md - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "md - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "md - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\_Libs\Release"
# PROP Intermediate_Dir "..\_Bins\Release\md"
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

!ELSEIF  "$(CFG)" == "md - Win32 Debug"

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

# Name "md - Win32 Release"
# Name "md - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\debug.c
DEP_CPP_DEBUG=\
	"..\..\h\grspoint.h"\
	"..\..\h\lg_types.h"\
	"..\fix\fix.h"\
	"..\matrix\matrix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	"..\r3d\r3ds.h"\
	".\mdd.h"\
	".\mds.h"\
	

!IF  "$(CFG)" == "md - Win32 Release"

!ELSEIF  "$(CFG)" == "md - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fancy.c
DEP_CPP_FANCY=\
	"..\..\h\grspoint.h"\
	"..\..\h\lg_types.h"\
	"..\fix\fix.h"\
	"..\matrix\matrix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	"..\mprintf\mprintf.h"\
	"..\r3d\r3d.h"\
	"..\r3d\r3ds.h"\
	".\md.h"\
	".\mds.h"\
	".\mdutil.h"\
	

!IF  "$(CFG)" == "md - Win32 Release"

!ELSEIF  "$(CFG)" == "md - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\hitdet.c
DEP_CPP_HITDE=\
	"..\..\h\grspoint.h"\
	"..\..\h\lg_types.h"\
	"..\fix\fix.h"\
	"..\matrix\matrix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	"..\r3d\r3ds.h"\
	".\mds.h"\
	

!IF  "$(CFG)" == "md - Win32 Release"

!ELSEIF  "$(CFG)" == "md - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\light.c
DEP_CPP_LIGHT=\
	"..\..\h\grspoint.h"\
	"..\..\h\lg_types.h"\
	"..\fix\fix.h"\
	"..\matrix\matrix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	"..\mprintf\mprintf.h"\
	"..\r3d\r3d.h"\
	"..\r3d\r3ds.h"\
	".\md.h"\
	".\mds.h"\
	

!IF  "$(CFG)" == "md - Win32 Release"

!ELSEIF  "$(CFG)" == "md - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\mipmap.c
DEP_CPP_MIPMA=\
	"..\..\h\grspoint.h"\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\lg\lg.h"\
	"..\lg\lg_dbg.h"\
	"..\lg\lgalt.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglocmsg.h"\
	"..\lg\lglog.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	"..\r3d\r3d.h"\
	"..\r3d\r3ds.h"\
	".\mds.h"\
	".\mdutil.h"\
	
NODEP_CPP_MIPMA=\
	"..\lg\dbgmacro.h"\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "md - Win32 Release"

!ELSEIF  "$(CFG)" == "md - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\render.c
DEP_CPP_RENDE=\
	"..\..\h\grspoint.h"\
	"..\..\h\lg_types.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\g2\g2.h"\
	"..\lg\lg.h"\
	"..\lg\lg_dbg.h"\
	"..\lg\lgalt.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglocmsg.h"\
	"..\lg\lglog.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	"..\mprintf\mprintf.h"\
	"..\r3d\r3d.h"\
	"..\r3d\r3ds.h"\
	".\md.h"\
	".\md_.h"\
	".\mds.h"\
	
NODEP_CPP_RENDE=\
	"..\lg\dbgmacro.h"\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "md - Win32 Release"

!ELSEIF  "$(CFG)" == "md - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\scale.c
DEP_CPP_SCALE=\
	"..\..\h\grspoint.h"\
	"..\..\h\lg_types.h"\
	"..\fix\fix.h"\
	"..\lg\lg.h"\
	"..\lg\lg_dbg.h"\
	"..\lg\lgalt.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglocmsg.h"\
	"..\lg\lglog.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	"..\r3d\r3ds.h"\
	".\md.h"\
	".\mds.h"\
	
NODEP_CPP_SCALE=\
	"..\lg\dbgmacro.h"\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "md - Win32 Release"

!ELSEIF  "$(CFG)" == "md - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\shear.c
DEP_CPP_SHEAR=\
	"..\..\h\grspoint.h"\
	"..\..\h\lg_types.h"\
	"..\fix\fix.h"\
	"..\lg\lg.h"\
	"..\lg\lg_dbg.h"\
	"..\lg\lgalt.h"\
	"..\lg\lgassert.h"\
	"..\lg\lglocmsg.h"\
	"..\lg\lglog.h"\
	"..\lgalloc\memall.h"\
	"..\matrix\matrix.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	"..\r3d\r3ds.h"\
	".\md.h"\
	".\mds.h"\
	
NODEP_CPP_SHEAR=\
	"..\lg\dbgmacro.h"\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "md - Win32 Release"

!ELSEIF  "$(CFG)" == "md - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\utils.c
DEP_CPP_UTILS=\
	"..\..\h\grspoint.h"\
	"..\..\h\lg_types.h"\
	"..\..\h\prikind.h"\
	"..\comtools\comtools.h"\
	"..\dev2d\dev2d.h"\
	"..\fix\fix.h"\
	"..\g2\g2.h"\
	"..\lg\lg.h"\
	"..\lg\lg_dbg.h"\
	"..\lg\lgalt.h"\
	"..\lg\lgassert.h"\
	"..\lg\lgdatapath.h"\
	"..\lg\lglocmsg.h"\
	"..\lg\lglog.h"\
	"..\lgalloc\memall.h"\
	"..\lgd3d\tmgr.h"\
	"..\matrix\matrixs.h"\
	"..\matrix\mxang.h"\
	"..\r3d\r3ds.h"\
	"..\res\res.h"\
	"..\res\restypes.h"\
	".\md.h"\
	".\mds.h"\
	".\mdutil.h"\
	
NODEP_CPP_UTILS=\
	"..\lg\dbgmacro.h"\
	"..\lgalloc\memmacro.h"\
	

!IF  "$(CFG)" == "md - Win32 Release"

!ELSEIF  "$(CFG)" == "md - Win32 Debug"

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\md.h
# End Source File
# Begin Source File

SOURCE=.\md_.h
# End Source File
# Begin Source File

SOURCE=.\mdd.h
# End Source File
# Begin Source File

SOURCE=.\mds.h
# End Source File
# Begin Source File

SOURCE=.\mdutil.h
# End Source File
# End Group
# Begin Group "Asm Source Files"

# PROP Default_Filter "asm"
# End Group
# Begin Group "Asm Inc Files"

# PROP Default_Filter "inc"
# End Group
# End Target
# End Project
