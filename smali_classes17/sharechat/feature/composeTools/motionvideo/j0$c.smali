.class final Lsharechat/feature/composeTools/motionvideo/j0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/j0;->X6(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.composeTools.motionvideo.MotionVideoPresenter$fetchPresetAudio$1"
    f = "MotionVideoPresenter.kt"
    l = {
        0x24d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/composeTools/motionvideo/j0;

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/j0;JZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/motionvideo/j0;",
            "JZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/motionvideo/j0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$c;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    iput-wide p2, p0, Lsharechat/feature/composeTools/motionvideo/j0$c;->d:J

    iput-boolean p4, p0, Lsharechat/feature/composeTools/motionvideo/j0$c;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/composeTools/motionvideo/j0$c;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$c;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    iget-wide v2, p0, Lsharechat/feature/composeTools/motionvideo/j0$c;->d:J

    iget-boolean v4, p0, Lsharechat/feature/composeTools/motionvideo/j0$c;->e:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/composeTools/motionvideo/j0$c;-><init>(Lsharechat/feature/composeTools/motionvideo/j0;JZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/j0$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/motionvideo/j0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/j0$c;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/j0;->Hl(Lsharechat/feature/composeTools/motionvideo/j0;)Ldp0/a;

    move-result-object p1

    iget-wide v3, p0, Lsharechat/feature/composeTools/motionvideo/j0$c;->d:J

    iput v2, p0, Lsharechat/feature/composeTools/motionvideo/j0$c;->b:I

    invoke-interface {p1, v3, v4, p0}, Ldp0/a;->getAudioById(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/j0$c;->c:Lsharechat/feature/composeTools/motionvideo/j0;

    iget-boolean v1, p0, Lsharechat/feature/composeTools/motionvideo/j0$c;->e:Z

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lsharechat/feature/composeTools/motionvideo/x;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Lsharechat/feature/composeTools/motionvideo/x;->Xa(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_3
    if-nez v1, :cond_5

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    const-wide/16 v1, -0x1

    :goto_1
    invoke-static {v0, v1, v2}, Lsharechat/feature/composeTools/motionvideo/j0;->lm(Lsharechat/feature/composeTools/motionvideo/j0;J)V

    .line 9
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
