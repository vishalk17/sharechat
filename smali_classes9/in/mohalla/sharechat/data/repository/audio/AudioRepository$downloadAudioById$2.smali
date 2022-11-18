.class final Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->downloadAudioById(Lsharechat/library/cvo/AudioEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.data.repository.audio.AudioRepository$downloadAudioById$2"
    f = "AudioRepository.kt"
    l = {
        0x12e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audio:Lsharechat/library/cvo/AudioEntity;

.field final synthetic $referrer:Ljava/lang/String;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lsharechat/library/cvo/AudioEntity;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository;",
            "Lsharechat/library/cvo/AudioEntity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->$referrer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->$referrer:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;-><init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lsharechat/library/cvo/AudioEntity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->J$0:J

    iget-object v4, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    iget-object v5, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide v6, v1

    move-object v8, v5

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->L$0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/s0;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$getDownloadRepository$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    move-result-object v8

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v9

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->$referrer:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->downloadMagicCameraAudios(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 7
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-static {v2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$getDownloadRepository$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    move-result-object v2

    iget-object v8, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v8}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v5, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->J$0:J

    iput v3, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->label:I

    invoke-virtual {v2, v8, v0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getDownloadCompleteListenerSuspend(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v8, v5

    .line 8
    :goto_0
    check-cast v2, Lsharechat/library/cvo/DownloadMetaEntity;

    if-eqz v2, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    .line 10
    iget-object v4, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/AudioEntity;->setDownloading(Z)V

    .line 11
    iget-object v4, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v4, v3}, Lsharechat/library/cvo/AudioEntity;->setDownloadedLocally(Z)V

    .line 12
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    new-instance v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object v9, v3

    iget-object v10, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    const/16 v28, 0x0

    invoke-direct/range {v9 .. v28}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFILkotlin/jvm/internal/h;)V

    const/4 v11, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v4

    move-object v10, v3

    invoke-direct/range {v9 .. v14}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    .line 13
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->setDownloadingTime(Ljava/lang/Long;)V

    .line 14
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 15
    new-instance v11, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2$2$1;

    const/4 v3, 0x0

    invoke-direct {v11, v2, v1, v3}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudioById$2$2$1;-><init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    :cond_3
    return-object v4
.end method
