def your_method
yield "hello from the block!"
end

your_method { |msg| puts msg}