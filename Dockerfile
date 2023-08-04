FROM registry.gitlab.com/osci/dns4tenants-validation-container

ENTRYPOINT ["/usr/local/bin/dns4tenants_check_all_zones.sh"]
