policy "cloud-sql-databases-instance-requires-all-incoming-connections-to-use-ssl" {
  source = "./policies/cloud-sql-databases-instance-requires-all-incoming-connections-to-use-ssl/cloud-sql-databases-instance-requires-all-incoming-connections-to-use-ssl.sentinel"
}
policy "cloud-sql-databases-instances-are-not-open-to-the-world" {
  source = "./policies/cloud-sql-databases-instances-are-not-open-to-the-world/cloud-sql-databases-instances-are-not-open-to-the-world.sentinel"
}