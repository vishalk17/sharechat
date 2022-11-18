.class final Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->getAudioById(JLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.audio.AudioRepository$getAudioById$2"
    f = "AudioRepository.kt"
    l = {
        0x116,
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audioId:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iput-wide p2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;->$audioId:J

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

    new-instance p1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;->$audioId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;-><init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/i0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/i0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lkotlin/jvm/internal/i0;

    invoke-direct {p1}, Lkotlin/jvm/internal/i0;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lkotlin/jvm/internal/i0;->b:J

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$getMAudioService$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Lin/mohalla/sharechat/data/remote/services/AudioService;

    move-result-object v4

    iget-wide v5, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;->$audioId:J

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;->label:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lin/mohalla/sharechat/data/remote/services/AudioService$DefaultImpls;->getAudioById$default(Lin/mohalla/sharechat/data/remote/services/AudioService;JLjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 6
    :goto_0
    check-cast p1, Lin/mohalla/core/network/f;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lkotlin/jvm/internal/i0;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lkotlin/jvm/internal/i0;->b:J

    .line 8
    instance-of v3, p1, Lin/mohalla/core/network/f$c;

    if-eqz v3, :cond_6

    .line 9
    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioByIdResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioByIdResponse;->getAudioDataList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/AudioEntity;

    if-nez p1, :cond_4

    .line 10
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$getAudioById$2;->label:I

    const-string v2, ""

    invoke-static {v3, p1, v2, p0}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$downloadAudioById(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lsharechat/library/cvo/AudioEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    .line 12
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    .line 13
    iget-wide v0, v0, Lkotlin/jvm/internal/i0;->b:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->setAudioAPIResponseTime(Ljava/lang/Long;)V

    goto :goto_2

    .line 14
    :cond_6
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    :goto_2
    return-object p1
.end method
