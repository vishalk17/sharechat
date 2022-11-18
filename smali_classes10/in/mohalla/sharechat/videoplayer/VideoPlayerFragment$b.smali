.class public final enum Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

.field public static final enum COLLAPSED:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

.field public static final enum EXPANDED:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

.field public static final enum IDLE:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->EXPANDED:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->COLLAPSED:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->IDLE:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->EXPANDED:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->COLLAPSED:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    const-string v1, "IDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->IDLE:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    invoke-static {}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->$values()[Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->$VALUES:[Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->$VALUES:[Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    return-object v0
.end method
