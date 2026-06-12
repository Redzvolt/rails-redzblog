# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Actualite.destroy_all()

Actualite.create!(title: "Spectacle de magie !", start_date: "19 juillet 2026", end_date: "22 juillet 2026", image_url: "github.png", image_url_description: "symbole test pour la view", address: "Condition Publique à Roubaix",
                  overview: "Venez voir l'extraordinaire Maestro, magicien de génie et illusionniste d'exception dans son dernier numéro 'Le miroir de l'illusion !' pour un spectacle qui ravira petits et grands !")
Actualite.create!(title: "Spectacle de magi !", start_date: "19 juillet 2026", end_date: "22 juillet 2026", image_url: "github.png", image_url_description: "symbole test pour la view", address: "Condition Publique à Roubaix",
                  overview: "Venez voir l'extraordinaire Gepeto, magicien de génie et illusionniste d'exception dans son dernier numéro 'Le miroir de l'illusion !' pour un spectacle qui ravira petits et grands !")
Actualite.create!(title: "Spectakle de magie !", start_date: "19 juillet 2026", end_date: "22 juillet 2026", image_url: "github.png", image_url_description: "symbole test pour la view", address: "Condition Publique à Roubaix",
                  overview: "Venez voir l'extraordinaire Prismo, magicien de génie et illusionniste d'exception dans son dernier numéro 'Le miroir de l'illusion !' pour un spectacle qui ravira petits et grands !")
Actualite.create!(title: "Spectacle 2 magie !", start_date: "19 juillet 2026", end_date: "22 juillet 2026", image_url: "github.png", image_url_description: "symbole test pour la view", address: "Condition Publique à Roubaix",
                  overview: "Venez voir l'extraordinaire Pedro, magicien de génie et illusionniste d'exception dans son dernier numéro 'Le miroir de l'illusion !' pour un spectacle qui ravira petits et grands !")

puts "actus done !"
Article.destroy_all()

Article.create!(title: "L'o dans nos sociétés", main_image: "linkedin.webp", main_image_description: "symbole test pour la view", content: "Pour l'instant, ce n'est qu'un test donc bien sûr qu'il n'y a rien... Mais ça ne durera pas éternellement...",
                overview: "Retour sur l'o et son utilisation dans notre quotidien, plongez dans la découverte des services incroyables rendues par ce liquide précieux.", category: "Physique")
Article.create!(title: "L'eau dans nos sociétais", main_image: "linkedin.webp", main_image_description: "symbole test pour la view", content: "Pour l'instant, ce n'est qu'un test donc bien sûr qu'il n'y a rien ! Mais ça ne durera pas éternellement !",
                overview: "Retour sur l'eau et son utilisation dans notre quotidien, plonge dans la découverte des services incroyables rendues par ce liquide précieux.", category: "Physique")
Article.create!(title: "L'eau dans nos sociétés", main_image: "linkedin.webp", main_image_description: "symbole test pour la view", content: "Pour l'instant, ce n'est qu'un test donc bien sûr qu'il n'y a rien ! Mais ça ne durera pas éternellement...",
                overview: "Retour sur l'eau et son utilisation dans notre quotidien, plongez dans la découverte des services incroyables rendues par ce liquide précieux.", category: "Physique")
Article.create!(title: "L'eau dans nos sosiétés", main_image: "linkedin.webp", main_image_description: "symbole test pour la view", content: "Ce n'est qu'un test donc bien sûr qu'il n'y a rien ! Mais ça ne durera pas éternellement...",
                overview: "Retour sur l'eau et son utilisation dans notre quotidien, plongez dans la découverte des services incroyables rendues par ce liquide précieu.", category: "Physique")
puts "articles done !"
