.class public final enum Lin/mohalla/ads/adsdk/models/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/ads/adsdk/models/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/ads/adsdk/models/f;

.field public static final enum ENDED:Lin/mohalla/ads/adsdk/models/f;

.field public static final enum INVALID:Lin/mohalla/ads/adsdk/models/f;

.field public static final enum PAUSED:Lin/mohalla/ads/adsdk/models/f;

.field public static final enum PLAYING:Lin/mohalla/ads/adsdk/models/f;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/ads/adsdk/models/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lin/mohalla/ads/adsdk/models/f;

    sget-object v1, Lin/mohalla/ads/adsdk/models/f;->INVALID:Lin/mohalla/ads/adsdk/models/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/f;->PLAYING:Lin/mohalla/ads/adsdk/models/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/f;->PAUSED:Lin/mohalla/ads/adsdk/models/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/f;->ENDED:Lin/mohalla/ads/adsdk/models/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/models/f;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/adsdk/models/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/f;->INVALID:Lin/mohalla/ads/adsdk/models/f;

    new-instance v0, Lin/mohalla/ads/adsdk/models/f;

    const-string v1, "PLAYING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/adsdk/models/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/f;->PLAYING:Lin/mohalla/ads/adsdk/models/f;

    new-instance v0, Lin/mohalla/ads/adsdk/models/f;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/adsdk/models/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/f;->PAUSED:Lin/mohalla/ads/adsdk/models/f;

    new-instance v0, Lin/mohalla/ads/adsdk/models/f;

    const-string v1, "ENDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/adsdk/models/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/f;->ENDED:Lin/mohalla/ads/adsdk/models/f;

    invoke-static {}, Lin/mohalla/ads/adsdk/models/f;->$values()[Lin/mohalla/ads/adsdk/models/f;

    move-result-object v0

    sput-object v0, Lin/mohalla/ads/adsdk/models/f;->$VALUES:[Lin/mohalla/ads/adsdk/models/f;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/f;
    .locals 1

    const-class v0, Lin/mohalla/ads/adsdk/models/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/ads/adsdk/models/f;

    return-object p0
.end method

.method public static values()[Lin/mohalla/ads/adsdk/models/f;
    .locals 1

    sget-object v0, Lin/mohalla/ads/adsdk/models/f;->$VALUES:[Lin/mohalla/ads/adsdk/models/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/ads/adsdk/models/f;

    return-object v0
.end method
