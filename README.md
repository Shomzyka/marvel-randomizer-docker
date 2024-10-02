# marvel-randomizer-docker
Dockerfile for Marvel randomizer https://github.com/Naouak/marvel-lcg-randomizer

To be able to configure a custom domain and use SSL paste the following code in vue.config.js

```
module.exports = {
  devServer: {
    allowedHosts: 'yourdomain.com',      // Allow all hosts
    https: true,                         // Enable HTTPS if needed
  }
}
```
