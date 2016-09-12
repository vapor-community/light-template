import Vapor

let drop = Droplet()
drop.get("*") { request in request.description }
drop.serve()
