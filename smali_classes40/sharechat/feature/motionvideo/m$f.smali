.class final Lsharechat/feature/motionvideo/m$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/motionvideo/m;->Z(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lee0/d;",
        "Lee0/c;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.motionvideo.MotionVideoViewModel$prepareDataForCompose$1"
    f = "MotionVideoViewModel.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field final synthetic e:Lsharechat/feature/motionvideo/m;

.field final synthetic f:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field final synthetic g:J


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/motionvideo/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lsharechat/feature/motionvideo/m;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/motionvideo/m$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/motionvideo/m$f;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object p2, p0, Lsharechat/feature/motionvideo/m$f;->e:Lsharechat/feature/motionvideo/m;

    iput-object p3, p0, Lsharechat/feature/motionvideo/m$f;->f:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-wide p4, p0, Lsharechat/feature/motionvideo/m$f;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lee0/d;",
            "Lee0/c;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/m$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/motionvideo/m$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/motionvideo/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lsharechat/feature/motionvideo/m$f;

    iget-object v1, p0, Lsharechat/feature/motionvideo/m$f;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v2, p0, Lsharechat/feature/motionvideo/m$f;->e:Lsharechat/feature/motionvideo/m;

    iget-object v3, p0, Lsharechat/feature/motionvideo/m$f;->f:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-wide v4, p0, Lsharechat/feature/motionvideo/m$f;->g:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/motionvideo/m$f;-><init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lsharechat/feature/motionvideo/m;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;JLkotlin/coroutines/d;)V

    iput-object p1, v7, Lsharechat/feature/motionvideo/m$f;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/motionvideo/m$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/motionvideo/m$f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/motionvideo/m$f;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee0/d;

    invoke-virtual {v1}, Lee0/d;->d()Lr40/i;

    move-result-object v1

    iget-object v3, p0, Lsharechat/feature/motionvideo/m$f;->e:Lsharechat/feature/motionvideo/m;

    iget-wide v4, p0, Lsharechat/feature/motionvideo/m$f;->g:J

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v3}, Lsharechat/feature/motionvideo/m;->v(Lsharechat/feature/motionvideo/m;)Lqk0/a;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lr40/i;->j()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v1}, Lr40/i;->k()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee0/d;

    invoke-virtual {v3}, Lee0/d;->c()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v1}, Lr40/i;->c()Ljava/lang/Long;

    move-result-object v10

    .line 10
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v11

    .line 11
    invoke-interface/range {v6 .. v11}, Lqk0/a;->J5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lsharechat/feature/motionvideo/m$f;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lsharechat/feature/motionvideo/m$f;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    const-string v3, "MV"

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lsharechat/feature/motionvideo/m$f;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee0/d;

    invoke-virtual {v3}, Lee0/d;->d()Lr40/i;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lr40/i;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTemplateId(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lsharechat/feature/motionvideo/m$f;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v3, p0, Lsharechat/feature/motionvideo/m$f;->e:Lsharechat/feature/motionvideo/m;

    invoke-virtual {v3}, Lsharechat/feature/motionvideo/m;->T()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostDuration(J)V

    .line 16
    iget-object v1, p0, Lsharechat/feature/motionvideo/m$f;->f:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_6

    .line 17
    iget-object v3, p0, Lsharechat/feature/motionvideo/m$f;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 18
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio()Z

    move-result v5

    if-eqz v5, :cond_4

    const-wide/16 v4, -0x1

    :goto_1
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v4

    goto :goto_1

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setAudioId(Ljava/lang/Long;)V

    goto :goto_3

    .line 20
    :cond_6
    iget-object v1, p0, Lsharechat/feature/motionvideo/m$f;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setAudioId(Ljava/lang/Long;)V

    .line 21
    :goto_3
    iget-object v1, p0, Lsharechat/feature/motionvideo/m$f;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    new-instance v3, Lzu/b;

    invoke-direct {v3}, Lzu/b;-><init>()V

    iget-object v4, p0, Lsharechat/feature/motionvideo/m$f;->f:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 22
    invoke-virtual {v3, v4}, Lzu/b;->c(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 23
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMotionVideoModel(Lzu/b;)V

    .line 24
    new-instance v1, Lee0/c$d;

    iget-object v3, p0, Lsharechat/feature/motionvideo/m$f;->e:Lsharechat/feature/motionvideo/m;

    invoke-static {v3}, Lsharechat/feature/motionvideo/m;->y(Lsharechat/feature/motionvideo/m;)Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lsharechat/feature/motionvideo/m$f;->d:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gson.toJson(composeDraft)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lee0/c$d;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lsharechat/feature/motionvideo/m$f;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 25
    :cond_7
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
