function fn() {
      var env = karate.env;
      karate.log('karate.env system property was:', env);
      if (!env) {
        env = 'flightAware';
      }
      if (env == 'flightAware') {
      var config = {
         baseUrl: 'https://aeroapi.flightaware.com/aeroapi/flights/search'
         urlNun: 'https://aeroapi.flightaware.com/aeroapi/depatures'
       };

     }
           karate.configure('ssl', true);
           karate.configure('connectTimeout', 40000);
           karate.configure('readTimeout', 40000);
         return config;
     }