.class public final Lw81/n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.motionvideo.MotionVideoActivity$setResultAndFinish$2"
    f = "MotionVideoActivity.kt"
    l = {
        0x433,
        0x436
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public c:I

.field public final synthetic d:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;",
            "Lvo0/d<",
            "-",
            "Lw81/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw81/n;->d:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lw81/n;

    iget-object v0, p0, Lw81/n;->d:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-direct {p1, v0, p2}, Lw81/n;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lw81/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lw81/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lw81/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lw81/n;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lw81/n;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    iget-object p1, p0, Lw81/n;->d:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 6
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    const-string v5, "MV"

    .line 7
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "preselected_tag"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagId(Ljava/lang/String;)V

    .line 9
    iget-object v5, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTemplateId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "KEY_GROUP_ID"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "REFERRER"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagSelectReferrer(Ljava/lang/String;)V

    .line 13
    iget-object v5, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->W:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v5

    .line 15
    iget-object v6, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->W:Ljava/lang/String;

    .line 16
    new-instance v7, Lw81/n$a;

    invoke-direct {v7}, Lw81/n$a;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 17
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "key_tag_list"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v6

    new-instance v7, Lw81/n$b;

    invoke-direct {v7}, Lw81/n$b;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 20
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    .line 21
    :cond_4
    :goto_0
    iget-object v5, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v5, :cond_8

    .line 22
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio()Z

    move-result v6

    if-eqz v6, :cond_5

    const-wide/16 v5, -0x1

    .line 23
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 25
    iget-object v6, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v6, :cond_6

    .line 26
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v5

    .line 27
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_7
    move-object v7, v4

    .line 28
    :goto_2
    invoke-virtual {v1, v7}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setAudioId(Ljava/lang/Long;)V

    goto :goto_3

    .line 29
    :cond_8
    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setAudioId(Ljava/lang/Long;)V

    .line 30
    :goto_3
    new-instance v5, Lxe0/a;

    invoke-direct {v5}, Lxe0/a;-><init>()V

    .line 31
    iget-object v6, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->H:Lb91/a;

    if-eqz v6, :cond_9

    .line 32
    iget-object v6, v6, Lb91/a;->a:Ljava/util/ArrayList;

    if-nez v6, :cond_a

    .line 33
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_a
    iput-object v6, v5, Lxe0/a;->a:Ljava/util/ArrayList;

    .line 35
    iget-object v6, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 36
    iput-object v6, v5, Lxe0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 37
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMotionVideoModel(Lxe0/a;)V

    .line 38
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lxe0/a;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 39
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object v6

    .line 40
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->I0:Lin/mohalla/sharechat/data/remote/model/MvQuote;

    .line 41
    iput-object v1, p0, Lw81/n;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput v3, p0, Lw81/n;->c:I

    invoke-interface {v6, v5, p1, p0}, Lw81/t;->Ai(Lxe0/a;Lin/mohalla/sharechat/data/remote/model/MvQuote;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 42
    :cond_b
    :goto_4
    iget-object p1, p0, Lw81/n;->d:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    iput-object v4, p0, Lw81/n;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iput v2, p0, Lw81/n;->c:I

    sget-object v2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 43
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Tg()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->c()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lw81/r;

    invoke-direct {v3, p1, v1, v4}, Lw81/r;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lvo0/d;)V

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_5

    :cond_c
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_5
    if-ne p1, v0, :cond_d

    return-object v0

    .line 44
    :cond_d
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
