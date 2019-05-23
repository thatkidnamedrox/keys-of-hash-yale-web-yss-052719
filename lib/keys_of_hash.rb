class Hash
  def keys_of(*arguments)
    # code goes here
    args = []
    if !arguments.is_a?(Array)
      args = [arguments]
    else
      args = arguments
    end
    #puts args.inspect
    selection = nil
    args.each do |arg|
      puts arg
      selection = self.select {|k,v| v == arg}
      #puts selection.inspect
    end
    puts selection.keys.inspect
    selection.keys

  end
end
