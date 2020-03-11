all: GetLogicalProcessorInformationEx.exe

GetLogicalProcessorInformationEx.exe: GetLogicalProcessorInformationEx.cc
	cl GetLogicalProcessorInformationEx.cc

clean:
	del *.exe *.obj
