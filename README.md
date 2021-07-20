# `meltano-cicd-sample-template`

A project template for learning dbt with Meltano.

[![Open in Visual Studio Code](https://open.vscode.dev/badges/open-in-vscode.svg)](https://open.vscode.dev/meltano/meltano-dbt-lab-template)

## Testing

To test, first use the `Open in VS Code` link above to open the project in VS Code using Docker containers.

_Note: The only prerequisites to get started is to install **VS Code** and **Docker**. As needed, VS Code will prompt 
you to install any additional extensions needed to open the project</a>._

### Configure your Snowflake profile

Create a new `.env` in the base of the repo, and copy the contents from `.env.template`.

### Run `dbt run` to build your models

Open a new terminal and run `dbt run`.

This should confirm that your profile is setup correctly. If you are not able to connect, check your `.env` file to ensure your credentials, warehouse, and database name are all correct.

### Run `dbt docs generate` to build your docs

At any terminal, run `dbt docs generate`.

### Run `dbt docs serve` to launch the docs webserver

At any terminal, run `dbt docs serve`.

Note:

 - The process will keep the terminal busy until you cancel/kill the process (ctrl+c).
 - You do not need to stop and restart to get the latest. Instead, just rerun `dbt docs generate` and refresh your browser once it has completed.
