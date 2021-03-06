echo "[default]" >> /root/.s3cfg
echo "access_key = $1" >> /root/.s3cfg
echo "bucket_location = US" >> /root/.s3cfg
echo "cloudfront_host = cloudfront.amazonaws.com" >> /root/.s3cfg
echo "default_mime_type = binary/octet-stream" >> /root/.s3cfg
echo "delete_removed = False" >> /root/.s3cfg
echo "dry_run = False" >> /root/.s3cfg
echo "enable_multipart = True" >> /root/.s3cfg
echo "encoding = UTF-8" >> /root/.s3cfg
echo "encrypt = False" >> /root/.s3cfg
echo "follow_symlinks = False" >> /root/.s3cfg
echo "force = False" >> /root/.s3cfg
echo "get_continue = False" >> /root/.s3cfg
echo "gpg_command = /usr/bin/gpg" >> /root/.s3cfg
echo "gpg_decrypt = %(gpg_command)s -d --verbose --no-use-agent --batch --yes --passphrase-fd %(passphrase_fd)s -o %(output_file)s %(input_file)s" >> /root/.s3cfg
echo "gpg_encrypt = %(gpg_command)s -c --verbose --no-use-agent --batch --yes --passphrase-fd %(passphrase_fd)s -o %(output_file)s %(input_file)s" >> /root/.s3cfg
echo "gpg_passphrase = zqf13T4PK6l2835" >> /root/.s3cfg
echo "guess_mime_type = True" >> /root/.s3cfg
echo "host_base = s3.amazonaws.com" >> /root/.s3cfg
echo "host_bucket = %(bucket)s.s3.amazonaws.com" >> /root/.s3cfg
echo "human_readable_sizes = False" >> /root/.s3cfg
echo "invalidate_on_cf = False" >> /root/.s3cfg
echo "list_md5 = False" >> /root/.s3cfg
echo "log_target_prefix = " >> /root/.s3cfg
echo "mime_type = " >> /root/.s3cfg
echo "multipart_chunk_size_mb = 15" >> /root/.s3cfg
echo "preserve_attrs = True" >> /root/.s3cfg
echo "progress_meter = True" >> /root/.s3cfg
echo "proxy_host = " >> /root/.s3cfg
echo "proxy_port = 0" >> /root/.s3cfg
echo "recursive = False" >> /root/.s3cfg
echo "recv_chunk = 4096" >> /root/.s3cfg
echo "reduced_redundancy = False" >> /root/.s3cfg
echo "secret_key = $2" >> /root/.s3cfg
echo "send_chunk = 4096" >> /root/.s3cfg
echo "simpledb_host = sdb.amazonaws.com" >> /root/.s3cfg
echo "skip_existing = False" >> /root/.s3cfg
echo "socket_timeout = 300" >> /root/.s3cfg
echo "urlencoding_mode = normal" >> /root/.s3cfg
echo "use_https = True" >> /root/.s3cfg
echo "verbosity = WARNING" >> /root/.s3cfg
echo "website_endpoint = http://%(bucket)s.s3-website-%(location)s.amazonaws.com/" >> /root/.s3cfg
echo "website_error = " >> /root/.s3cfg
echo "website_index = index.html" >> /root/.s3cfg