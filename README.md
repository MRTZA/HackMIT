# HackMIT

One Paragraph of project description goes here

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

```
Docker
Git
etc...
```

### Installing

Clone the git repo locally then use the makefile to build

```
make
```

## Development

File in the blanks in the docker command below:

```
docker run -it -v <path_to>/HackMIT:/var/www/HackMIT -p 80:80 feedit:<vX.X.X>
service apache2 restart
pip install <any_packages_needed>
```

Then go to [localhost](http://localhost:80) to see the app (edit the files in the local repo to see the changes)

## Deployment

Add additional notes about how to deploy this on a live system

## Built With

* [Python](https://www.python.org/) - Primary language
* [Docker](https://www.docker.com/) - Development Environment
* [Apache](https://httpd.apache.org/) - Used to host application

## Authors

* **Hanna Endrias** - *Front End* - [Hendrias](https://github.com/Hendrias)
* **Kidist Adamu** - *Assets* - [kidadamu](https://github.com/kidadamu)
* **Murtaza Hakimi** - *Back End* - [MRTZA](https://github.com/MRTZA)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Hat tip to anyone whose code was used
* Inspiration
* etc

