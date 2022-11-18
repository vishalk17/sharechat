.class public final enum Lin/mohalla/ads/sharechat/deviceinfo/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/ads/sharechat/deviceinfo/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/ads/sharechat/deviceinfo/a;

.field public static final enum ACCEPTED:Lin/mohalla/ads/sharechat/deviceinfo/a;

.field public static final enum DENIED:Lin/mohalla/ads/sharechat/deviceinfo/a;

.field public static final enum NOT_SET:Lin/mohalla/ads/sharechat/deviceinfo/a;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/ads/sharechat/deviceinfo/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/mohalla/ads/sharechat/deviceinfo/a;

    sget-object v1, Lin/mohalla/ads/sharechat/deviceinfo/a;->NOT_SET:Lin/mohalla/ads/sharechat/deviceinfo/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/sharechat/deviceinfo/a;->ACCEPTED:Lin/mohalla/ads/sharechat/deviceinfo/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/ads/sharechat/deviceinfo/a;->DENIED:Lin/mohalla/ads/sharechat/deviceinfo/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/ads/sharechat/deviceinfo/a;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/sharechat/deviceinfo/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/sharechat/deviceinfo/a;->NOT_SET:Lin/mohalla/ads/sharechat/deviceinfo/a;

    .line 2
    new-instance v0, Lin/mohalla/ads/sharechat/deviceinfo/a;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/sharechat/deviceinfo/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/sharechat/deviceinfo/a;->ACCEPTED:Lin/mohalla/ads/sharechat/deviceinfo/a;

    .line 3
    new-instance v0, Lin/mohalla/ads/sharechat/deviceinfo/a;

    const-string v1, "DENIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/ads/sharechat/deviceinfo/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/ads/sharechat/deviceinfo/a;->DENIED:Lin/mohalla/ads/sharechat/deviceinfo/a;

    invoke-static {}, Lin/mohalla/ads/sharechat/deviceinfo/a;->$values()[Lin/mohalla/ads/sharechat/deviceinfo/a;

    move-result-object v0

    sput-object v0, Lin/mohalla/ads/sharechat/deviceinfo/a;->$VALUES:[Lin/mohalla/ads/sharechat/deviceinfo/a;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/ads/sharechat/deviceinfo/a;
    .locals 1

    const-class v0, Lin/mohalla/ads/sharechat/deviceinfo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/ads/sharechat/deviceinfo/a;

    return-object p0
.end method

.method public static values()[Lin/mohalla/ads/sharechat/deviceinfo/a;
    .locals 1

    sget-object v0, Lin/mohalla/ads/sharechat/deviceinfo/a;->$VALUES:[Lin/mohalla/ads/sharechat/deviceinfo/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/ads/sharechat/deviceinfo/a;

    return-object v0
.end method
