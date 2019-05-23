class Hash
  def keys_of(*arguments)
    # code goes here
    args = []
    if !arguments.is_a?(Array)
      args = [arguments]
    else
      args = arguments
    end

    result = {}
    args.each do |arg|
      selection = self.select {|k,v| v == arg}
      result = result.merge(selection)
    end
    result.keys

  end
end
