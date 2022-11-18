.class public final Lph1/r0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lyh1/c;",
        "Lyh1/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.MotionVideoViewModel$prepareDataForCompose$1"
    f = "MotionVideoViewModel.kt"
    l = {
        0x1c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final synthetic f:Lph1/j0;

.field public final synthetic g:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(ZLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lph1/j0;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;",
            "Lph1/j0;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "J",
            "Lvo0/d<",
            "-",
            "Lph1/r0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lph1/r0;->d:Z

    iput-object p2, p0, Lph1/r0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput-object p3, p0, Lph1/r0;->f:Lph1/j0;

    iput-object p4, p0, Lph1/r0;->g:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-wide p5, p0, Lph1/r0;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v8, Lph1/r0;

    iget-boolean v1, p0, Lph1/r0;->d:Z

    iget-object v2, p0, Lph1/r0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v3, p0, Lph1/r0;->f:Lph1/j0;

    iget-object v4, p0, Lph1/r0;->g:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-wide v5, p0, Lph1/r0;->h:J

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lph1/r0;-><init>(ZLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lph1/j0;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;JLvo0/d;)V

    iput-object p1, v8, Lph1/r0;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lph1/r0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lph1/r0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lph1/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lph1/r0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lph1/r0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-boolean v1, p0, Lph1/r0;->d:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyh1/c;

    .line 6
    iget-object v1, v1, Lyh1/c;->d:Lcw0/m;

    .line 7
    iget-object v3, p0, Lph1/r0;->f:Lph1/j0;

    iget-wide v4, p0, Lph1/r0;->h:J

    if-eqz v1, :cond_2

    .line 8
    iget-object v6, v3, Lph1/j0;->i:Lss1/a;

    .line 9
    invoke-virtual {v1}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh1/c;

    .line 12
    iget-object v9, v3, Lyh1/c;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lcw0/m;->b()Ljava/lang/Long;

    move-result-object v10

    .line 14
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 15
    invoke-interface/range {v6 .. v11}, Lss1/a;->n9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 16
    :cond_2
    iget-object v1, p0, Lph1/r0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lph1/r0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    const-string v3, "MV"

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lph1/r0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh1/c;

    .line 19
    iget-object v3, v3, Lyh1/c;->d:Lcw0/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTemplateId(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lph1/r0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v3, p0, Lph1/r0;->f:Lph1/j0;

    .line 22
    iget-wide v5, v3, Lph1/j0;->l:J

    .line 23
    invoke-virtual {v1, v5, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostDuration(J)V

    .line 24
    iget-object v1, p0, Lph1/r0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v3, p0, Lph1/r0;->f:Lph1/j0;

    .line 25
    iget-object v3, v3, Lph1/j0;->h:Lb02/a;

    .line 26
    invoke-interface {v3}, Lb02/a;->N4()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPrePostId(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lph1/r0;->g:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_6

    .line 28
    iget-object v3, p0, Lph1/r0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 29
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio()Z

    move-result v5

    if-eqz v5, :cond_4

    const-wide/16 v4, -0x1

    .line 30
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    move-object v4, v1

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v1

    invoke-virtual {v5, v1}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v4

    .line 32
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    .line 33
    :cond_5
    :goto_2
    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setAudioId(Ljava/lang/Long;)V

    goto :goto_3

    .line 34
    :cond_6
    iget-object v1, p0, Lph1/r0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setAudioId(Ljava/lang/Long;)V

    .line 35
    :goto_3
    iget-object v1, p0, Lph1/r0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    new-instance v3, Lxe0/a;

    invoke-direct {v3}, Lxe0/a;-><init>()V

    iget-object v4, p0, Lph1/r0;->g:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 36
    iput-object v4, v3, Lxe0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 37
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMotionVideoModel(Lxe0/a;)V

    .line 38
    iget-boolean v1, p0, Lph1/r0;->d:Z

    if-nez v1, :cond_7

    new-instance v1, Lyh1/b$f;

    iget-object v3, p0, Lph1/r0;->f:Lph1/j0;

    .line 39
    iget-object v3, v3, Lph1/j0;->f:Lcom/google/gson/Gson;

    .line 40
    iget-object v4, p0, Lph1/r0;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gson.toJson(composeDraft)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lyh1/b$f;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lph1/r0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 41
    :cond_7
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
