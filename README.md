# Docker - Rails - Postgresql

### Contiene:

* Ruby 2.4.2
* Rails 5.1.4
* Postgresql 9.6
* Git
* Otros paquetes esenciales

### Instalacion

#### Manera simple

Pull a la última versión en Docker

```
docker pull arepageek/docker-rails-postgresql

```

#### Clonando el repositorio

```
git clone https://github.com/arepageek/docker-rails-postgresql.git
cd docker-rails-postgresql
docker build -t arepageek/docker-rails-postgresql .
```

### Uso

Puerto interno del contenedor en puerto 3000 y el puerto externo 3000

```
docker run -it --name rails -p 3000:3000 arepageek/docker-rails-postgresql
````
