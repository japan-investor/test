puts File.dirname(__FILE__)
puts __FILE__
puts File.join(File.dirname(__FILE__),'..','lib')
puts $LOAD_PATH
puts "~~~~~~~~~~~"
puts $LOAD_PATH.unshift
