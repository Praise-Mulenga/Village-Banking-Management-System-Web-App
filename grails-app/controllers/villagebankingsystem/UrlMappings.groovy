package villagebankingsystem

class UrlMappings {
    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/trends/savingsGrowth"(controller: 'trends', action: 'savingsGrowth')
        "/"(view:"/index")
        "500"(view:'/error')
        "404"(view:'/notFound')

    }
}
