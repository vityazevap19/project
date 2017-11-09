func fibb(x: Int) -> Int{ 
    if x==0{
        return 0
    }
    else
      if x==1{
         return 1
    }
    return fibb(x:x-1)+fibb(x:x-2)
}
var a = fibb(x:15)
print(a)