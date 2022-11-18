.class final Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->getAudiosForCategory(JIZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.audio.AudioRepository$getAudiosForCategory$2"
    f = "AudioRepository.kt"
    l = {
        0x7f,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $categoryId:J

.field final synthetic $forAudioEffects:Z

.field final synthetic $page:I

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/data/repository/audio/AudioRepository;JILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository;",
            "JI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->$forAudioEffects:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iput-wide p3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->$categoryId:J

    iput p5, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->$page:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->$forAudioEffects:Z

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iget-wide v3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->$categoryId:J

    iget v5, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->$page:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;-><init>(ZLin/mohalla/sharechat/data/repository/audio/AudioRepository;JILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->$forAudioEffects:Z

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$getMAudioService$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Lin/mohalla/sharechat/data/remote/services/AudioService;

    move-result-object v5

    iget-wide v6, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->$categoryId:J

    const/16 v8, 0xa

    iget p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->$page:I

    mul-int/lit8 v9, p1, 0xa

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    iput v4, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->label:I

    move-object v11, p0

    invoke-static/range {v5 .. v13}, Lin/mohalla/sharechat/data/remote/services/AudioService$DefaultImpls;->getAudioCategorySongs$default(Lin/mohalla/sharechat/data/remote/services/AudioService;JIILjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/core/network/f;

    .line 7
    instance-of v0, p1, Lin/mohalla/core/network/f$c;

    if-eqz v0, :cond_6

    .line 8
    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesSongsResponse;->getAudioCategorySongs()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$getMAudioService$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Lin/mohalla/sharechat/data/remote/services/AudioService;

    move-result-object v4

    iget-wide v5, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->$categoryId:J

    const/16 v7, 0xa

    iget p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->$page:I

    mul-int/lit8 v8, p1, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    iput v3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudiosForCategory$2;->label:I

    move-object v11, p0

    invoke-static/range {v4 .. v13}, Lin/mohalla/sharechat/data/remote/services/AudioService$DefaultImpls;->getSoundEffectCategorySongs$default(Lin/mohalla/sharechat/data/remote/services/AudioService;JIIILjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    check-cast p1, Lin/mohalla/core/network/f;

    .line 11
    instance-of v0, p1, Lin/mohalla/core/network/f$c;

    if-eqz v0, :cond_6

    .line 12
    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategoriesSongsResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategoriesSongsResponse;->getSoundEffectCategorySongs()Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategorySongs;

    move-result-object p1

    invoke-static {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioNetworkModelsKt;->toAudioCategorySongs(Lin/mohalla/sharechat/data/remote/model/camera/SoundEffectCategorySongs;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategorySongs;

    move-result-object v2

    :cond_6
    :goto_2
    return-object v2
.end method
