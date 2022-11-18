.class public final enum Lin/mohalla/adsdk/sharechat/models/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/adsdk/sharechat/models/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/adsdk/sharechat/models/a;

.field public static final enum CAUSE_VIDEO_CONTROLS:Lin/mohalla/adsdk/sharechat/models/a;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/adsdk/sharechat/models/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lin/mohalla/adsdk/sharechat/models/a;

    sget-object v1, Lin/mohalla/adsdk/sharechat/models/a;->CAUSE_VIDEO_CONTROLS:Lin/mohalla/adsdk/sharechat/models/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/adsdk/sharechat/models/a;

    const-string v1, "CAUSE_VIDEO_CONTROLS"

    const/4 v2, 0x0

    const-string v3, "Transparent overlay does not impact viewability"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/adsdk/sharechat/models/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/adsdk/sharechat/models/a;->CAUSE_VIDEO_CONTROLS:Lin/mohalla/adsdk/sharechat/models/a;

    invoke-static {}, Lin/mohalla/adsdk/sharechat/models/a;->$values()[Lin/mohalla/adsdk/sharechat/models/a;

    move-result-object v0

    sput-object v0, Lin/mohalla/adsdk/sharechat/models/a;->$VALUES:[Lin/mohalla/adsdk/sharechat/models/a;

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

    iput-object p3, p0, Lin/mohalla/adsdk/sharechat/models/a;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/adsdk/sharechat/models/a;
    .locals 1

    const-class v0, Lin/mohalla/adsdk/sharechat/models/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/adsdk/sharechat/models/a;

    return-object p0
.end method

.method public static values()[Lin/mohalla/adsdk/sharechat/models/a;
    .locals 1

    sget-object v0, Lin/mohalla/adsdk/sharechat/models/a;->$VALUES:[Lin/mohalla/adsdk/sharechat/models/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/adsdk/sharechat/models/a;

    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/adsdk/sharechat/models/a;->message:Ljava/lang/String;

    return-object v0
.end method
