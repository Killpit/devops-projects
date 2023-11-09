## What is DevOps?

DevOps is a culture that combines Development and Operations teams to increase their ability to achieve faster software delivery without compromising quality, security or business objectives.

## Why DevOps?

Unlike traditional software development practices, DevOps allows faster delivery by incrementally deploying the product, enabling competitive advantage and cost saving for corporations. 

## DevOps Goals and Benefits

- Accelerated time to market with increased efficiencies, improved team collaboration, automation tools and continuous deployment.
- Adapt to the market and competition with agile development, team collaboration and focus on the customer experience.
- Maintain system stability and reliability with continuous improvement.
- Improve the mean time to recovery

## Key Components of DevOps Culture

- Collaboration, visibility and alignment
- Shifts in scope and accountability
- Shorter release cycles
- Continuous learning

## DevOps Practices

### Continuous Integration and Delivery (CI/CD)

Continuous integration (CI) is used by developers to automate, merge and test code. It helps catching bugs early in development cycle, making them less costly to fix. Automated tests execute as part of the CI process to ensure quality. They produce artifacts and feed them to release processes to drive frequent deployments.

Continuous delivery (CD) is a process by which code is built, tested, and deployed to one of more test and production environments. Like CI, CD systems produce deployable artifacts. Automated release processes consume these artifacts to release new versions and fixes to existing systems. Systems that monitor and send alerts run continually to drive visibility into the entire CD process. 

### Continuous Deployment

- Removes the need for manual intervention.
- Production release is not required
- If tests pass, new code is approved and the deployment to production just happens.

### Version Control

Version control manages code in versions - tracks revisions and change history to make code easy to review and recover. Git is usually used for this practice, although GitLab and BitBucket is commonly used by developers. They provide a clear process to merge code changes that happen in the same files, handle conflicts, and roll back changes to earlier states.

### Agile software development

Agile highlights team collaboration, customer and user feedback, and high adaptability to change through short release cycles. It provides continual improvements to customers, collect their feedback, then learn and adjust based on customer wants and needs. Kanban and Scrum are two popular frameworks associated with Agile development.

### Infrastructure as Code (IaC)

- Managing and provisioning of infrastructure through code instead of manual processes
- Configuration files are created that contain your infrastructure specifications, which makes it easier to edit and distribute configurations
- Has declarative or imperative approach

#### Declarative approach

- Defines the desired state of the system, including what resource you need and any properties they should have, IaC tool configure it for you
- Keeps a list of the current state of your system objects

#### Imperative Approach

- Defines the specific commands needed to achieve the desired configuration, and those commands then need to be executed in the correct order.
- Imperative tool will require you to figure out how those changes should be applied

# References

- https://learn.microsoft.com/en-us/devops/what-is-devops
- https://aws.amazon.com/devops/what-is-devops/?nc1=h_ls