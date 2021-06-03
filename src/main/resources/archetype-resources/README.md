Usage
=====

```
$ docker-compose up
$ docker-compose down
$ mvn -DaltDeploymentRepository=<Repository Id>::default::<Repository Url> clean deploy 
$ cd out/angular
$ npm install -g @angular/cli
$ npm install
$ npm run build
$ npm publish --registry <YOUR NPM REPOSITORY URL> dist
```
