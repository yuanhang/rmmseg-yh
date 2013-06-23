$KCODE = 'u'
require 'jcode' if RUBY_VERSION < '1.9'

require 'rmmseg-yh/config'
require 'rmmseg-yh/simple_algorithm'
require 'rmmseg-yh/complex_algorithm'

module RMMSeg
  VERSION = '0.0.1'
  
  # Segment +text+ using the algorithm configured.
  def segment(text)
    Config.algorithm_instance(text).segment
  end
end
