# Microsoft Developer Studio Project File - Name="cpptools" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=cpptools - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "cpptools.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "cpptools.mak" CFG="cpptools - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "cpptools - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "cpptools - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "cpptools - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\_Libs\Release"
# PROP Intermediate_Dir "..\_Bins\Release"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "NDEBUG" /D "_MBCS" /D "_LIB" /YX /FD /c
# ADD CPP /nologo /Zp1 /MT /W3 /GX /O2 /I "." /I "..\..\h" /I "..\lg" /I "..\actmovie" /I "..\appcore" /I "..\arq" /I "..\compapis" /I "..\comtools" /I "..\config" /I "..\cpptools" /I "..\darkloop" /I "..\dev2d" /I "..\dispdev" /I "..\dstruct" /I "..\dump" /I "..\fix" /I "..\font" /I "..\g2" /I "..\gadget" /I "..\gameshel" /I "..\gfile" /I "..\inputbnd" /I "..\lgalloc" /I "..\lgd3d" /I "..\matrix" /I "..\md" /I "..\mm" /I "..\mp" /I "..\mprintf" /I "..\namedres" /I "..\net" /I "..\prof" /I "..\r3d" /I "..\random" /I "..\recorder" /I "..\ref" /I "..\res" /I "..\rnd" /I "..\script" /I "..\sdesc" /I "..\skel" /I "..\sndsrc" /I "..\sndutil" /I "..\sound" /I "..\star" /I "..\tagfile" /I "..\templgen" /I "..\timer" /I "..\ui" /I "..\vec2" /I "..\..\winsrc\input" /D "NDEBUG" /D "_MBCS" /D "_LIB" /FR /FI "..\..\h\types.h" /c
# SUBTRACT CPP /X /u
# ADD BASE RSC /l 0x816 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo

!ELSEIF  "$(CFG)" == "cpptools - Win32 Debug"

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
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "_DEBUG" /D "_MBCS" /D "_LIB" /YX /FD /GZ /c
# ADD CPP /nologo /Zp1 /ML /W3 /Gm /GX /ZI /Od /I "..\actmovie" /I "..\appcore" /I "..\arq" /I "..\compapis" /I "..\comtools" /I "..\config" /I "..\cpptools" /I "..\darkloop" /I "..\dev2d" /I "..\dispdev" /I "..\dstruct" /I "..\dump" /I "..\fix" /I "..\font" /I "..\g2" /I "..\gadget" /I "..\gameshel" /I "..\gfile" /I "..\..\h" /I "..\inputbnd" /I "..\lg" /I "..\lgalloc" /I "..\lgd3d" /I "..\matrix" /I "..\md" /I "..\mm" /I "..\mp" /I "..\mprintf" /I "..\namedres" /I "..\net" /I "..\prof" /I "..\r3d" /I "..\random" /I "..\recorder" /I "..\ref" /I "..\res" /I "..\rnd" /I "..\script" /I "..\sdesc" /I "..\skel" /I ".\sndsrc" /I "..\sndutil" /I "..\sound" /I "..\star" /I "..\tagfile" /I "..\templgen" /I "..\timer" /I "..\ui" /I "..\vec2" /I "..\..\winsrc\input" /D "_DEBUG" /D "_MBCS" /D "_LIB" /FAcs /FD /GZ /FI "..\..\h\types.h" /c
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

# Name "cpptools - Win32 Release"
# Name "cpptools - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\delmlist.cpp

!IF  "$(CFG)" == "cpptools - Win32 Release"

!ELSEIF  "$(CFG)" == "cpptools - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\dlist.cpp

!IF  "$(CFG)" == "cpptools - Win32 Release"

!ELSEIF  "$(CFG)" == "cpptools - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\dynarray.cpp

!IF  "$(CFG)" == "cpptools - Win32 Release"

!ELSEIF  "$(CFG)" == "cpptools - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\dynfunc.cpp

