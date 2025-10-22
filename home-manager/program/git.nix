{ ... }:

let
    name = "eep";
in {
    home-manager = {
        users.${name} = {
            programs = {
                git = {
                    enable    = true;
                    userName  = "ReadTheFuckingManual";
                    userEmail = "ekoedypurwantooke@gmail.com";
                };
            };
        };
    };
}
