User.create(email: "kiko@kiko.com", age: 21, description: "un humble serviteur", password: "kikokiko", first_name: "Nicolas", last_name: "Lucchetta")
User.create(email: "clem@clem.com", age: 21, description: "un humble penseur", password: "clemclem", first_name: "Clement", last_name: "Kuzniewycz")
User.create(email: "aurel@aurel.com", age: 21, description: "un humble designer", password: "aurelaurel", first_name: "Aurelien", last_name: "Verschueren")
User.create(email: "jul@jul.com", age: 21, description: "bun humble analyste", password: "juljul", first_name: "Jules", last_name: "outureaud")
User.create(email: "cam@cam.com", age: 21, description: "une humble marketeuse", password: "camcam", first_name: "Camille", last_name: "Bideaux")
User.create(email: "oliv@oliv.com", age: 21, description: "une force tranquille", password: "olivoliv", first_name: "Olivier", last_name: "Cardinaux")

Status.create(user_id: 1, content: "Ca s'affiche?")
Status.create(user_id: 2, content: "Mais oui tu t'affiches")
Status.create(user_id: 3, content: "Arretez de vous affichez")

Garden.create(name: "Kikotager", adress: "17 rue pierre Fosses Paris", user_id: 1)
Garden.create(name: "Porte des lilas", adress: "17 rue pierre Fosses Paris", user_id: 2)
Garden.create(name: "Nation Potager", adress: "17 rue pierre Fosses Paris", user_id: 3)
Garden.create(name: "94ger", adress: "17 rue pierre Fosses Paris", user_id: 4)
Garden.create(name: "Opotager", adress: "17 rue pierre Fosses Paris", user_id: 5)

Product.create(name: "Tomates")
Product.create(name: "Patates")
Product.create(name: "Melon")
Product.create(name: "Cerises")
Product.create(name: "Fraises")
Product.create(name: "Persil")
Product.create(name: "Potiron")
Product.create(name: "Navet")
Product.create(name: "Carotte")

    30.times do 
Harvest.create(garden: Garden.all.sample, product: Product.all.sample )
    end
