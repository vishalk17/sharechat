.class public final enum Lin/mohalla/ads/adsdk/models/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ads/adsdk/models/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/ads/adsdk/models/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/ads/adsdk/models/d;

.field public static final enum ALLOW:Lin/mohalla/ads/adsdk/models/d;

.field public static final enum BACK:Lin/mohalla/ads/adsdk/models/d;

.field public static final enum BLANK:Lin/mohalla/ads/adsdk/models/d;

.field public static final Companion:Lin/mohalla/ads/adsdk/models/d$a;

.field public static final enum DENY:Lin/mohalla/ads/adsdk/models/d;

.field public static final enum SETTINGS:Lin/mohalla/ads/adsdk/models/d;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lin/mohalla/ads/adsdk/models/d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lin/mohalla/ads/adsdk/models/d;

    sget-object v1, Lin/mohalla/ads/adsdk/models/d;->BLANK:Lin/mohalla/ads/adsdk/models/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/d;->ALLOW:Lin/mohalla/ads/adsdk/models/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/d;->DENY:Lin/mohalla/ads/adsdk/models/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/d;->BACK:Lin/mohalla/ads/adsdk/models/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/d;->SETTINGS:Lin/mohalla/ads/adsdk/models/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/models/d;

    const-string v1, "BLANK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/ads/adsdk/models/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/d;->BLANK:Lin/mohalla/ads/adsdk/models/d;

    new-instance v0, Lin/mohalla/ads/adsdk/models/d;

    const-string v1, "ALLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/ads/adsdk/models/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/d;->ALLOW:Lin/mohalla/ads/adsdk/models/d;

    new-instance v0, Lin/mohalla/ads/adsdk/models/d;

    const-string v1, "DENY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/ads/adsdk/models/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/d;->DENY:Lin/mohalla/ads/adsdk/models/d;

    new-instance v0, Lin/mohalla/ads/adsdk/models/d;

    const-string v1, "BACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/ads/adsdk/models/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/d;->BACK:Lin/mohalla/ads/adsdk/models/d;

    new-instance v0, Lin/mohalla/ads/adsdk/models/d;

    const-string v1, "SETTINGS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lin/mohalla/ads/adsdk/models/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/d;->SETTINGS:Lin/mohalla/ads/adsdk/models/d;

    invoke-static {}, Lin/mohalla/ads/adsdk/models/d;->$values()[Lin/mohalla/ads/adsdk/models/d;

    move-result-object v0

    sput-object v0, Lin/mohalla/ads/adsdk/models/d;->$VALUES:[Lin/mohalla/ads/adsdk/models/d;

    new-instance v0, Lin/mohalla/ads/adsdk/models/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/ads/adsdk/models/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/d;->Companion:Lin/mohalla/ads/adsdk/models/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lin/mohalla/ads/adsdk/models/d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/d;
    .locals 1

    const-class v0, Lin/mohalla/ads/adsdk/models/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/ads/adsdk/models/d;

    return-object p0
.end method

.method public static values()[Lin/mohalla/ads/adsdk/models/d;
    .locals 1

    sget-object v0, Lin/mohalla/ads/adsdk/models/d;->$VALUES:[Lin/mohalla/ads/adsdk/models/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/ads/adsdk/models/d;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/ads/adsdk/models/d;->value:I

    return v0
.end method
