# NASA Docs Helm Chart

## Introduction

This chart deploys the NASA Docs Helm Chart in your Kubernetes cluster.

## Prerequisites

  - Kubernetes 1.12+.
  - Helm 2.8.x+.


## Assumptions
- Have a connection to the internet
- That the site doesn’t have to be externally accessible
- That the url could have a more meaningful name of nasa instead of SP-4206

## Installing the Chart

1. Change your working directory to helm-chart:
    ```console
    $ cd helm-chart
    ```

2. To install the chart with the release name nasa (nasa is the name that you choose):

    * Using Helm 3.x client:

        ```console
        $ bash runbook.sh
        ```


## Uninstalling the Chart

To uninstall/delete the release `nasa`

* Using Helm 3.x client:

    ```console
    $ helm uninstall nasa
    ```
