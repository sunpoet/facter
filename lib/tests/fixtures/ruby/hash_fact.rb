Facter.add(:foo) do
    setcode do
        { :int => 1, :bool_true => true, :bool_false => false, :double => 12.34, :string => 'foo', :array => [1, 2, 3] }
    end
end
