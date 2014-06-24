namespace :hola do
  desc "TODO"
  task tarea1: :environment do
  	File.open("/tmp/jaja", 'w') { |file| file.write("your text") }
  end
end
