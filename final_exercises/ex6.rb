j=(1..10).select {|x|  x.odd? }
j.push("ll")
j.unshift("0")
j.pop
j.push("3")
j.unique!