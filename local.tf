locals {
  extra_tags = {
    Entity      = "DE"
    Criticality = "High"
    CostCenter  = "000553"
    Owner       = title(replace("bob-tayara", "-", " "))
 }
}