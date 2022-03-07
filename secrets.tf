locals {
    secrets = [
        {
            name        = "FB_URL"
            valueFrom   = aws_ssm_parameter.fb_url.arn
        },
        {
            name        = "FB_CLIENT_MAIL"
            valueFrom   = aws_ssm_parameter.fb_client_mail.arn
        },
        {
            name        = "FB_PRIVATE_KEY"
            valueFrom   = aws_ssm_parameter.fb_private_key.arn
        },
        {
            name        = "FB_PROJECT_ID"
            valueFrom   = aws_ssm_parameter.fb_project_id.arn
        },
        {
            name        = "MAIL_BCC_ARRAY"
            valueFrom   = aws_ssm_parameter.mail_bcc_array.arn
        },
        {
            name        = "MAIL_FOR_SERVER_STATUS"
            valueFrom   = aws_ssm_parameter.mail_for_server_status.arn
        },
        {
            name        = "KYTE_ISIN_EMAIL"
            valueFrom   = aws_ssm_parameter.kyte_isin_email.arn
        },
        {
            name        = "GET_URL_TOKEN"
            valueFrom   = aws_ssm_parameter.get_url_token.arn
        },
        {
            name        = "LOGDNA"
            valueFrom   = aws_ssm_parameter.logdna.arn
        },
        {
            name        = "COOKIE_SECRET"
            valueFrom   = aws_ssm_parameter.cookie_secret.arn
        },
        {
            name        = "GOOGLE_CLIENT_ID"
            valueFrom   = aws_ssm_parameter.google_client_id.arn
        },
        {
            name        = "GOOGLE_PROJECT_ID"
            valueFrom   = aws_ssm_parameter.google_project_id.arn
        },
        {
            name        = "GOOGLE_CLIENT_SECRET"
            valueFrom   = aws_ssm_parameter.google_client_secret.arn
        },
        {
            name        = "GOOGLE_REDIRECT_URIS"
            valueFrom   = aws_ssm_parameter.google_redirect_uris.arn
        },
        {
            name        = "GOOGLE_ACCESS_TOKEN"
            valueFrom   = aws_ssm_parameter.google_access_token.arn
        },
        {
            name        = "GOOGLE_REFRESH_TOKEN"
            valueFrom   = aws_ssm_parameter.google_refresh_token.arn
        },
        {
            name        = "OPENDATA_SERVICE_URL"
            valueFrom   = aws_ssm_parameter.opendata_service_url.arn
        },
        {
            name        = "OPENDATA_SERVICE_KEY"
            valueFrom   = aws_ssm_parameter.opendata_service_key.arn
        },
        {
            name        = "SERVER_OPENDATA_KEY"
            valueFrom   = aws_ssm_parameter.server_opendata_key.arn
        },
        {
            name        = "MONGO_ATLAS_URL"
            valueFrom   = aws_ssm_parameter.mongo_atlas_url.arn
        },
        {
            name        = "MONGO_URL"
            valueFrom   = aws_ssm_parameter.mongo_url.arn
        },
        {
            name        = "MONGO_URL_READ"
            valueFrom   = aws_ssm_parameter.mongo_url_read.arn
        },  
        {
            name        = "TYPES"
            valueFrom   = aws_ssm_parameter.types.arn
        },
    ]
}
