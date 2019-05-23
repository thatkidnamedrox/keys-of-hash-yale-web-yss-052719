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
    selection = {}
    args.each do |arg|
      puts arg
      # if selection
      a = self.select {|k,v| v == arg}
      selection = selection.merge(a)
      #puts selection.inspect
      puts selection.keys.inspect
    end

    selection.keys

  end
end
