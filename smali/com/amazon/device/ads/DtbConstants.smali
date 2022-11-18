.class Lcom/amazon/device/ads/DtbConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static AAX_HOSTNAME:Ljava/lang/String; = null

.field static AAX_ROUTE53_ENABLED_CNAME:Ljava/lang/String; = null

.field static final AD_TRACKING_ENABLED:Ljava/lang/String; = "ad-tracking"

.field static final AMAZON_MOBILE:Ljava/lang/String; = "amazonmobile"

.field static final BLACK_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final CONFIG_CHECKIN_INTERVAL:J = 0xa4cb800L

.field static final DTB_BETA:I = 0x3

.field static final DTB_CONFIG_ENDPOINT:Ljava/lang/String; = "mads.amazon-adsystem.com"

.field static final DTB_CONFIG_PATH:Ljava/lang/String; = "/msdk/getConfig"

.field static final DTB_DOMAIN:I = 0x1

.field static final DTB_GAMMA:I = 0x2

.field static final DTB_PROD:I = 0x1

.field static final DTB_WEB_RESOURCES:Ljava/lang/String; = "c.amazon-adsystem.com/"

.field static final FIREOS_ADTRACKING_NOT_LIMITED:I = 0x0

.field static final GPS_AVAILABLE_SETTING:Ljava/lang/String; = "gps-available"

.field static final HTTP:Ljava/lang/String; = "http://"

.field static final HTTPS:Ljava/lang/String; = "https://"

.field public static final IABCONSENT_CONSENT_STRING:Ljava/lang/String; = "IABConsent_ConsentString"

.field public static final IABCONSENT_SUBJECT_TO_GDPR:Ljava/lang/String; = "IABConsent_SubjectToGDPR"

.field public static final IABTCF_GDPR_APPLIES:Ljava/lang/String; = "IABTCF_gdprApplies"

.field public static final IABTCF_TC_STRING:Ljava/lang/String; = "IABTCF_TCString"

.field static final INTERSTITIAL_HEIGHT:I = 0x270f

.field static final INTERSTITIAL_WIDTH:I = 0x270f

.field static final MDTB_NOT_INITIALIZED:Ljava/lang/String; = "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

.field static final NETWORK_TYPE_LTE:Ljava/lang/String; = "13"

.field static final NETWORK_TYPE_UNKNOWN:Ljava/lang/String; = "0"

.field static final NETWORK_TYPE_WIFI:Ljava/lang/String; = "Wifi"

.field static final SDK_DISTRIBUTION_KEY_NAME:Ljava/lang/String; = "distribution"

.field static final SDK_DISTRIBUTION_MARKER_WITH_JSON:Ljava/lang/String; = "aps_distribution_marker.json"

.field static final SDK_NAME:Ljava/lang/String; = "Amazon DTB Ads API"

.field static final SDK_VERSION:Ljava/lang/String; = "9.1.1"

.field static final SDK_VERSION_PREFIX:Ljava/lang/String; = "aps-android"

.field static final SIS_CHECKIN_INTERVAL:J = 0x5265c00L

.field static SIS_END_POINT:Ljava/lang/String; = null

.field static final SIS_PING_INTERVAL:J = 0x9a7ec800L

.field static final SIS_SERVER_PATH:Ljava/lang/String; = "/api3"

.field static final adServerPath:Ljava/lang/String; = "/e/msdk/ads"

.field static final adVideoServerPath:Ljava/lang/String; = "/e/vsdk/ads"

.field static final generatePath:Ljava/lang/String; = "/generate_did"

.field static final pingPath:Ljava/lang/String; = "/ping"

.field static final sisEndPoint:Ljava/lang/String; = "s.amazon-adsystem.com/api3"

.field static final updatePath:Ljava/lang/String; = "/update_dev_info"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "status"

    const-string v1, "errorCode"

    const-string v2, "instrPixelURL"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->BLACK_LIST:Ljava/util/List;

    const-string v0, "aax-us.amazon-adsystem.com"

    .line 2
    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->AAX_HOSTNAME:Ljava/lang/String;

    const-string v0, "aax.amazon-adsystem.com"

    .line 3
    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->AAX_ROUTE53_ENABLED_CNAME:Ljava/lang/String;

    const-string v0, "s.amazon-adsystem.com"

    .line 4
    sput-object v0, Lcom/amazon/device/ads/DtbConstants;->SIS_END_POINT:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
