# NOP Platform

[![](https://img.shields.io/github/stars/entropy-cloud/nop-entropy)](https://github.com/entropy-cloud/nop-entropy/stargazers)
[![](https://gitee.com/canonical-entropy/nop-entropy/badge/star.svg?theme=white)](https://gitee.com/canonical-entropy/nop-entropy/stargazers)
![star](https://gitcode.com/canonical-entropy/nop-entropy/star/badge.svg)
[![Ask DeepWiki](https://deepwiki.com/badge.svg)](https://deepwiki.com/entropy-cloud/nop-entropy)


## Project Overview

NOP Platform is a full-stack low-code development platform based on the theory of Reversible Computation, providing complete frontend and backend solutions.

### Project Components

- **nop-entropy** - Backend Platform Core
  - Next-generation low-code platform backend built on reversible computation principles
  - Complete engines including GraphQL engine, ORM engine, workflow engine, report engine, etc.
  - Implemented in Java with GraalVM native compilation support
  - Serves as a domain language workbench for DSL development and customization

- **nop-chaos** - Frontend Platform Core
  - Modern frontend user interface framework
  - Integrated with Baidu AMIS low-code frontend framework
  - Provides visual editors and rich UI components
  - Deeply integrated with backend GraphQL services

### Architecture Relationship

```
nop-platform/
├── nop-entropy/    # Backend Services - GraphQL APIs, business logic, data persistence
└── nop-chaos/     # Frontend Application - Consumes backend APIs, provides user interface
```

Frontend and backend communicate through GraphQL protocol, enabling efficient data exchange and flexible API calls.

## Quick Start

### Prerequisites
- JDK 17+
- Maven 3.9.3+
- Git

### Initialize Project
```bash
# Clone main project
git clone <nop-platform-repo-url>
cd nop-platform

# Initialize submodules
git submodule init
git submodule update

# Build backend
cd nop-entropy
mvn clean install -DskipTests
```

### Run Demo
```bash
# Start backend service
cd nop-entropy/nop-demo/nop-quarkus-demo/target
java -Dquarkus.profile=dev -jar nop-quarkus-demo-*.jar

# Access application
# Frontend: http://localhost:8080
# Username: nop, Password: 123
```

## Key Features

- **Full-Stack Low-Code** - Unified low-code development experience across frontend and backend
- **Reversible Computation** - Built on innovative software construction theory
- **GraphQL First** - Deep integration between frontend and backend through GraphQL
- **Cloud Native** - Supports GraalVM native compilation with fast startup
- **Open Source** - Free for commercial use by small and medium enterprises

## Documentation

- [nop-entropy Backend Documentation](https://github.com/entropy-cloud/nop-entropy/README.en.md)
- [nop-chaos Frontend Documentation](https://github.com/entropy-cloud/nop-chaos/README.en.md)
- [Development Tutorial](https://github.com/entropy-cloud/nop-entropy/docs-en/tutorial/tutorial.md)
- [Design Principles](https://github.com/entropy-cloud/nop-entropy/docs/theory/reversible-computation-for-programmers.md)

## Source Code

- Gitee: [https://gitee.com/canonical-entropy/nop-platform](https://gitee.com/canonical-entropy/nop-platform)
- GitHub: [https://github.com/entropy-cloud/nop-platform](https://github.com/entropy-cloud/nop-platform)

## License
The front-end of the Nop platform uses the MIT protocol, and the back-end uses the AGPL3.0 open source protocol as a whole. However, small and medium-sized enterprises in China can use the code of this project under conditions similar to the Apache2.0 agreement (it can be used for free commercial use, and the modification of the code does not need to be open source, but the original copyright information in the source code should be retained). In order to facilitate third-party integration, the 3 packages of nop-api-support/nop-commons/nop-core use Apache
2.0 agreement.

* The algorithm for judging whether a small or medium-sized enterprise is as follows:

```javascript
Switch (IsYourCompanyRich ()){
  case "plenty of money":{
    console.log("With so much money, do you still need to wonder all day long whether other people's intellectual property rights are free?");
    return false;
  default:
    return true;
  }
}
```

## Support

- [Submit Issues](https://gitee.com/canonical-entropy/nop-entropy/issues)

**Author WeChat and WeChat Discussion Group**

![](wechat-group.png)

Please note when adding WeChat: Join Nop Platform Group

**WeChat Public Number**

![](wechat-public-account.jpg)
