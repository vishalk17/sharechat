.class public final enum Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

.field public static final enum GALLERY:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

.field public static final enum MUSIC:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

.field public static final enum PRO_MODE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

.field public static final enum QUOTES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

.field public static final enum TEMPLATES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->TEMPLATES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->GALLERY:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->MUSIC:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->PRO_MODE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->QUOTES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    const-string v1, "TEMPLATES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->TEMPLATES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    const-string v1, "GALLERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->GALLERY:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    const-string v1, "MUSIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->MUSIC:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    const-string v1, "PRO_MODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->PRO_MODE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    const-string v1, "QUOTES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->QUOTES:Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->$values()[Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/remote/model/MotionVideoTabType;

    return-object v0
.end method