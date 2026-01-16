library(rdecision)

# create all nodes first
## terminal nodes
t01 = LeafNode$new("dead (t01)", utility = 0)
t02 = LeafNode$new("well (t02)", utility = 1)
t03 = LeafNode$new("dead (t03)", utility = 0) 
t04 = LeafNode$new("well (t04)", utility = 1)
t05 = LeafNode$new("dead (t05)", utility = 0)
t06 = LeafNode$new("well (t06)", utility = 1)
t07 = LeafNode$new("dead (t07)", utility = 0) 
t08 = LeafNode$new("well (t08)", utility = 1)
t09 = LeafNode$new("dead (t09)", utility = 0)
t10 = LeafNode$new("well (t10)", utility = 1)
t11 = LeafNode$new("dead (t11)", utility = 0) 
t12 = LeafNode$new("well (t12)", utility = 1)
t13 = LeafNode$new("dead (t13)", utility = 0)
t14 = LeafNode$new("well (t14)", utility = 1)
t15 = LeafNode$new("dead (t15)", utility = 0) 
t16 = LeafNode$new("well (t16)", utility = 1)

## chance nodes
c01 = ChanceNode$new("Exposure (c01)")
c02 = ChanceNode$new("Exposure (c02)")

c03 = ChanceNode$new("Infection (c03)")
c04 = ChanceNode$new("Infection (c04)")
c05 = ChanceNode$new("Infection (c05)")
c06 = ChanceNode$new("Infection (c06)")

c07 = ChanceNode$new("Status (c07)")
c08 = ChanceNode$new("Status (c08)")
c09 = ChanceNode$new("Status (c09)")
c10 = ChanceNode$new("Status (c10)")
c11 = ChanceNode$new("Status (c11)")
c12 = ChanceNode$new("Status (c12)")
c13 = ChanceNode$new("Status (c13)")
c14 = ChanceNode$new("Status (c14)")

## decision node
d01  = DecisionNode$new("Decision Node (d01)")

# create edges after nodes
## edges
e01 = Action$new(d01, c01, label = "Re-vaccinate (e01)")
e02 = Action$new(d01, c02, label = "Don't Re-vaccinate (e02)")

e03 = Reaction$new(c01, c03, p = 0.20, label = "Exposed (e03)")
e04 = Reaction$new(c01, c04, p = 0.80, label = "Not Exposed (e04)")
e05 = Reaction$new(c02, c05, p = 0.20, label = "Exposed (e05)")
e06 = Reaction$new(c02, c06, p = 0.80, label = "Not Exposed (e06)")

e07 = Reaction$new(c03, c07, p = 0.05, label = "Measles (e07)")
e08 = Reaction$new(c03, c08, p = 0.95, label = "No measles (e08)")
e09 = Reaction$new(c04, c09, p = 0.00, label = "Measles (e09)")
e10 = Reaction$new(c04, c10, p = 1.00, label = "No measles (e10)")
e11 = Reaction$new(c05, c11, p = 0.33, label = "Measles (e11)")
e12 = Reaction$new(c05, c12, p = 0.67, label = "No measles (e12)")
e13 = Reaction$new(c06, c13, p = 0.00, label = "Measles (e13)")
e14 = Reaction$new(c06, c14, p = 1.00, label = "No measles (e14)")

e15 = Reaction$new(c07, t01, p = 0.0023, label = "Die (e15)")
e16 = Reaction$new(c07, t02, p = 0.9977, label = "Live (e16)")
e17 = Reaction$new(c08, t03, p = 0.0, label = "Die (e17)")
e18 = Reaction$new(c08, t04, p = 1.0, label = "Live (e18)")
e19 = Reaction$new(c09, t05, p = 0.0023, label = "Die (e19)")
e20 = Reaction$new(c09, t06, p = 0.9977, label = "Live (e20)")
e21 = Reaction$new(c10, t07, p = 0.0, label = "Die (e21)")
e22 = Reaction$new(c10, t08, p = 1.0, label = "Live (e22)")
e23 = Reaction$new(c11, t09, p = 0.0023, label = "Die (e23)")
e24 = Reaction$new(c11, t10, p = 0.9977, label = "Live (e24)")
e25 = Reaction$new(c12, t11, p = 0.0, label = "Die (e25)")
e26 = Reaction$new(c12, t12, p = 1.0, label = "Live (e26)")
e27 = Reaction$new(c13, t13, p = 0.0023, label = "Die (e27)")
e28 = Reaction$new(c13, t14, p = 0.9977, label = "Live (e28)")
e29 = Reaction$new(c14, t15, p = 0.0, label = "Die (e29)")
e30 = Reaction$new(c14, t16, p = 1.0, label = "Live (e30)")

# create lists of nodes (aka, vertices) and edges
V = list(
  d01,
  c01, c02,
  c03, c04, c05, c06,
  c07, c08, c09, c10, c11, c12, c13, c14,
  t01, t02, t03, t04, t05, t06, t07, t08,
  t09, t10, t11, t12, t13, t14, t15, t16
)
E = list(
  e01, e02,
  e03, e04, e05, e06,
  e07, e08, e09, e10, e11, e12, e13, e14,
  e15, e16, e17, e18, e19, e20,
  e21, e22, e23, e24, e25, e26,
  e27, e28, e29, e30
)

dt = DecisionTree$new(V, E)
dt$draw(border = TRUE)


result = dt$evaluate()
result

