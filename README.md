# Docker-Based-MySQL-Server-Deployment-and-Network-Validation

## Overview
This project demonstrates the deployment and configuration of a MySQL server in a Docker container on a Linux VM. It includes functionality validation through real-time database queries, network connectivity inspection, and performance diagnostics using tools like Wireshark.

## Features
- Deployed a MySQL server using Docker on a Linux VM.
- Inspected Docker bridge networks to ensure connectivity with MySQL clients.
- Validated database functionality with real-time queries and analyzed network performance using Wireshark.

## Technologies
- **Operating System**: Linux (Ubuntu)
- **Tools**: Docker, Docker Compose, Wireshark, MySQL Client
- **Languages**: Bash scripting
- **Database**: MySQL 8.0

## Setup Instructions
### Prerequisites
- Linux-based environment with Docker and Docker Compose installed.
- Administrative privileges.

### Steps
1. **Clone the Repository**:
   ```bash
   git clone https://github.com/your-username/Docker-MySQL-Server-Deployment.git
   cd Docker-MySQL-Server-Deployment
2. **Deploy MySQL Container**:
   Run the deployment script:
   ```bash
   ./scripts/deploy_mysql.sh
3. **Validate Network Connectivity**:
   Check the Docker bridge network and MySQL client connection:
   ```bash
   ./scripts/validate_connectivity.sh
4. **Analyze Performance**: Use Wireshark to monitor network traffic for performance analysis.

**Repository Structure**
```bash
Docker-MySQL-Server-Deployment/
│
├── README.md                  # Project overview and usage details
├── scripts/                   # Scripts for Docker deployment and validation
│   ├── deploy_mysql.sh        # Script for deploying MySQL Docker container
│   ├── validate_connectivity.sh # Script for network validation
├── configs/                   # Configuration files
│   ├── docker-compose.yml     # Docker Compose configuration for MySQL
│   ├── my.cnf                 # MySQL configuration file
├── logs/                      # Logs for connectivity and performance analysis
│   ├── bridge_inspection.log  # Log of Docker bridge network inspection
│   ├── query_performance.log  # Log of query performance results
└── LICENSE                    # Licensing information
