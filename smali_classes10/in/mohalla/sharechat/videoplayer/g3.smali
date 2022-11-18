.class public final enum Lin/mohalla/sharechat/videoplayer/g3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/videoplayer/g3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/videoplayer/g3;

.field public static final enum MEDIA_FEED:Lin/mohalla/sharechat/videoplayer/g3;

.field public static final enum MOST_SHARED_FEED:Lin/mohalla/sharechat/videoplayer/g3;

.field public static final enum USER_VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

.field public static final enum VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

.field public static final enum VIDEO_POSTS:Lin/mohalla/sharechat/videoplayer/g3;

.field public static final enum VIDEO_WITH_SAME_AUDIO:Lin/mohalla/sharechat/videoplayer/g3;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/videoplayer/g3;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lin/mohalla/sharechat/videoplayer/g3;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_POSTS:Lin/mohalla/sharechat/videoplayer/g3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/g3;->USER_VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_WITH_SAME_AUDIO:Lin/mohalla/sharechat/videoplayer/g3;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/g3;->MEDIA_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/videoplayer/g3;->MOST_SHARED_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/mohalla/sharechat/videoplayer/g3;

    const-string v1, "VIDEO_POSTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/g3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_POSTS:Lin/mohalla/sharechat/videoplayer/g3;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/g3;

    const-string v1, "VIDEO_FEED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/g3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/g3;

    const-string v1, "USER_VIDEO_FEED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/g3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/g3;->USER_VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/g3;

    const-string v1, "VIDEO_WITH_SAME_AUDIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/g3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_WITH_SAME_AUDIO:Lin/mohalla/sharechat/videoplayer/g3;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/g3;

    const-string v1, "MEDIA_FEED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/g3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/g3;->MEDIA_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/g3;

    const-string v1, "MOST_SHARED_FEED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/g3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/g3;->MOST_SHARED_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    invoke-static {}, Lin/mohalla/sharechat/videoplayer/g3;->$values()[Lin/mohalla/sharechat/videoplayer/g3;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/videoplayer/g3;->$VALUES:[Lin/mohalla/sharechat/videoplayer/g3;

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

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/videoplayer/g3;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/videoplayer/g3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/videoplayer/g3;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/videoplayer/g3;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/videoplayer/g3;->$VALUES:[Lin/mohalla/sharechat/videoplayer/g3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/videoplayer/g3;

    return-object v0
.end method
