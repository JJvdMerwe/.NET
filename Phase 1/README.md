<img align="left" width="116" height="116" src="pezza-logo.png" />

# &nbsp;**Pezza - Phase 1**

<br/><br/>

## **Setup**

- [ ] Setup a new solution using the [Clean Architecture Template](https://github.com/entelect-incubator/.NET-CleanArchitecture)
- [ ] Run SQL file on your local SQL Server

## **Create database entities and update database context**

- [ ] To speed up entity generation you can use a CLI tool or create it manually
  - [ ] Open Command Line
  - [ ] Create a new folder where entities and mapping be generated in
  - [ ] ```dotnet tool install --global EntityFrameworkCore.Generator```
  - [ ] ```efg generate -c "DB Connection String"```
  - [ ] Fix the generated namespaces and code cleanup
  - [ ] or can copy it from Phase 1\Data

## **Steps**

- [ ] [Step 1 - Data Access Layer, Core Layer and Unit Test](https://github.com/entelect-incubator/.NET/tree/master/Phase%201/Step%201)