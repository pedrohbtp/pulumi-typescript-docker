# pulumi-typescript-docker
Repository with a docker image with pulumi typescript already set

# How to run

Rename the file rename.pulumi.env to pulumi.env and place your information

Replace the yaml files and create an index.ts as needed

log into the docker container by doing:

```bash
docker-compose up --rm pulumi bash
```

Then deploy your infrastructure by issuing the command:

```bash
pulumi up
```
