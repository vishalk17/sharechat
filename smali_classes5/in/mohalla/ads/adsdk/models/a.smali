.class public final enum Lin/mohalla/ads/adsdk/models/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ads/adsdk/models/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/ads/adsdk/models/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/ads/adsdk/models/a;

.field public static final enum APP_ENTRY:Lin/mohalla/ads/adsdk/models/a;

.field public static final enum APP_EXIT:Lin/mohalla/ads/adsdk/models/a;

.field public static final Companion:Lin/mohalla/ads/adsdk/models/a$a;

.field public static final enum NONE:Lin/mohalla/ads/adsdk/models/a;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lin/mohalla/ads/adsdk/models/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/mohalla/ads/adsdk/models/a;

    sget-object v1, Lin/mohalla/ads/adsdk/models/a;->APP_ENTRY:Lin/mohalla/ads/adsdk/models/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/a;->APP_EXIT:Lin/mohalla/ads/adsdk/models/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/adsdk/models/a;->NONE:Lin/mohalla/ads/adsdk/models/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/models/a;

    const-string v1, "APP_ENTRY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/ads/adsdk/models/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/a;->APP_ENTRY:Lin/mohalla/ads/adsdk/models/a;

    new-instance v0, Lin/mohalla/ads/adsdk/models/a;

    const-string v1, "APP_EXIT"

    const/16 v4, 0x63

    invoke-direct {v0, v1, v3, v4}, Lin/mohalla/ads/adsdk/models/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/a;->APP_EXIT:Lin/mohalla/ads/adsdk/models/a;

    new-instance v0, Lin/mohalla/ads/adsdk/models/a;

    const-string v1, "NONE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lin/mohalla/ads/adsdk/models/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/a;->NONE:Lin/mohalla/ads/adsdk/models/a;

    invoke-static {}, Lin/mohalla/ads/adsdk/models/a;->$values()[Lin/mohalla/ads/adsdk/models/a;

    move-result-object v0

    sput-object v0, Lin/mohalla/ads/adsdk/models/a;->$VALUES:[Lin/mohalla/ads/adsdk/models/a;

    new-instance v0, Lin/mohalla/ads/adsdk/models/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/ads/adsdk/models/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/ads/adsdk/models/a;->Companion:Lin/mohalla/ads/adsdk/models/a$a;

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

    iput p3, p0, Lin/mohalla/ads/adsdk/models/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/ads/adsdk/models/a;
    .locals 1

    const-class v0, Lin/mohalla/ads/adsdk/models/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/ads/adsdk/models/a;

    return-object p0
.end method

.method public static values()[Lin/mohalla/ads/adsdk/models/a;
    .locals 1

    sget-object v0, Lin/mohalla/ads/adsdk/models/a;->$VALUES:[Lin/mohalla/ads/adsdk/models/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/ads/adsdk/models/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/ads/adsdk/models/a;->value:I

    return v0
.end method
