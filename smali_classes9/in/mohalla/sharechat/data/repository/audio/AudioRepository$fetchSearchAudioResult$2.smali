.class final Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->fetchSearchAudioResult(JLjava/lang/String;IZZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.audio.AudioRepository$fetchSearchAudioResult$2"
    f = "AudioRepository.kt"
    l = {
        0xf2,
        0xef,
        0xfe,
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $categoryId:J

.field final synthetic $forAudioEffects:Z

.field final synthetic $fromFavourite:Z

.field final synthetic $offset:I

.field final synthetic $searchString:Ljava/lang/String;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/data/repository/audio/AudioRepository;JZLjava/lang/String;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository;",
            "JZ",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$forAudioEffects:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iput-wide p3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$categoryId:J

    iput-boolean p5, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$fromFavourite:Z

    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$searchString:Ljava/lang/String;

    iput p7, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$offset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
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

    new-instance p1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$forAudioEffects:Z

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iget-wide v3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$categoryId:J

    iget-boolean v5, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$fromFavourite:Z

    iget-object v6, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$searchString:Ljava/lang/String;

    iget v7, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$offset:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;-><init>(ZLin/mohalla/sharechat/data/repository/audio/AudioRepository;JZLjava/lang/String;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->label:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-boolean v0, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->Z$0:Z

    iget-wide v2, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->J$0:J

    iget-object v4, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/remote/services/AudioService;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move v5, v0

    move-object v0, v4

    move-wide v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    iget-boolean v0, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->Z$0:Z

    iget-wide v1, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->J$0:J

    iget-object v4, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/remote/services/AudioService;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move v5, v0

    move-object v0, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$forAudioEffects:Z

    if-nez v0, :cond_7

    .line 5
    iget-object v0, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$getMAudioService$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Lin/mohalla/sharechat/data/remote/services/AudioService;

    move-result-object v0

    .line 6
    iget-wide v1, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$categoryId:J

    .line 7
    iget-boolean v5, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$fromFavourite:Z

    .line 8
    iget-object v6, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iput-object v0, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->L$0:Ljava/lang/Object;

    iput-wide v1, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->J$0:J

    iput-boolean v5, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->Z$0:Z

    iput v4, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->label:I

    invoke-virtual {v6, v13}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_5

    return-object v14

    :cond_5
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 9
    iget-object v6, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$searchString:Ljava/lang/String;

    const/16 v7, 0xa

    .line 10
    iget v8, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$offset:I

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 11
    iput-object v15, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->L$0:Ljava/lang/Object;

    iput v3, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->label:I

    move v3, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v11}, Lin/mohalla/sharechat/data/remote/services/AudioService$DefaultImpls;->getSearchedSongs$default(Lin/mohalla/sharechat/data/remote/services/AudioService;JZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    return-object v14

    .line 12
    :cond_6
    :goto_1
    check-cast v0, Lin/mohalla/core/network/f;

    .line 13
    instance-of v1, v0, Lin/mohalla/core/network/f$c;

    if-eqz v1, :cond_a

    .line 14
    check-cast v0, Lin/mohalla/core/network/f$c;

    invoke-virtual {v0}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/SearchAudioResultResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/SearchAudioResultResponse;->getData()Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;

    move-result-object v15

    goto :goto_4

    .line 15
    :cond_7
    iget-object v0, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$getMAudioService$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Lin/mohalla/sharechat/data/remote/services/AudioService;

    move-result-object v0

    .line 16
    iget-wide v3, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$categoryId:J

    .line 17
    iget-boolean v5, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$fromFavourite:Z

    .line 18
    iget-object v6, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iput-object v0, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->L$0:Ljava/lang/Object;

    iput-wide v3, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->J$0:J

    iput-boolean v5, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->Z$0:Z

    iput v2, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->label:I

    invoke-virtual {v6, v13}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_8

    return-object v14

    :cond_8
    :goto_2
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 19
    iget-object v7, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$searchString:Ljava/lang/String;

    const/16 v8, 0xa

    .line 20
    iget v9, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->$offset:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const/16 v16, 0x0

    .line 21
    iput-object v15, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->L$0:Ljava/lang/Object;

    iput v1, v13, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$fetchSearchAudioResult$2;->label:I

    move-wide v1, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, p0

    move v11, v12

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/data/remote/services/AudioService$DefaultImpls;->getSearchedSoundEffects$default(Lin/mohalla/sharechat/data/remote/services/AudioService;JZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    return-object v14

    .line 22
    :cond_9
    :goto_3
    check-cast v0, Lin/mohalla/core/network/f;

    .line 23
    instance-of v1, v0, Lin/mohalla/core/network/f$c;

    if-eqz v1, :cond_a

    .line 24
    check-cast v0, Lin/mohalla/core/network/f$c;

    invoke-virtual {v0}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/SearchEffectsResultResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/SearchEffectsResultResponse;->getData()Lin/mohalla/sharechat/data/remote/model/camera/SearchAudioEffects;

    move-result-object v0

    invoke-static {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioNetworkModelsKt;->toSearchResultSongs(Lin/mohalla/sharechat/data/remote/model/camera/SearchAudioEffects;)Lin/mohalla/sharechat/data/remote/model/camera/SearchResultSongs;

    move-result-object v15

    :cond_a
    :goto_4
    return-object v15
.end method
