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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/SlideObject$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMockObject(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/SlideObject;
    .locals 14

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/h;)V

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
    invoke-direct/range {v1 .. v13}, Lin/mohalla/sharechat/data/remote/model/SlideObject;-><init>(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
