# Ensure that Cloud SQL database instance requires all incoming connections to use SSL

| Provider              | Category  |
|-----------------------|-----------|
| Google Cloud Platform | Databases |

## Description
For security, it is recommended to always use SSL encryption when connecting to your instance. This recommendation is applicable for Postgresql, MySql generation 1 and MySql generation 2 Instances.

## Policy Results (Pass)
```bash
trace:
      cloud-sql-databases-instance-requires-all-incoming-connections-to-use-ssl.sentinel:42:1 - Rule "main"
        Description:
          -------------------------------------------------------------
          Category:    Database
          Provider:    hashicorp/google
          Resource:    google_sql_database_instance
          Check:       settings.ip_configuration.require_ssl is true
          -------------------------------------------------------------
          Ensure that Cloud SQL database instance requires all incoming
          connections to use SSL.
          -------------------------------------------------------------

        Value:
          true
```