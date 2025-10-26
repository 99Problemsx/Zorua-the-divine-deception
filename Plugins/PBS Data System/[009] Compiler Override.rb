#===============================================================================
# PBS Data System - Compiler Override
# Prevents Essentials from requiring PBS/*.txt files
#===============================================================================

module Compiler
  class << self
    # Override compile_pbs_files to skip PBS file loading
    alias_method :original_compile_pbs_files, :compile_pbs_files if method_defined?(:compile_pbs_files)
    
    def compile_pbs_files
      echoln(">>> PBS Data System: Skipping PBS file compilation (using Ruby classes)")
      
      # Just ensure the Data/XXX.dat files exist (empty if needed)
      # This satisfies Essentials' checks without requiring PBS files
      ensure_compiled_data_files
      
      return true
    end
    
    def ensure_compiled_data_files
      # Create minimal compiled data files if they don't exist
      data_files = [
        "Data/messages.dat",
        "Data/phone.dat",
        "Data/shadow_moves.dat",
        "Data/metadata.dat",
        "Data/encounters.dat"
      ]
      
      data_files.each do |file|
        next if File.exist?(file)
        # Create empty/minimal data structure
        File.open(file, "wb") { |f| Marshal.dump({}, f) }
        echoln("  Created minimal #{file}")
      end
    end
  end
end

# Override edit_and_rewrite_pbs_file_text to prevent PBS file editing
def edit_and_rewrite_pbs_file_text(filename)
  echoln(">>> PBS Data System: Skipping PBS file edit for #{filename}")
  # Do nothing - no PBS files to edit
  return
end

echoln(">>> PBS Data System: Compiler Override loaded")
