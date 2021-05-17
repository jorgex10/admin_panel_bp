roles = [
  {
    name: "Admin"
  },
  {
    name: "Customer"
  },
  {
    name: "Provider"
  }
]

users = [
  {
    first_name: 'Tony',
    last_name: 'Stark',
    phone: '987654321',
    address: 'Marvel',
    dob: 20.years.ago,
    role: Role.find_by(name: "Admin")
  },
  {
    first_name: 'Steve',
    last_name: 'Rogers',
    phone: '987654321',
    address: 'Marvel',
    dob: 22.years.ago,
    role: Role.find_by(name: "Customer")
  },
  {
    first_name: 'Dr',
    last_name: 'Banner',
    phone: '987654321',
    address: 'Marvel',
    dob: 23.years.ago,
    role: Role.find_by(name: "Provider")
  },
]

Role.create(roles)
User.create(users)
