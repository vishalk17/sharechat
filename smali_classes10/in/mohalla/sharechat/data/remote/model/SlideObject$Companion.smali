.class public final Lin/mohalla/sharechat/data/remote/model/SlideObject$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/remote/model/SlideObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/SlideObject$Companion;",
        "",
        "()V",
        "getMockObject",
        "Lin/mohalla/sharechat/data/remote/model/SlideObject;",
        "filePath",
        "",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/SlideObject$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMockObject(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/SlideObject;
    .locals 14

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    .line 2
    new-instance v8, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->NONE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v3

    const-string v2, "mock"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;-><init>(Ljava/lang/String;IIZILep0/k;)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x360

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, v8

    move-object v8, v9

    move-object v9, p1

    .line 3
    invoke-direct/range {v1 .. v13}, Lin/mohalla/sharechat/data/remote/model/SlideObject;-><init>(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;ILep0/k;)V

    return-object v0
.end method
