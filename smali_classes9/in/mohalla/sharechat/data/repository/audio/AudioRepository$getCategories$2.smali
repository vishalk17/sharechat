.class final Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->getCategories(IZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.audio.AudioRepository$getCategories$2"
    f = "AudioRepository.kt"
    l = {
        0x145,
        0x144,
        0x14c,
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $forAudioEffects:Z

.field final synthetic $page:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/data/repository/audio/AudioRepository;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->$forAudioEffects:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iput p3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->$page:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->$forAudioEffects:Z

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iget v2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->$page:I

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;-><init>(ZLin/mohalla/sharechat/data/repository/audio/AudioRepository;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->label:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/services/AudioService;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v2, p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/services/AudioService;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->$forAudioEffects:Z

    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$getMAudioService$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Lin/mohalla/sharechat/data/remote/services/AudioService;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iput-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->label:I

    invoke-virtual {v1, p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    .line 7
    :cond_5
    :goto_0
    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xa

    iget v4, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->$page:I

    mul-int/lit8 v4, v4, 0xa

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 8
    iput-object v10, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->label:I

    move v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Lin/mohalla/sharechat/data/remote/services/AudioService$DefaultImpls;->getAudioCategories$default(Lin/mohalla/sharechat/data/remote/services/AudioService;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    .line 9
    :cond_6
    :goto_1
    check-cast v0, Lin/mohalla/core/network/f;

    .line 10
    instance-of v1, v0, Lin/mohalla/core/network/f$c;

    if-eqz v1, :cond_a

    .line 11
    check-cast v0, Lin/mohalla/core/network/f$c;

    invoke-virtual {v0}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesResponse;->getAudioCategories()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;

    move-result-object v10

    goto :goto_4

    .line 12
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$getMAudioService$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Lin/mohalla/sharechat/data/remote/services/AudioService;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iput-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->label:I

    invoke-virtual {v3, p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    return-object v9

    .line 14
    :cond_8
    :goto_2
    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xa

    .line 15
    iget v4, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->$page:I

    mul-int/lit8 v4, v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 16
    iput-object v10, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->L$0:Ljava/lang/Object;

    iput v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getCategories$2;->label:I

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/data/remote/services/AudioService$DefaultImpls;->getAudioCategoriesForSoundEffects$default(Lin/mohalla/sharechat/data/remote/services/AudioService;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    .line 17
    :cond_9
    :goto_3
    check-cast v0, Lin/mohalla/core/network/f;

    .line 18
    instance-of v1, v0, Lin/mohalla/core/network/f$c;

    if-eqz v1, :cond_a

    .line 19
    check-cast v0, Lin/mohalla/core/network/f$c;

    invoke-virtual {v0}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectsCategoriesResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectsCategoriesResponse;->getSoundEffectCategories()Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategories;

    move-result-object v0

    invoke-static {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioNetworkModelsKt;->toAudioCategories(Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategories;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategories;

    move-result-object v10

    :cond_a
    :goto_4
    return-object v10
.end method
