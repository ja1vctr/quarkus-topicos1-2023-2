package br.unitins.topicos1.resource;

import java.util.List;

import br.unitins.topicos1.model.Anao;

import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;

@Path("/anoes")
public class AnaoResource {

    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public List<Anao> todosEstados() {
        return Anao.listAll();
    }
    
}