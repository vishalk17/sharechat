.class public final enum Lin/mohalla/ads/adsdk/models/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/ads/adsdk/models/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/ads/adsdk/models/b;

.field public static final enum AD_OPENED:Lin/mohalla/ads/adsdk/models/b;

.field public static final enum AUTO_SKIP:Lin/mohalla/ads/adsdk/models/b;

.field public static final enum BACK_BUTTON_PRESSED:Lin/mohalla/ads/adsdk/models/b;

.field public static final enum CTA_CLICKED:Lin/mohalla/ads/adsdk/models/b;

.field public static final enum SKIP_BUTTON_PRESSED:Lin/mohalla/ads/adsdk/models/b;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/ads/adsdk/models/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lin/mohalla/ads/adsdk/models/b;

    sget-object v1, Lin/mohalla/ads/adsdk/models/b;->SKIP_BUTTON_PRESSED:Lin/mohalla/ads/adsdk/models/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/b;->BACK_BUTTON_PRESSED:Lin/mohalla/ads/adsdk/models/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/b;->AUTO_SKIP:Lin/mohalla/ads/adsdk/models/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/b;->AD_OPENED:Lin/mohalla/ads/adsdk/models/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/b;->CTA_CLICKED:Lin/mohalla/ads/adsdk/models/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/models/b;

    const-string v1, "SKIP_BUTTON_PRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/adsdk/models/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/b;->SKIP_BUTTON_PRESSED:Lin/mohalla/ads/adsdk/models/b;

    new-instance v0, Lin/mohalla/ads/adsdk/models/b;

    const-string v1, "BACK_BUTTON_PRESSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/adsdk/models/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/b;->BACK_BUTTON_PRESSED:Lin/mohalla/ads/adsdk/models/b;

    new-instance v0, Lin/mohalla/ads/adsdk/models/b;

    const-string v1, "AUTO_SKIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/adsdk/models/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/b;->AUTO_SKIP:Lin/mohalla/ads/adsdk/models/b;

    new-instance v0, Lin/mohalla/ads/adsdk/models/b;

    const-string v1, "AD_OPENED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/adsdk/models/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/b;->AD_OPENED:Lin/mohalla/ads/adsdk/models/b;

    new-instance v0, Lin/mohalla/ads/adsdk/models/b;

    const-string v1, "CTA_CLICKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/adsdk/models/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/b;->CTA_CLICKED:Lin/mohalla/ads/adsdk/models/b;

    invoke-static {}, Lin/mohalla/ads/adsdk/models/b;->$values()[Lin/mohalla/ads/adsdk/models/b;

    move-result-object v0

    sput-object v0, Lin/mohalla/ads/adsdk/models/b;->$VALUES:[Lin/mohalla/ads/adsdk/models/b;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/b;
    .locals 1

    const-class v0, Lin/mohalla/ads/adsdk/models/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/ads/adsdk/models/b;

    return-object p0
.end method

.method public static values()[Lin/mohalla/ads/adsdk/models/b;
    .locals 1

    sget-object v0, Lin/mohalla/ads/adsdk/models/b;->$VALUES:[Lin/mohalla/ads/adsdk/models/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/ads/adsdk/models/b;

    return-object v0
.end method
