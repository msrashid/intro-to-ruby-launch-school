def recurse(n)
 if n>0
    puts n
    n=n-1
    recurse(n)
 else
    puts n
    puts "Done."
    return
 end

end

recurse(1000)


recurse(100)


recurse(10)