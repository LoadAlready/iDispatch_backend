x = Client.create(name: 'test', street_address: '123 fake street', city: 'fake city', state: "fake state", zip: 99999, email:'fake@fake.com', refrence: "fake refrence" )
x = Client.create(name: 'test1', street_address: '123 fake street', city: 'fake city', state: "fake state", zip: 99999, email:'fake@fake.com', refrence: "fake refrence")
x = Client.create(name: 'test2', street_address: '123 fake street', city: 'fake city', state: "fake state", zip: 99999, email:'fake@fake.com', refrence: "fake refrence")
x = Client.create(name: 'test3', street_address: '123 fake street', city: 'fake city', state: "fake state", zip: 99999, email:'fake@fake.com', refrence: "fake refrence")
x = Client.create(name: 'test4', street_address: '123 fake street', city: 'fake city', state: "fake state", zip: 99999, email:'fake@fake.com', refrence: "fake refrence")
x = Client.create(name: 'test5', street_address: '123 fake street', city: 'fake city', state: "fake state", zip: 99999, email:'fake@fake.com', refrence: "fake refrence")
x = Client.create(name: 'test6', street_address: '123 fake street', city: 'fake city', state: "fake state", zip: 99999, email:'fake@fake.com', refrence: "fake refrence")

x = Job.create(client_id: 1, job_number: 1203, refrence: "fakey", schedule_date_month: 1, schedule_date_day: 1, schedule_date_year: 2019, schedule_time: "15:30", time_arrived: "15:30", time_completed: "17:45", job_notes:"none", description:"do work")
x = Job.create(client_id: 2, job_number: 1204, refrence: "fakey", schedule_date_month: 1, schedule_date_day: 11, schedule_date_year: 2019, schedule_time: "15:30", time_arrived: "15:30", time_completed: "17:45", job_notes:"none", description:"do work")
x = Job.create(client_id: 1, job_number: 1205, refrence: "fakey", schedule_date_month: 1, schedule_date_day: 13, schedule_date_year: 2019, schedule_time: "15:30", time_arrived: "15:30", time_completed: "17:45", job_notes:"none", description:"do work")
x = Job.create(client_id: 4, job_number: 1206, refrence: "fakey", schedule_date_month: 1, schedule_date_day: 14, schedule_date_year: 2019, schedule_time: "15:30", time_arrived: "15:30", time_completed: "17:45", job_notes:"none", description:"do work")
x = Job.create(client_id: 3, job_number: 1207, refrence: "fakey", schedule_date_month: 1, schedule_date_day: 15, schedule_date_year: 2019, schedule_time: "15:30", time_arrived: "15:30", time_completed: "17:45", job_notes:"none", description:"do work")
x = Job.create(client_id: 5, job_number: 1208, refrence: "fakey", schedule_date_month: 1, schedule_date_day: 16, schedule_date_year: 2019, schedule_time: "15:30", time_arrived: "15:30", time_completed: "17:45", job_notes:"none", description:"do work")

x = Supplier.create(name: "fake supplier", address: "123 fake street, sometown. USA", refrence: "big al" )
x = Supplier.create(name: "fake supplier2", address: "123 fake street, sometown. USA", refrence: "big al" )
x = Supplier.create(name: "fake supplier3", address: "123 fake street, sometown. USA", refrence: "big al" )
x = Supplier.create(name: "fake supplier4", address: "123 fake street, sometown. USA", refrence: "big al" )
x = Supplier.create(name: "fake supplier5", address: "123 fake street, sometown. USA", refrence: "big al" )

x = MaterialPo.create(supplier_id: 1, job_id:1, description: "some material")
x = MaterialPo.create(supplier_id: 1, job_id:2, description: "some material")
x = MaterialPo.create(supplier_id: 1, job_id:1, description: "some material")
x = MaterialPo.create(supplier_id: 2, job_id:3, description: "some material")
x = MaterialPo.create(supplier_id: 4, job_id:4, description: "some material")

x = User.create(username: "test1", email:"test1@testing.com", firstname: "test", lastname: "test", street_address: "123 fake street", city: "fake city usa", state: "ny", zip: 12321, password: "test")
x = User.create(username: "test2", email:"test2@testing.com", firstname: "test", lastname: "test", street_address: "123 fake street", city: "fake city usa", state: "ny", zip: 12321, password: "test")
x = User.create(username: "test3", email:"test3@testing.com", firstname: "test", lastname: "test", street_address: "123 fake street", city: "fake city usa", state: "ny", zip: 12321, password: "test")
x = User.create(username: "test4", email:"test4@testing.com", firstname: "test", lastname: "test", street_address: "123 fake street", city: "fake city usa", state: "ny", zip: 12321, password: "test")
x = User.create(username: "test5", email:"test56@testing.com", firstname: "test", lastname: "test", street_address: "123 fake street", city: "fake city usa", state: "ny", zip: 12321, password: "test")
x = User.create(username: "test6", email:"test6@testing.com", firstname: "test", lastname: "test", street_address: "123 fake street", city: "fake city usa", state: "ny", zip: 12321, password: "test")
x = User.create(username: "test7", email:"test7@testing.com", firstname: "test", lastname: "test", street_address: "123 fake street", city: "fake city usa", state: "ny", zip: 12321, password: "test")

x = Crew.create(user_id: 1, job_id: 1)
x = Crew.create(user_id: 1, job_id: 2)
x = Crew.create(user_id: 1, job_id: 3)
x = Crew.create(user_id: 2, job_id: 1)
x = Crew.create(user_id: 3, job_id: 1)
x = Crew.create(user_id: 2, job_id: 2)
x = Crew.create(user_id: 4, job_id: 3)
x = Crew.create(user_id: 5, job_id: 5)
x = Crew.create(user_id: 6, job_id: 2)





