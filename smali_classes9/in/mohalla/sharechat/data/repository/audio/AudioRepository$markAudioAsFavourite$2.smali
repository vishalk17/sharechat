.class final Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->markAudioAsFavourite(JZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.audio.AudioRepository$markAudioAsFavourite$2"
    f = "AudioRepository.kt"
    l = {
        0xbd,
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audioId:J

.field final synthetic $forAudioEffects:Z

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/data/repository/audio/AudioRepository;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;->$forAudioEffects:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iput-wide p3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;->$audioId:J

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

    new-instance p1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;->$forAudioEffects:Z

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iget-wide v3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;->$audioId:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;-><init>(ZLin/mohalla/sharechat/data/repository/audio/AudioRepository;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-boolean p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;->$forAudioEffects:Z

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$getMAudioService$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Lin/mohalla/sharechat/data/remote/services/AudioService;

    move-result-object v4

    new-instance v5, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;->$audioId:J

    invoke-direct {v5, v1, v2}, Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;-><init>(J)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;->label:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lin/mohalla/sharechat/data/remote/services/AudioService$DefaultImpls;->markFavouriteSoundEffect$default(Lin/mohalla/sharechat/data/remote/services/AudioService;Lin/mohalla/sharechat/data/remote/model/camera/MarkSoundEffectFavRequest;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/core/network/f;

    .line 7
    instance-of p1, p1, Lin/mohalla/core/network/f$c;

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$getMAudioService$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Lin/mohalla/sharechat/data/remote/services/AudioService;

    move-result-object v3

    new-instance v4, Lin/mohalla/sharechat/data/remote/model/camera/MarkFavouriteRequest;

    iget-wide v5, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;->$audioId:J

    invoke-direct {v4, v5, v6}, Lin/mohalla/sharechat/data/remote/model/camera/MarkFavouriteRequest;-><init>(J)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput v2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$markAudioAsFavourite$2;->label:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/services/AudioService$DefaultImpls;->markFavouriteAudio$default(Lin/mohalla/sharechat/data/remote/services/AudioService;Lin/mohalla/sharechat/data/remote/model/camera/MarkFavouriteRequest;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    check-cast p1, Lin/mohalla/core/network/f;

    .line 10
    instance-of v0, p1, Lin/mohalla/core/network/f$c;

    if-eqz v0, :cond_6

    .line 11
    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioFavouriteResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFavouriteResponse;->getData()Lin/mohalla/sharechat/data/remote/model/camera/AudioFavouriteStatus;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFavouriteStatus;->getStatus()Z

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 12
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