!IF  "$(CFG)" == "cpptools - Win32 Release"

!ELSEIF  "$(CFG)" == "cpptools - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\filepath.cpp

!IF  "$(CFG)" == "cpptools - Win32 Release"

!ELSEIF  "$(CFG)" == "cpptools - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\filespec.cpp

!IF  "$(CFG)" == "cpptools - Win32 Release"

!ELSEIF  "$(CFG)" == "cpptools - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\fnamutil.cpp

!IF  "$(CFG)" == "cpptools - Win32 Release"

!ELSEIF  "$(CFG)" == "cpptools - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\hashlex.c

!IF  "$(CFG)" == "cpptools - Win32 Release"

!ELSEIF  "$(CFG)" == "cpptools - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\hashpp.cpp

!IF  "$(CFG)" == "cpptools - Win32 Release"

!ELSEIF  "$(CFG)" == "cpptools - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\hashset.cpp

!IF  "$(CFG)" == "cpptools - Win32 Release"

!ELSEIF  "$(CFG)" == "cpptools - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\packflag.cpp

!IF  "$(CFG)" == "cpptools - Win32 Release"

!ELSEIF  "$(CFG)" == "cpptools - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\pdynarr.cpp

!IF  "$(CFG)" == "cpptools - Win32 Release"

!ELSEIF  "$(CFG)" == "cpptools - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\relocptr.cpp

!IF  "$(CFG)" == "cpptools - Win32 Release"

!ELSEIF  "$(CFG)" == "cpptools - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\splitpat.cpp

!IF  "$(CFG)" == "cpptools - Win32 Release"

!ELSEIF  "$(CFG)" == "cpptools - Win32 Debug"

!ENDIF 

# End Source File
# Begin Source File

SOURCE=.\str.cpp

!IF  "$(CFG)" == "cpptools - Win32 Release"

!ELSEIF  "$(CFG)" == "cpptools - Win32 Debug"

!ENDIF 

# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\delmlist.h
# End Source File
# Begin Source File

SOURCE=.\dlist.h
# End Source File
# Begin Source File

SOURCE=.\dlisttem.h
# End Source File
# Begin Source File

SOURCE=.\dynarray.h
# End Source File
# Begin Source File

SOURCE=.\dynarsrv.h
# End Source File
# Begin Source File

SOURCE=.\dynfunc.h
# End Source File
# Begin Source File

SOURCE=.\filekind.h
# End Source File
# Begin Source File

SOURCE=.\filepath.h
# End Source File
# Begin Source File

SOURCE=.\filespec.h
# End Source File
# Begin Source File

SOURCE=.\fixedque.h
# End Source File
# Begin Source File

SOURCE=.\fixedstk.h
# End Source File
# Begin Source File

SOURCE=.\fnamutil.h
# End Source File
# Begin Source File

SOURCE=.\hashfast.h
# End Source File
# Begin Source File

SOURCE=.\hashfunc.h
# End Source File
# Begin Source File

SOURCE=.\hashpp.h
# End Source File
# Begin Source File

SOURCE=.\hashset.h
# End Source File
# Begin Source File

SOURCE=.\hashtok.h
# End Source File
# Begin Source File

SOURCE=.\hshpptem.h
# End Source File
# Begin Source File

SOURCE=.\hshstimp.h
# End Source File
# Begin Source File

SOURCE=.\hshsttem.h
# End Source File
# Begin Source File

SOURCE=.\packflag.h
# End Source File
# Begin Source File

SOURCE=.\pdynarr.h
# End Source File
# Begin Source File

SOURCE=.\relocptr.h
# End Source File
# Begin Source File

SOURCE=.\slistpp.h
# End Source File
# Begin Source File

SOURCE=.\splitpat.h
# End Source File
# Begin Source File

SOURCE=.\str.h
# End Source File
# Begin Source File

SOURCE=.\templexp.h
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
