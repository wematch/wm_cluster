# ---------------------------------------------------
#     WM-SERVER SECRETS
# ---------------------------------------------------
resource aws_ssm_parameter fb_url {
    name        = "/${var.name_prefix}/${var.wm_instance}/fb_url"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter fb_client_mail {
    name        = "/${var.name_prefix}/${var.wm_instance}/fb_client_mail"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter fb_private_key {
    name        = "/${var.name_prefix}/${var.wm_instance}/fb_private_key"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter fb_project_id {
    name        = "/${var.name_prefix}/${var.wm_instance}/fb_project_id"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter mail_bcc_array {
    name        = "/${var.name_prefix}/${var.wm_instance}/mail_bcc_array"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter mail_for_server_status {
    name        = "/${var.name_prefix}/${var.wm_instance}/mail_for_server_status"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter kyte_isin_email {
    name        = "/${var.name_prefix}/${var.wm_instance}/kyte_isin_email"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter get_url_token {
    name        = "/${var.name_prefix}/${var.wm_instance}/get_url_token"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter logdna {
    name        = "/${var.name_prefix}/${var.wm_instance}/logdna"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter cookie_secret {
    name        = "/${var.name_prefix}/${var.wm_instance}/cookie_secret"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter google_client_id {
    name        = "/${var.name_prefix}/${var.wm_instance}/google_client_id"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter google_project_id {
    name        = "/${var.name_prefix}/${var.wm_instance}/google_project_id"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter google_client_secret {
    name        = "/${var.name_prefix}/${var.wm_instance}/google_client_secret"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter google_redirect_uris {
    name        = "/${var.name_prefix}/${var.wm_instance}/google_redirect_uris"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter google_access_token {
    name        = "/${var.name_prefix}/${var.wm_instance}/google_access_token"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter google_refresh_token {
    name        = "/${var.name_prefix}/${var.wm_instance}/google_refresh_token"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter symphony_base_url {
    name        = "/${var.name_prefix}/${var.wm_instance}/symphony_base_url"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter symphony_pod_host {
    name        = "/${var.name_prefix}/${var.wm_instance}/symphony_pod_host"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter symphony_bot_username {
    name        = "/${var.name_prefix}/${var.wm_instance}/symphony_bot_username"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter symphony_private_key {
    name        = "/${var.name_prefix}/${var.wm_instance}/symphony_private_key"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter opendata_service_url {
    name        = "/${var.name_prefix}/${var.wm_instance}/opendata_service_url"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter opendata_service_key {
    name        = "/${var.name_prefix}/${var.wm_instance}/opendata_service_key"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter server_opendata_key {
    name        = "/${var.name_prefix}/${var.wm_instance}/server_opendata_key"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter types {
    name        = "/${var.name_prefix}/${var.wm_instance}/types"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter mongo_atlas_url {
    name        = "/${var.name_prefix}/${var.wm_instance}/mongo_atlas_url"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter mongo_url {
    name        = "/${var.name_prefix}/${var.wm_instance}/mongo_url"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

resource aws_ssm_parameter mongo_url_read {
    name        = "/${var.name_prefix}/${var.wm_instance}/mongo_url_read"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}

# ---------------------------------------------------
#     LogDNA SECRETS
# ---------------------------------------------------
resource aws_ssm_parameter logdna_key {
    name        = "/${var.name_prefix}/${var.wm_instance}/logdna_key"
    type        = "SecureString"
    value       = "initial_value"
    overwrite   = false
    tags        = var.standard_tags

    lifecycle {
        ignore_changes = [value]
    }
}
