.\config.cmd `
    --url $env:REPO_URL `
    --token $env:RUNNER_TOKEN `
    --name $env:RUNNER_NAME `
    --work $env:RUNNER_WORKDIR `
    --unattended `
    --replace

.\run.cmd
