# On-prem Serverless Function Demo

This will demonstrate how to use Docker on a local system to run serverless functions. We will use the free NHTSA VIN lookup API to decode a VIN number and return data.

## Before we begin...
### What is "serverless?"

Serverless provides a way run code without having to provision and maintain dedicated application servers. Servers are still required in the architecture but they are used as general compute resources similar to the way hypervisors are used in the virtualization world.  

Container technology is one of the key components that made "serverless" possible.  

### Where can serverless be used?

- Event-driven/scheduled processes
- Websites backend logic
- Integrating with REST APIs
- Cloud-native applications

### Why does it warrant attention?

Serverless isn't right for all types of workloads but can provide great benefits where it is applicable.

- Security
  - Its ephemeral nature lowers the attack surface
- Management
  - Promotes consistency through Infrastructure as Code
- Cost
  - Conserves compute resoureces
  - No upfront cost (cloud-only)

## Components of the Demo

- Docker Desktop
- Python 3.x
- the NHTSA VIN lookup API

## Steps

1. Write a script.
2. Build an image a custom image.
3. Test.