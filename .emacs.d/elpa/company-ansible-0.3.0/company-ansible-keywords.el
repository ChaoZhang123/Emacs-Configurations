;;; company-ansible-keywords.el --- A company back-end for ansible

;; Copyright (c) 2015,2016 Krzysztof Magosa

;; Permission is hereby granted, free of charge, to any person obtaining a copy
;; of this software and associated documentation files (the "Software"), to deal
;; in the Software without restriction, including without limitation the rights
;; to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
;; copies of the Software, and to permit persons to whom the Software is
;; furnished to do so, subject to the following conditions:

;; The above copyright notice and this permission notice shall be included in all
;; copies or substantial portions of the Software.

;; THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
;; IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
;; FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
;; AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
;; LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
;; OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
;; SOFTWARE.

;;; Commentary:
;; Generated automatically.
;; Don't modify this file manually.

;;; Code:

(defconst company-ansible-keywords
  '(
    "-"
    "0"
    "1"
    "2"
    "3"
    "56k"
    "A"
    "AAAA"
    "ALIAS"
    "AppendData"
    "Application"
    "CNAME"
    "ChangePermissions"
    "Connectors"
    "ContainerInherit"
    "CriticalUpdates"
    "DefinitionUpdates"
    "Delete"
    "DeleteSubdirectoriesAndFiles"
    "DeveloperKits"
    "ERROR"
    "ExecuteFile"
    "False"
    "FeaturePacks"
    "FullControl"
    "Guidance"
    "HINFO"
    "HTTPRED"
    "INFO"
    "In"
    "InheritOnly"
    "ListDirectory"
    "MX"
    "Modify"
    "NAPTR"
    "NS"
    "NoPropagateInherit"
    "None"
    "ObjectInherit"
    "Out"
    "POOL"
    "PTR"
    "Read"
    "ReadAndExecute"
    "ReadAttributes"
    "ReadData"
    "ReadExtendedAttributes"
    "ReadPermissions"
    "SPF"
    "SRV"
    "SSHFP"
    "SecurityUpdates"
    "ServicePacks"
    "Synchronize"
    "TXT"
    "TakeOwnership"
    "Tools"
    "Traverse"
    "True"
    "URL"
    "UpdateRollups"
    "Updates"
    "WARN"
    "Write"
    "WriteAttributes"
    "WriteData"
    "WriteExtendedAttributes"
    "absent"
    "accept_hostkey"
    "access_level"
    "account_api_token"
    "account_disabled"
    "account_email"
    "account_key"
    "account_locked"
    "account_secret"
    "account_sid"
    "acknowledged"
    "acl"
    "aclinherit"
    "aclmode"
    "action"
    "add"
    "add_host"
    "aes"
    "age"
    "age_stamp"
    "aggregate"
    "aggregation_key"
    "ah"
    "airbrake_deployment"
    "alert_type"
    "all"
    "allow"
    "alternatives"
    "always"
    "annotated_by"
    "annotation"
    "any"
    "apache2_module"
    "api"
    "api_endpoint"
    "api_key"
    "api_url"
    "apiid"
    "apikey"
    "app_key"
    "app_name"
    "app_parameters"
    "app_path"
    "app_token"
    "append"
    "application"
    "application_id"
    "application_pool"
    "apply_to"
    "appname"
    "apps"
    "archive"
    "argument"
    "arguments"
    "array"
    "array_add"
    "as"
    "assemble"
    "at"
    "atime"
    "attach_options"
    "attached"
    "attachment"
    "attachment_description"
    "attributes"
    "authNoPriv"
    "authPriv"
    "auth_token"
    "authkey"
    "author"
    "authorized_key"
    "auto"
    "auto_delete"
    "auto_expires"
    "auto_node_startup"
    "automatic"
    "backend"
    "backing_device"
    "backup"
    "bare"
    "basedir"
    "bell"
    "bezos"
    "bigpanda"
    "binary"
    "black"
    "blacklist_file"
    "block"
    "blue"
    "body"
    "bold"
    "bool"
    "boolean"
    "boundary_meter"
    "bridge"
    "brown"
    "bueller"
    "cache_table"
    "campfire"
    "canmount"
    "capabilities"
    "capability"
    "casesensitivity"
    "category"
    "category_names"
    "certificate_authority_data"
    "certificate_hash"
    "certificate_store_name"
    "certname"
    "chain"
    "change"
    "changelog"
    "channel"
    "channel_token"
    "chat"
    "chdir"
    "checkid"
    "checksum"
    "checksum_algorithm"
    "chocolatey"
    "chroot"
    "circonus_annotation"
    "clean"
    "cleanall"
    "cleanup"
    "client"
    "client_id"
    "client_secret"
    "client_url"
    "clone"
    "cloudflare_dns"
    "clowntown"
    "cmdfile"
    "collect_data"
    "collectstatic"
    "color"
    "command"
    "comment"
    "community"
    "compare_key"
    "component"
    "compress"
    "compression"
    "conf"
    "config"
    "configure_priv"
    "configured"
    "contains"
    "content"
    "content_type"
    "copies"
    "copy"
    "copy_links"
    "core"
    "cottoneyejoe"
    "count"
    "cpu"
    "create"
    "create_options"
    "createhome"
    "creates"
    "crickets"
    "crypttab"
    "ctime"
    "ctstate"
    "current_path"
    "custom"
    "dadgummit"
    "daily"
    "dangerzone"
    "danielsan"
    "data"
    "database"
    "datadog_event"
    "datadog_monitor"
    "datatype"
    "date"
    "date_happened"
    "days"
    "days_of_week"
    "dead_letter_exchange"
    "dead_letter_routing_key"
    "debconf"
    "dedup"
    "deeper"
    "default"
    "deinstall"
    "delete"
    "delimiter"
    "deny"
    "dependencies"
    "deploy"
    "deploy_helper"
    "deployed_by"
    "deployed_to"
    "depth"
    "des"
    "desc"
    "description"
    "dest"
    "dest_port"
    "destination"
    "destination_port"
    "destination_type"
    "detached"
    "dev"
    "device"
    "devices"
    "direct"
    "direction"
    "directory"
    "directory_mode"
    "dirs"
    "disable_alerts"
    "disabled"
    "discard"
    "discover"
    "django_manage"
    "dmz"
    "dnsimple"
    "dnsmadeeasy"
    "domain"
    "downed"
    "downtime"
    "dpkg_selections"
    "drama"
    "drop"
    "dump"
    "durable"
    "duration"
    "dword"
    "echo"
    "ejabberd_user"
    "elasticsearch_plugin"
    "email"
    "enable"
    "enable_alerts"
    "enabled"
    "encoding"
    "end_time"
    "enforcing"
    "entity"
    "entry"
    "env"
    "environment"
    "error"
    "escalation_message"
    "esp"
    "etype"
    "event"
    "event_epoch"
    "exchange"
    "exchange_type"
    "exchanges"
    "exclude"
    "exclusive"
    "exec"
    "executable"
    "execute"
    "existing_only"
    "expandstring"
    "expect"
    "expires"
    "export"
    "external"
    "external_ids"
    "external_user_name"
    "extra_args"
    "extra_opts"
    "fact_path"
    "facter"
    "facter_basename"
    "facts"
    "fail_key"
    "fail_mode"
    "fail_on_missing"
    "failed"
    "failfast"
    "false"
    "fanout"
    "fetch"
    "file"
    "file_reference"
    "file_type"
    "filesystem"
    "filter"
    "finalize"
    "find"
    "finished"
    "firewalld"
    "fixtures"
    "flat"
    "fletcher2"
    "fletcher4"
    "float"
    "flowdock"
    "flush"
    "follow"
    "force"
    "form"
    "formC"
    "formD"
    "formKC"
    "formKD"
    "fragment"
    "free_form"
    "frequency"
    "from"
    "from_address"
    "from_ip"
    "from_name"
    "from_number"
    "from_port"
    "fsize"
    "fstab"
    "fstype"
    "full"
    "fullname"
    "gather_subset"
    "generate_ssh_key"
    "get_checksum"
    "get_md5"
    "getent"
    "gid"
    "git"
    "git_config"
    "github_hooks"
    "gitlab_group"
    "gitlab_project"
    "gitlab_user"
    "global"
    "goto"
    "gray"
    "greatjob"
    "green"
    "greyjoy"
    "group"
    "group_by"
    "groupmask"
    "groups"
    "groups_action"
    "grove"
    "guarantee"
    "gzip"
    "gzip-1"
    "gzip-2"
    "gzip-3"
    "gzip-4"
    "gzip-5"
    "gzip-6"
    "gzip-7"
    "gzip-8"
    "gzip-9"
    "handle"
    "handlers"
    "haproxy"
    "hard"
    "headers"
    "heygirl"
    "hg"
    "hidden"
    "high"
    "high_flap_threshold"
    "hipchat"
    "hold"
    "home"
    "hookurl"
    "horn"
    "horror"
    "host"
    "host_group"
    "host_groups"
    "host_header"
    "host_name"
    "host_names"
    "hostname"
    "hosts"
    "hours"
    "html"
    "http_login_password"
    "http_login_user"
    "icon_url"
    "ignore_dependencies"
    "ignore_hidden"
    "ignoreerrors"
    "immediate"
    "import_url"
    "in"
    "in_interface"
    "inbox"
    "incident_key"
    "include_management_tools"
    "include_sub_features"
    "incoming"
    "inconceivable"
    "info"
    "inherit"
    "ini_file"
    "inline_data"
    "insecure"
    "insensitive"
    "insert"
    "install"
    "install_args"
    "install_options"
    "installed"
    "instance_id"
    "int"
    "integer"
    "integrity"
    "interface"
    "interfaces"
    "internal"
    "interval"
    "inventory_mode"
    "ip"
    "ip_version"
    "ipify_facts"
    "iptables"
    "ipv4"
    "ipv6"
    "irc"
    "issue_type"
    "issues_enabled"
    "italic"
    "jabber"
    "jailed"
    "json"
    "jump"
    "keep_newer"
    "keep_releases"
    "kernel_blacklist"
    "key"
    "key_file"
    "key_options"
    "key_value"
    "keys"
    "known_hosts"
    "kubernetes"
    "latency"
    "level"
    "librato_annotation"
    "light_blue"
    "light_cyan"
    "light_gray"
    "light_green"
    "limit"
    "limit_burst"
    "limit_item"
    "limit_type"
    "link"
    "link_templates"
    "links"
    "list"
    "list_all"
    "list_files"
    "live"
    "lldp"
    "loaddata"
    "local"
    "locale_gen"
    "localip"
    "localport"
    "locks"
    "log"
    "logPath"
    "log_path"
    "logbias"
    "logdest"
    "logentries"
    "logging"
    "loggins"
    "login"
    "login_class"
    "login_host"
    "login_password"
    "login_port"
    "login_token"
    "login_user"
    "logtype"
    "low"
    "low_flap_threshold"
    "lv"
    "lvg"
    "lvol"
    "lz4"
    "lzjb"
    "machine"
    "macro_name"
    "macro_value"
    "make"
    "makeitso"
    "manage_dir"
    "mangle"
    "manifest"
    "manual"
    "mask"
    "masquerade"
    "match"
    "max_length"
    "maxlogins"
    "maxsyslogins"
    "md5"
    "media_url"
    "medium"
    "memlock"
    "merge"
    "merge_requests_enabled"
    "message"
    "message_ttl"
    "metadata"
    "metric"
    "migrate"
    "mime"
    "minutes"
    "mixed"
    "mode"
    "modprobe"
    "monit"
    "monitored"
    "monitorid"
    "mount"
    "mounted"
    "mountpoint"
    "move_home"
    "mqtt"
    "msg"
    "msg_format"
    "msgqueue"
    "mtime"
    "multiselect"
    "multistring"
    "muted"
    "nagios"
    "name"
    "names"
    "nat"
    "nbmand"
    "new_only"
    "newrelic_deployment"
    "nice"
    "nick"
    "nick_to"
    "no"
    "no_data_timeframe"
    "no_extra_spaces"
    "no_reload"
    "noallow"
    "noauto"
    "node"
    "node_auth"
    "node_pass"
    "node_user"
    "nofile"
    "non_unique"
    "none"
    "noooo"
    "normal"
    "normalization"
    "note"
    "notify"
    "notify_audit"
    "notify_no_data"
    "nproc"
    "nyan"
    "oauthkey"
    "occurrences"
    "off"
    "ohai"
    "ohmy"
    "ohyeah"
    "on"
    "on_create"
    "once"
    "ongoing"
    "open_iscsi"
    "openvswitch_bridge"
    "openvswitch_port"
    "option"
    "opts"
    "opts_absent"
    "opts_present"
    "orange"
    "origin"
    "osx_defaults"
    "osx_say"
    "other"
    "others"
    "out"
    "out_interface"
    "outgoing"
    "owner"
    "pagerduty"
    "pagerduty_alert"
    "pam_limits"
    "parameters"
    "params"
    "part"
    "partial"
    "passno"
    "passthrough"
    "passthrough-x"
    "passwd"
    "password"
    "password_expired"
    "password_never_expires"
    "patch"
    "path"
    "paths"
    "pattern"
    "patterns"
    "paused"
    "payload"
    "permanent"
    "permissions"
    "permissive"
    "perms"
    "persistent"
    "pesize"
    "physical_path"
    "ping"
    "pingdom"
    "pink"
    "plugin_bin"
    "plugin_dir"
    "policy"
    "port"
    "portal"
    "ports"
    "prefix"
    "present"
    "pri"
    "primarycache"
    "priority"
    "privacy"
    "privkey"
    "process"
    "product_id"
    "profile"
    "program"
    "project"
    "propagation"
    "proto"
    "protocol"
    "proxy"
    "proxy_host"
    "proxy_password"
    "proxy_port"
    "proxy_url"
    "proxy_username"
    "public"
    "publish"
    "pull"
    "puppet"
    "puppetmaster"
    "purge"
    "purple"
    "push"
    "push_type"
    "pushbullet"
    "pushit"
    "pushover"
    "pvs"
    "pythonpath"
    "qos"
    "query"
    "question"
    "queue"
    "queues"
    "quota"
    "qword"
    "rabbitmq_binding"
    "rabbitmq_exchange"
    "rabbitmq_parameter"
    "rabbitmq_plugin"
    "rabbitmq_policy"
    "rabbitmq_queue"
    "rabbitmq_user"
    "rabbitmq_vhost"
    "random"
    "raw"
    "read"
    "read_priv"
    "readonly"
    "record"
    "record_ids"
    "record_name"
    "record_ttl"
    "record_type"
    "record_value"
    "recordsize"
    "recurse"
    "recursive"
    "red"
    "reference"
    "refquota"
    "refreservation"
    "refresh"
    "refspec"
    "regexp"
    "reject"
    "reject_with"
    "release"
    "releases_path"
    "reload"
    "reloaded"
    "remote"
    "remote_src"
    "remoteip"
    "remoteport"
    "remove"
    "removes"
    "renotify_interval"
    "reorganize"
    "replace"
    "reply_to"
    "repo"
    "repository"
    "requester_id"
    "reservation"
    "reset"
    "resizefs"
    "resolved"
    "responses"
    "restart"
    "restarted"
    "restricted"
    "retain"
    "reverse"
    "revision"
    "revision_id"
    "rich_rule"
    "rights"
    "rimshot"
    "rm"
    "rollbar_deployment"
    "rollbar_user"
    "rollout"
    "room"
    "root_password"
    "route"
    "routed"
    "routing_key"
    "rss"
    "rsync_opts"
    "rsync_path"
    "rsync_timeout"
    "rtprio"
    "ruby"
    "rule"
    "rumble"
    "runfcgi"
    "runlevel"
    "running"
    "sax"
    "scope"
    "screens"
    "script_file"
    "searched"
    "seboolean"
    "secondarycache"
    "secret"
    "section"
    "secure"
    "security"
    "select"
    "selection"
    "selinux"
    "selinux_permissive"
    "sendgrid"
    "sensitive"
    "sensu_check"
    "seport"
    "server"
    "server_url"
    "service"
    "service_dir"
    "service_key"
    "service_src"
    "servicegroup"
    "servicegroup_host_downtime"
    "servicegroup_service_downtime"
    "services"
    "set"
    "set_counters"
    "set_dscp_mark"
    "set_dscp_mark_class"
    "set_remote_user"
    "settings"
    "setuid"
    "setup"
    "setype"
    "seuser"
    "severity"
    "sexyback"
    "sha"
    "sha1"
    "sha224"
    "sha256"
    "sha384"
    "sha512"
    "shared_path"
    "shareiscsi"
    "sharenfs"
    "sharesmb"
    "shell"
    "show_nodes"
    "showlog"
    "shutdown_sessions"
    "sigpending"
    "silence"
    "silence_nagios"
    "silenced"
    "site"
    "site_id"
    "size"
    "skeleton"
    "skip"
    "skip_certificate_validation"
    "sleep"
    "snapdir"
    "snapshot"
    "snippets_enabled"
    "snmp_facts"
    "socket"
    "soft"
    "solaris_zone"
    "solo"
    "source"
    "source_port"
    "sparse"
    "split"
    "src"
    "ssh_key_bits"
    "ssh_key_comment"
    "ssh_key_file"
    "ssh_key_passphrase"
    "ssh_key_type"
    "ssh_opts"
    "sshkey_file"
    "sshkey_name"
    "ssl"
    "stack"
    "stackdriver"
    "standalone"
    "standard"
    "start"
    "start_mode"
    "start_time"
    "started"
    "stat"
    "state"
    "status"
    "stderr_file"
    "stdout"
    "stdout_file"
    "stop"
    "stopped"
    "store"
    "story"
    "string"
    "strip"
    "style"
    "subdue_begin"
    "subdue_end"
    "subject"
    "subscribers"
    "subscription"
    "subversion"
    "success"
    "supervisorctl"
    "supervisorctl_path"
    "svc"
    "switch"
    "sync"
    "syncdb"
    "synchronize"
    "sysctl"
    "sysctl_file"
    "sysctl_set"
    "syslog"
    "system"
    "table"
    "tada"
    "tags"
    "taiga_host"
    "taiga_issue"
    "target"
    "tcp"
    "teal"
    "template"
    "test"
    "text"
    "thresholds"
    "throughput"
    "time"
    "timeout"
    "timeout_h"
    "times"
    "timezone"
    "title"
    "tmyk"
    "to"
    "to_addresses"
    "to_destination"
    "to_ip"
    "to_number"
    "to_port"
    "to_ports"
    "token"
    "topic"
    "touch"
    "tracing"
    "track_submodules"
    "triggered"
    "trololo"
    "trombone"
    "true"
    "trusted"
    "ttl"
    "twilio"
    "type"
    "typetalk"
    "udp"
    "ufw"
    "uid"
    "uid_owner"
    "unarchive"
    "underline"
    "unfinished_filename"
    "unique"
    "units"
    "unix"
    "unmonitored"
    "unmounted"
    "unmuted"
    "unseen"
    "unsilence"
    "unsilence_nagios"
    "update"
    "update_password"
    "upgrade"
    "uptimerobot"
    "url"
    "url_password"
    "url_username"
    "use_max"
    "use_min"
    "use_regex"
    "use_ssh_args"
    "use_ssl"
    "user"
    "user_cannot_change_password"
    "user_key"
    "user_name"
    "user_password"
    "username"
    "utf8only"
    "v2"
    "v2c"
    "v3"
    "validate"
    "validate_certs"
    "validate_checksum"
    "value"
    "verify_commit"
    "verify_host"
    "version"
    "vg"
    "vg_options"
    "vhost"
    "virtualenv"
    "visibility_level"
    "visible"
    "voice"
    "volblocksize"
    "volsize"
    "vscan"
    "vtype"
    "vuvuzela"
    "wait"
    "wait_interval"
    "wait_retries"
    "warn"
    "warning"
    "webpi"
    "weekly"
    "weeks"
    "weight"
    "what"
    "white"
    "whoomp"
    "wiki_enabled"
    "win_acl"
    "win_acl_inheritance"
    "win_chocolatey"
    "win_copy"
    "win_dotnet_ngen"
    "win_environment"
    "win_feature"
    "win_file"
    "win_file_version"
    "win_firewall_rule"
    "win_get_url"
    "win_group"
    "win_iis_virtualdirectory"
    "win_iis_webapplication"
    "win_iis_webapppool"
    "win_iis_webbinding"
    "win_iis_website"
    "win_msi"
    "win_nssm"
    "win_owner"
    "win_package"
    "win_ping"
    "win_regedit"
    "win_regmerge"
    "win_scheduled_task"
    "win_service"
    "win_share"
    "win_stat"
    "win_template"
    "win_timezone"
    "win_unzip"
    "win_updates"
    "win_user"
    "win_webpicmd"
    "windowsfeatures"
    "work"
    "write_priv"
    "xattr"
    "xenserver_facts"
    "yeah"
    "yellow"
    "yes"
    "yodel"
    "zabbix_group"
    "zabbix_host"
    "zabbix_hostmacro"
    "zabbix_maintenance"
    "zabbix_screen"
    "zfs"
    "zle"
    "zone"
    "zoned"
))

(provide 'company-ansible-keywords)
;;; company-ansible-keywords.el ends here