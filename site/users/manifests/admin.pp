class users::admins {
  users::managed_user { 'jack' : }

  users::managed_user { 'jill' :
    group => 'staff',
  }
}
