**Description**
A more in depth documentation into the application.

**Dependencies**
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version
- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project
- AWS CLI v2, v1 can work but was not tested for this project
- AWS EB CLI
- AWS RDS database running Postgres.
- AWS S3 bucket for Frontend
- AWS Elastic Beanstalk for Backend.

**AWS Cloud Setup**

* RDS - Database Host: nerouda.cd17gx1tx4cx.us-east-1.rds.amazonaws.com
* RDS - Database Port: 5432
* RDS - Database Name: postgres
* S3 Endpoint - Frontend: http://udabuck.s3-website-us-east-1.amazonaws.com
* Elastic Beanstalk URL - Backend: http://udaapi-env.eba-zvw4ifkm.us-east-1.elasticbeanstalk.com
