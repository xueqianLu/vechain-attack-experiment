# Greedy Attack: Breaking Finality against VeChain Proof-of-Authority Consensus Protocol

## Overview

This repository contains the implementation for our paper "Greedy Attack: Breaking Finality against VeChain Proof-of-Authority Consensus Protocol". The repository includes:

- Implementation code for modified thor.
- Implementation code for attack engine.
- Experimental datasets and results for our paper.

## Ethical Considerations

Our research adheres to responsible disclosure principles:

- All experiments are conducted exclusively on isolated local testnets
- No testing occurs on the live VeChain network
- The attacks we analyzed do not disclose any new vulnerability information or additional exploit techniques

## System Requirements

### Hardware Dependencies

The experiments do not require any specialized hardware. Our reference system configuration:

| Component | Specification       |
| --------- | ------------------- |
| CPU       | 64-core processor   |
| Memory    | 64 GB RAM           |
| Storage   | 100 GB              |
| Network   | 100 Mbps connection |

### Software Dependencies

Our experiments require:

- Ubuntu 24.04 or later
- Docker Engine version 24.0.6 or higher
- docker-compose plugin

Installation instructions are available in the [official Docker documentation](https://docs.docker.com/engine/install/)

## Installation & Configuration

After installing Docker, follow these steps:

1. Enter the repository directory:

```bash
cd vechain-attack-experiment
```

3. Build the required Docker image in the repository root directory:

```bash
./build.sh
```

## Experiments

To run the experiments, use the following command:

```bash
./run.sh
```

This script will run all the experiments cost about 10 hours.
Then you can got the `testcase/data` directory to check the results.
