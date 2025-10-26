#===============================================================================
# DBK Compiler Override - No PBS Files
# Overrides DBK's PBS file editing to work without PBS files
#===============================================================================

module Compiler
  # Override modify_pbs_file_contents_before_compiling to skip PBS editing
  def modify_pbs_file_contents_before_compiling
    echoln(">>> PBS Data System: Skipping DBK PBS file modifications")
    # Do nothing - no PBS files to modify
  end
end

echoln(">>> DBK Compiler Override loaded - PBS file editing disabled")
