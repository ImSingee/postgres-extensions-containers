# SPDX-FileCopyrightText: Copyright © contributors to CloudNativePG, established as CloudNativePG a Series of LF Projects, LLC.
# SPDX-License-Identifier: Apache-2.0
metadata = {
  name                     = "pgtextsearch"
  sql_name                 = "pg_textsearch"
  image_name               = "pgtextsearch"
  shared_preload_libraries = []
  extension_control_path   = []
  dynamic_library_path     = []
  ld_library_path          = []
  auto_update_os_libs      = false

  versions = {
    trixie = {
        // renovate: suite=trixie-pgdg depName=postgresql-18-pg_textsearch
        "18" = "0.4.1"
    }
    bookworm = {
        // renovate: suite=bookworm-pgdg depName=postgresql-18-pg_textsearch
        "18" = "0.4.1"
    }
  }
}
