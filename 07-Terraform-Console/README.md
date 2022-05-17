```
>  2 + 4 
6
> 10 - 7 
3
> 5 * 3 
15
> 30 / 5 
6
> 

> 

> contains(tolist(["orange","mango","apple"]), "kiwi") 
false
> contains(tolist(["orange","mango","apple"]), "apple") 
true
> 

> 

> length("a,b,c")
5
> length(split(",","a,b,c"))
3
> 

> length(tomap({"key"="val"}))
1
> 

> max(12, 54, 3)
54

> merge(tomap({"key"="val"}), tomap({"test"="abc"}))
tomap({
  "key" = "val"
  "test" = "abc"
})
> 

> element(["a","b","c"], 0)
"a"
> element(["a","b","c"], 3)
"a"
> element(["a","b","c"], 0)
"a"
> element(["a","b","c"], 1)
"b"
> element(["a","b","c"], 2)
"c"
> 

> lookup({a="Hello", b="World"},"a", "Please use the right key") 
"Hello"
> lookup({a="Hello", b="World"},"b", "Please use the right key") 
"World"
> lookup({a="Hello", b="World"},"c", "Please use the right key") 
"Please use the right key"
> lookup({a="Hello", b="World"},"1", "Please use the right key") 
"Please use the right key"
> 

> exit
