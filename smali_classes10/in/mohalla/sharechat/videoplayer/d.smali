.class public final enum Lin/mohalla/sharechat/videoplayer/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/videoplayer/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/videoplayer/d;

.field public static final enum ENDED:Lin/mohalla/sharechat/videoplayer/d;

.field public static final enum PLAYING:Lin/mohalla/sharechat/videoplayer/d;

.field public static final enum STOPPED:Lin/mohalla/sharechat/videoplayer/d;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/videoplayer/d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/mohalla/sharechat/videoplayer/d;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/d;->PLAYING:Lin/mohalla/sharechat/videoplayer/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/d;->STOPPED:Lin/mohalla/sharechat/videoplayer/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/d;->ENDED:Lin/mohalla/sharechat/videoplayer/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/videoplayer/d;

    const-string v1, "PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/d;->PLAYING:Lin/mohalla/sharechat/videoplayer/d;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/d;

    const-string v1, "STOPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/d;->STOPPED:Lin/mohalla/sharechat/videoplayer/d;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/d;

    const-string v1, "ENDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/d;->ENDED:Lin/mohalla/sharechat/videoplayer/d;

    invoke-static {}, Lin/mohalla/sharechat/videoplayer/d;->$values()[Lin/mohalla/sharechat/videoplayer/d;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/videoplayer/d;->$VALUES:[Lin/mohalla/sharechat/videoplayer/d;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/d;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/videoplayer/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/d;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/videoplayer/d;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/videoplayer/d;->$VALUES:[Lin/mohalla/sharechat/videoplayer/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/videoplayer/d;

    return-object v0
.end method
