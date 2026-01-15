# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

mock "tfplan/v2" {
  module {
    source = "../../testdata/mock-tfplan-success-v2.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}
