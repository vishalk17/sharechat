.class public final enum Lin/mohalla/ads/adsdk/adswebview/models/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/ads/adsdk/adswebview/models/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/ads/adsdk/adswebview/models/c;

.field public static final enum REWARDED_AD_CLOSE:Lin/mohalla/ads/adsdk/adswebview/models/c;

.field public static final enum REWARDED_AD_CLOSED_IN_BETWEEN:Lin/mohalla/ads/adsdk/adswebview/models/c;

.field public static final enum REWARDED_AD_COMPLETE:Lin/mohalla/ads/adsdk/adswebview/models/c;

.field public static final enum REWARDED_AD_START:Lin/mohalla/ads/adsdk/adswebview/models/c;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/ads/adsdk/adswebview/models/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lin/mohalla/ads/adsdk/adswebview/models/c;

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/c;->REWARDED_AD_START:Lin/mohalla/ads/adsdk/adswebview/models/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/c;->REWARDED_AD_COMPLETE:Lin/mohalla/ads/adsdk/adswebview/models/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/c;->REWARDED_AD_CLOSE:Lin/mohalla/ads/adsdk/adswebview/models/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/c;->REWARDED_AD_CLOSED_IN_BETWEEN:Lin/mohalla/ads/adsdk/adswebview/models/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/c;

    const-string v1, "REWARDED_AD_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/adsdk/adswebview/models/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/c;->REWARDED_AD_START:Lin/mohalla/ads/adsdk/adswebview/models/c;

    .line 2
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/c;

    const-string v1, "REWARDED_AD_COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/adsdk/adswebview/models/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/c;->REWARDED_AD_COMPLETE:Lin/mohalla/ads/adsdk/adswebview/models/c;

    .line 3
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/c;

    const-string v1, "REWARDED_AD_CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/adsdk/adswebview/models/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/c;->REWARDED_AD_CLOSE:Lin/mohalla/ads/adsdk/adswebview/models/c;

    .line 4
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/c;

    const-string v1, "REWARDED_AD_CLOSED_IN_BETWEEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/adsdk/adswebview/models/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/c;->REWARDED_AD_CLOSED_IN_BETWEEN:Lin/mohalla/ads/adsdk/adswebview/models/c;

    invoke-static {}, Lin/mohalla/ads/adsdk/adswebview/models/c;->$values()[Lin/mohalla/ads/adsdk/adswebview/models/c;

    move-result-object v0

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/c;->$VALUES:[Lin/mohalla/ads/adsdk/adswebview/models/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/ads/adsdk/adswebview/models/c;
    .locals 1

    const-class v0, Lin/mohalla/ads/adsdk/adswebview/models/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/ads/adsdk/adswebview/models/c;

    return-object p0
.end method

.method public static values()[Lin/mohalla/ads/adsdk/adswebview/models/c;
    .locals 1

    sget-object v0, Lin/mohalla/ads/adsdk/adswebview/models/c;->$VALUES:[Lin/mohalla/ads/adsdk/adswebview/models/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/ads/adsdk/adswebview/models/c;

    return-object v0
.end method
