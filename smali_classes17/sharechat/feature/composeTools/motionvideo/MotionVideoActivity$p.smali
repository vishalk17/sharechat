.class final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Om(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.composeTools.motionvideo.MotionVideoActivity$setResultAndFinish$2"
    f = "MotionVideoActivity.kt"
    l = {
        0x42d,
        0x430
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;->d:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;->d:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-direct {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;-><init>()V

    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;->d:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 5
    sget-object v5, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    const-string v5, "MV"

    .line 6
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setContentCreateSource(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "preselected_tag"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagId(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ki(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTemplateId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "KEY_GROUP_ID"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setGroupId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "REFERRER"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTagSelectReferrer(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Gi(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Gi(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p$a;

    invoke-direct {v7}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p$a;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 13
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "key_tag_list"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Te()Lcom/google/gson/Gson;

    move-result-object v6

    new-instance v7, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p$b;

    invoke-direct {v7}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p$b;-><init>()V

    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 16
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setTaglist(Ljava/util/List;)V

    .line 17
    :cond_4
    :goto_0
    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ai(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 18
    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ai(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 19
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio()Z

    move-result v6

    if-eqz v6, :cond_5

    const-wide/16 v5, -0x1

    :goto_1
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v5

    goto :goto_1

    :cond_6
    move-object v5, v4

    .line 20
    :goto_2
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setAudioId(Ljava/lang/Long;)V

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setAudioId(Ljava/lang/Long;)V

    .line 22
    :cond_8
    :goto_3
    new-instance v5, Lzu/b;

    invoke-direct {v5}, Lzu/b;-><init>()V

    .line 23
    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Li(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Llb0/a;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Llb0/a;->C()Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_a

    .line 24
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_a
    invoke-virtual {v5, v6}, Lzu/b;->d(Ljava/util/ArrayList;)V

    .line 26
    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ai(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzu/b;->c(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 27
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMotionVideoModel(Lzu/b;)V

    .line 28
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lzu/b;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 29
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object v6

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ti(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lin/mohalla/sharechat/data/remote/model/MvQuote;

    move-result-object p1

    iput-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;->c:I

    invoke-interface {v6, v5, p1, v4, p0}, Lsharechat/feature/composeTools/motionvideo/w;->yk(Lzu/b;Lin/mohalla/sharechat/data/remote/model/MvQuote;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 30
    :cond_b
    :goto_4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;->d:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    iput-object v4, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$p;->c:I

    invoke-static {p1, v1, p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->dk(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 31
    :cond_c
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
