calc_vol <- function(len = 1, width = 10, height = 1){
  volume <- len * width * height
  return(volume)
}

calc_mass_index <- function(weight = 1, kg = FALSE, foot_length = 1){
  if (kg == FALSE){
    weight <- weight*.454
  }
  mass_index <- weight/foot_length
  return(mass_index)
}

calc_mass_index <- function(weight = 1, foot_length = 1){
  mass_index <-(weight*.454)/foot_length
  return(mass_index)
}

calc_mass_index <- function(weight = 1, foot_length = 1){
  mass_index <-weight*.454/foot_length
  return(mass_index)
}

calc_mass <- function(vol){
  mass <- 2.65 * vol^.9
  return(mass)
}

calc_density <- function(width = 1, length = 1, height = 1){
  vol <- calc_vol(length, width, height)
  mass <-2.65 * vol^.9
  density <- mass/vol
  return(density)
}

calc_den <- function(len, width, height){
  vol <-  calc_vol(len, width, height)
  mass <- calc_mass(vol)
  density <- mass/vol
  return(density)
}













































