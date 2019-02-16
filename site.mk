GLUON_SITE_PACKAGES := \
	gluon-mesh-batman-adv-14 \
	gluon-respondd \
	gluon-autoupdater \
	gluon-config-mode-autoupdater \
	gluon-config-mode-contact-info \
	gluon-config-mode-core \
	gluon-config-mode-geo-location \
	gluon-config-mode-geo-location-osm \
	gluon-config-mode-hostname \
	gluon-config-mode-mesh-vpn \
	gluon-config-mode-domain-select \
	gluon-ebtables-filter-multicast \
	gluon-ebtables-filter-ra-dhcp \
	gluon-web-admin \
	gluon-web-network \
	gluon-web-private-wifi \
	gluon-web-wifi-config \
	gluon-web-mesh-vpn-fastd \
	gluon-mesh-vpn-fastd \
	gluon-radvd \
	gluon-radv-filterd \
	gluon-setup-mode \
	gluon-status-page \
	gluon-status-page-mesh-batman-adv \
	respondd-module-airtime \
	haveged \
	iptables \
	iwinfo \
	gluon-web-autoupdater

GLUON_MULTIDOMAIN = 1

DEFAULT_GLUON_RELEASE := uelzen-1.07

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)
GLUON_PRIORITY ?= 0
GLUON_LANGS ?= de en fr
GLUON_REGION ?= eu
GLUON_ATH10K_MESH ?= 11s
GLUON_BRANCH ?= stable
