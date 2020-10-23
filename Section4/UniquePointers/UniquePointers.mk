##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=UniquePointers
ConfigurationName      :=Debug
WorkspacePath          :=/Users/merlin/Documents/cpp_course/Section4
ProjectPath            :=/Users/merlin/Documents/cpp_course/Section4/UniquePointers
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Alex Trzeciak
Date                   :=22/10/2020
CodeLitePath           :="/Users/merlin/Library/Application Support/CodeLite"
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -dynamiclib -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="UniquePointers.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -std=c++17 $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/Applications/codelite.app/Contents/SharedSupport/
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Trust_Account.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Account.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_I_Printable.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Checking_Account.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Savings_Account.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d $(ConfigurationName) || $(MakeDirCommand) $(ConfigurationName)


$(IntermediateDirectory)/.d:
	@test -d $(ConfigurationName) || $(MakeDirCommand) $(ConfigurationName)

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/merlin/Documents/cpp_course/Section4/UniquePointers/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Trust_Account.cpp$(ObjectSuffix): ../../../../Desktop/Section17/UniquePointers/Trust_Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Trust_Account.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Trust_Account.cpp$(DependSuffix) -MM ../../../../Desktop/Section17/UniquePointers/Trust_Account.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/merlin/Desktop/Section17/UniquePointers/Trust_Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Trust_Account.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Trust_Account.cpp$(PreprocessSuffix): ../../../../Desktop/Section17/UniquePointers/Trust_Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Trust_Account.cpp$(PreprocessSuffix) ../../../../Desktop/Section17/UniquePointers/Trust_Account.cpp

$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Account.cpp$(ObjectSuffix): ../../../../Desktop/Section17/UniquePointers/Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Account.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Account.cpp$(DependSuffix) -MM ../../../../Desktop/Section17/UniquePointers/Account.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/merlin/Desktop/Section17/UniquePointers/Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Account.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Account.cpp$(PreprocessSuffix): ../../../../Desktop/Section17/UniquePointers/Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Account.cpp$(PreprocessSuffix) ../../../../Desktop/Section17/UniquePointers/Account.cpp

$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_I_Printable.cpp$(ObjectSuffix): ../../../../Desktop/Section17/UniquePointers/I_Printable.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_I_Printable.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_I_Printable.cpp$(DependSuffix) -MM ../../../../Desktop/Section17/UniquePointers/I_Printable.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/merlin/Desktop/Section17/UniquePointers/I_Printable.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_I_Printable.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_I_Printable.cpp$(PreprocessSuffix): ../../../../Desktop/Section17/UniquePointers/I_Printable.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_I_Printable.cpp$(PreprocessSuffix) ../../../../Desktop/Section17/UniquePointers/I_Printable.cpp

$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Checking_Account.cpp$(ObjectSuffix): ../../../../Desktop/Section17/UniquePointers/Checking_Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Checking_Account.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Checking_Account.cpp$(DependSuffix) -MM ../../../../Desktop/Section17/UniquePointers/Checking_Account.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/merlin/Desktop/Section17/UniquePointers/Checking_Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Checking_Account.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Checking_Account.cpp$(PreprocessSuffix): ../../../../Desktop/Section17/UniquePointers/Checking_Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Checking_Account.cpp$(PreprocessSuffix) ../../../../Desktop/Section17/UniquePointers/Checking_Account.cpp

$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Savings_Account.cpp$(ObjectSuffix): ../../../../Desktop/Section17/UniquePointers/Savings_Account.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Savings_Account.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Savings_Account.cpp$(DependSuffix) -MM ../../../../Desktop/Section17/UniquePointers/Savings_Account.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/merlin/Desktop/Section17/UniquePointers/Savings_Account.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Savings_Account.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Savings_Account.cpp$(PreprocessSuffix): ../../../../Desktop/Section17/UniquePointers/Savings_Account.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_up_up_Desktop_Section17_UniquePointers_Savings_Account.cpp$(PreprocessSuffix) ../../../../Desktop/Section17/UniquePointers/Savings_Account.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


