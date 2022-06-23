# Exercise 28: Boolean Practice

true && true
# true

false && true
# false

1 == 1 && 2 == 1
# true && false
# false


"test" == "test"
# true


1 == 1 || 2 != 1
# true || true
# true


true && 1 == 1
# true && true
# true


false && 0 != 0
# false && false
# false


true || 1 == 1
# true || true
# true


"test" == "testing"
# false


1 != 0 && 2 == 1
# true && false
# false


"test" != "testing"
# true


"test" == 1
# false


!(true && false)
# !(false)
# true


!(1 == 1 && 0 != 1)
# !(true && true)
# false


!(10 == 1 || 1000 == 1000)
# !(false || true)
# !(true)
# false


!(1 != 10 || 3 == 4)
# !(true ||)
# false


!("testing" == "testing" && "Zed" == "Cool Guy")
# !(true && false)
# !(false)
# true


1 == 1 && (!("testing" == 1 || 1 == 0))
# true && (!(false || false))
# true && (!false)
# true && true
# true

"chunky" == "bacon" && (!(3 == 4 || 3 == 3))
# false && (!(false || true))
# false && (!(true))
# false && false
# false


3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
# true && (!(true || false))
# true && (!(true))
# true && false
# false

