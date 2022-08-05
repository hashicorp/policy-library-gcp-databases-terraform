# Ensure that Cloud SQL database Instances are not open to the world

| Provider              | Category  |
|-----------------------|-----------|
| Google Cloud Platform | Databases |

## Description
To minimize attack surface on a Database server Instance, only trusted/known and required IP(s) should be white-listed to connect to it.

## Policy Results (Pass)
```bash
trace:
      cloud-sql-databases-instances-are-not-open-to-the-world.sentinel:51:1 - Rule "main"
        Description:
          -------------------------------------------------------------
          Category:    Database
          Provider:    hashicorp/google
          Resource:    google_sql_database_instance
          Check:       settings.ip_configuration.authorized_networks
                       is not "0.0.0.0" or contains "/0"
          -------------------------------------------------------------
          Ensure that Cloud SQL database Instances are not open to the
          world.
          -------------------------------------------------------------

        Value:
          true
```