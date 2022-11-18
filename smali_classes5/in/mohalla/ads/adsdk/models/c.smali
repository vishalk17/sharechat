.class public final enum Lin/mohalla/ads/adsdk/models/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/ads/adsdk/models/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/ads/adsdk/models/c;

.field public static final enum BANNER_AD:Lin/mohalla/ads/adsdk/models/c;

.field public static final enum EXTERNAL_NATIVE_AD:Lin/mohalla/ads/adsdk/models/c;

.field public static final enum GOOGLE_BANNER:Lin/mohalla/ads/adsdk/models/c;

.field public static final enum GOOGLE_NATIVE:Lin/mohalla/ads/adsdk/models/c;

.field public static final enum INVALID:Lin/mohalla/ads/adsdk/models/c;

.field public static final enum MID_ROLL_AD:Lin/mohalla/ads/adsdk/models/c;

.field public static final enum NATIVE_AD:Lin/mohalla/ads/adsdk/models/c;

.field public static final enum NATIVE_INTERSTITIAL_HYBRID_AD:Lin/mohalla/ads/adsdk/models/c;

.field public static final enum PRE_ROLL_AD:Lin/mohalla/ads/adsdk/models/c;

.field public static final enum TYPE_BANNER:Lin/mohalla/ads/adsdk/models/c;

.field public static final enum TYPE_INTERSTITIAL:Lin/mohalla/ads/adsdk/models/c;

.field public static final enum TYPE_NATIVE_ADVANCED:Lin/mohalla/ads/adsdk/models/c;

.field public static final enum TYPE_VIDEO_ADS:Lin/mohalla/ads/adsdk/models/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/ads/adsdk/models/c;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lin/mohalla/ads/adsdk/models/c;

    sget-object v1, Lin/mohalla/ads/adsdk/models/c;->INVALID:Lin/mohalla/ads/adsdk/models/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_BANNER:Lin/mohalla/ads/adsdk/models/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_NATIVE:Lin/mohalla/ads/adsdk/models/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/c;->NATIVE_AD:Lin/mohalla/ads/adsdk/models/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/c;->BANNER_AD:Lin/mohalla/ads/adsdk/models/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/c;->PRE_ROLL_AD:Lin/mohalla/ads/adsdk/models/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/c;->TYPE_INTERSTITIAL:Lin/mohalla/ads/adsdk/models/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/c;->TYPE_NATIVE_ADVANCED:Lin/mohalla/ads/adsdk/models/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/c;->TYPE_BANNER:Lin/mohalla/ads/adsdk/models/c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/c;->TYPE_VIDEO_ADS:Lin/mohalla/ads/adsdk/models/c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/c;->EXTERNAL_NATIVE_AD:Lin/mohalla/ads/adsdk/models/c;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/c;->NATIVE_INTERSTITIAL_HYBRID_AD:Lin/mohalla/ads/adsdk/models/c;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/c;->MID_ROLL_AD:Lin/mohalla/ads/adsdk/models/c;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/models/c;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lin/mohalla/ads/adsdk/models/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/c;->INVALID:Lin/mohalla/ads/adsdk/models/c;

    .line 2
    new-instance v0, Lin/mohalla/ads/adsdk/models/c;

    const-string v1, "GOOGLE_BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lin/mohalla/ads/adsdk/models/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_BANNER:Lin/mohalla/ads/adsdk/models/c;

    .line 3
    new-instance v0, Lin/mohalla/ads/adsdk/models/c;

    const-string v1, "GOOGLE_NATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lin/mohalla/ads/adsdk/models/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_NATIVE:Lin/mohalla/ads/adsdk/models/c;

    .line 4
    new-instance v0, Lin/mohalla/ads/adsdk/models/c;

    const-string v1, "NATIVE_AD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lin/mohalla/ads/adsdk/models/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/c;->NATIVE_AD:Lin/mohalla/ads/adsdk/models/c;

    .line 5
    new-instance v0, Lin/mohalla/ads/adsdk/models/c;

    const-string v1, "BANNER_AD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lin/mohalla/ads/adsdk/models/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/c;->BANNER_AD:Lin/mohalla/ads/adsdk/models/c;

    .line 6
    new-instance v0, Lin/mohalla/ads/adsdk/models/c;

    const-string v1, "PRE_ROLL_AD"

    const/4 v2, 0x5

    const-string v3, "pre_roll"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/models/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/c;->PRE_ROLL_AD:Lin/mohalla/ads/adsdk/models/c;

    .line 7
    new-instance v0, Lin/mohalla/ads/adsdk/models/c;

    const-string v1, "TYPE_INTERSTITIAL"

    const/4 v2, 0x6

    const-string v3, "interstitial"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/models/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/c;->TYPE_INTERSTITIAL:Lin/mohalla/ads/adsdk/models/c;

    .line 8
    new-instance v0, Lin/mohalla/ads/adsdk/models/c;

    const-string v1, "TYPE_NATIVE_ADVANCED"

    const/4 v2, 0x7

    const-string v3, "admob-native"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/models/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/c;->TYPE_NATIVE_ADVANCED:Lin/mohalla/ads/adsdk/models/c;

    .line 9
    new-instance v0, Lin/mohalla/ads/adsdk/models/c;

    const-string v1, "TYPE_BANNER"

    const/16 v2, 0x8

    const-string v3, "admob-banner"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/models/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/c;->TYPE_BANNER:Lin/mohalla/ads/adsdk/models/c;

    .line 10
    new-instance v0, Lin/mohalla/ads/adsdk/models/c;

    const-string v1, "TYPE_VIDEO_ADS"

    const/16 v2, 0x9

    const-string v3, "video"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/models/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/c;->TYPE_VIDEO_ADS:Lin/mohalla/ads/adsdk/models/c;

    .line 11
    new-instance v0, Lin/mohalla/ads/adsdk/models/c;

    const-string v1, "EXTERNAL_NATIVE_AD"

    const/16 v2, 0xa

    const-string v3, "native_ad"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/models/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/c;->EXTERNAL_NATIVE_AD:Lin/mohalla/ads/adsdk/models/c;

    .line 12
    new-instance v0, Lin/mohalla/ads/adsdk/models/c;

    const-string v1, "NATIVE_INTERSTITIAL_HYBRID_AD"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Lin/mohalla/ads/adsdk/models/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/c;->NATIVE_INTERSTITIAL_HYBRID_AD:Lin/mohalla/ads/adsdk/models/c;

    .line 13
    new-instance v0, Lin/mohalla/ads/adsdk/models/c;

    const-string v1, "MID_ROLL_AD"

    const/16 v2, 0xc

    const-string v3, "mid_roll"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/models/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/c;->MID_ROLL_AD:Lin/mohalla/ads/adsdk/models/c;

    invoke-static {}, Lin/mohalla/ads/adsdk/models/c;->$values()[Lin/mohalla/ads/adsdk/models/c;

    move-result-object v0

    sput-object v0, Lin/mohalla/ads/adsdk/models/c;->$VALUES:[Lin/mohalla/ads/adsdk/models/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lin/mohalla/ads/adsdk/models/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/c;
    .locals 1

    const-class v0, Lin/mohalla/ads/adsdk/models/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/ads/adsdk/models/c;

    return-object p0
.end method

.method public static values()[Lin/mohalla/ads/adsdk/models/c;
    .locals 1

    sget-object v0, Lin/mohalla/ads/adsdk/models/c;->$VALUES:[Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/ads/adsdk/models/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/models/c;->value:Ljava/lang/String;

    return-object v0
.end method
