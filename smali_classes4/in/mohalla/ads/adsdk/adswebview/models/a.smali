.class public final enum Lin/mohalla/ads/adsdk/adswebview/models/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ads/adsdk/adswebview/models/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/ads/adsdk/adswebview/models/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/ads/adsdk/adswebview/models/a;

.field public static final enum AdActions:Lin/mohalla/ads/adsdk/adswebview/models/a;

.field public static final enum AdEvents:Lin/mohalla/ads/adsdk/adswebview/models/a;

.field public static final Companion:Lin/mohalla/ads/adsdk/adswebview/models/a$a;

.field public static final enum UndDefined:Lin/mohalla/ads/adsdk/adswebview/models/a;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/ads/adsdk/adswebview/models/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/mohalla/ads/adsdk/adswebview/models/a;

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/a;->AdActions:Lin/mohalla/ads/adsdk/adswebview/models/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/a;->AdEvents:Lin/mohalla/ads/adsdk/adswebview/models/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/adswebview/models/a;->UndDefined:Lin/mohalla/ads/adsdk/adswebview/models/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/a;

    const-string v1, "AdActions"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/adsdk/adswebview/models/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/a;->AdActions:Lin/mohalla/ads/adsdk/adswebview/models/a;

    .line 2
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/a;

    const-string v1, "AdEvents"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/adsdk/adswebview/models/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/a;->AdEvents:Lin/mohalla/ads/adsdk/adswebview/models/a;

    .line 3
    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/a;

    const-string v1, "UndDefined"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/adsdk/adswebview/models/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/a;->UndDefined:Lin/mohalla/ads/adsdk/adswebview/models/a;

    invoke-static {}, Lin/mohalla/ads/adsdk/adswebview/models/a;->$values()[Lin/mohalla/ads/adsdk/adswebview/models/a;

    move-result-object v0

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/a;->$VALUES:[Lin/mohalla/ads/adsdk/adswebview/models/a;

    new-instance v0, Lin/mohalla/ads/adsdk/adswebview/models/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/ads/adsdk/adswebview/models/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/ads/adsdk/adswebview/models/a;->Companion:Lin/mohalla/ads/adsdk/adswebview/models/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/ads/adsdk/adswebview/models/a;
    .locals 1

    const-class v0, Lin/mohalla/ads/adsdk/adswebview/models/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/ads/adsdk/adswebview/models/a;

    return-object p0
.end method

.method public static values()[Lin/mohalla/ads/adsdk/adswebview/models/a;
    .locals 1

    sget-object v0, Lin/mohalla/ads/adsdk/adswebview/models/a;->$VALUES:[Lin/mohalla/ads/adsdk/adswebview/models/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/ads/adsdk/adswebview/models/a;

    return-object v0
.end method
