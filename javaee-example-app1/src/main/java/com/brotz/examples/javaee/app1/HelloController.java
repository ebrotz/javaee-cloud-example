package com.brotz.examples.javaee.app1;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.core.Response;

@Path("/hello")
public class HelloController {
    @GET
    public Response hello() {
        return Response.ok("Hello World!").build();
    }
}
