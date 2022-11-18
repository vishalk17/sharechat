.class final Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->downloadAudio(Lsharechat/library/cvo/AudioEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lsharechat/library/cvo/AudioEntity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.data.repository.audio.AudioRepository$downloadAudio$2"
    f = "AudioRepository.kt"
    l = {
        0x9b,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audio:Lsharechat/library/cvo/AudioEntity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository;",
            "Lsharechat/library/cvo/AudioEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;-><init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lsharechat/library/cvo/AudioEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-static {v1}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$getDownloadRepository$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    move-result-object v1

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->label:I

    invoke-virtual {v1, v5, p0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getInfoListenerSuspend(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 5
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/utils/download/a;

    if-eqz p1, :cond_4

    .line 6
    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v5, v4}, Lsharechat/library/cvo/AudioEntity;->setDownloading(Z)V

    .line 7
    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v5, v2}, Lsharechat/library/cvo/AudioEntity;->setDownloadedLocally(Z)V

    .line 8
    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->f()I

    move-result p1

    invoke-virtual {v5, p1}, Lsharechat/library/cvo/AudioEntity;->setDownloadProgress(I)V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->getAudioUpdateSubject()Lio/reactivex/subjects/c;

    move-result-object p1

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {p1, v5}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->access$getDownloadRepository$p(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;)Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    move-result-object p1

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->label:I

    invoke-virtual {p1, v5, p0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getDownloadCompleteListenerSuspend(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    .line 11
    :goto_1
    check-cast p1, Lsharechat/library/cvo/DownloadMetaEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {p1, v2}, Lsharechat/library/cvo/AudioEntity;->setDownloading(Z)V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {p1, v4}, Lsharechat/library/cvo/AudioEntity;->setDownloadedLocally(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    new-instance v8, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2$1;

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->this$0:Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    invoke-direct {v8, p1, v1, v0}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2$1;-><init>(Lin/mohalla/sharechat/data/repository/audio/AudioRepository;Lsharechat/library/cvo/AudioEntity;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/audio/AudioRepository$downloadAudio$2;->$audio:Lsharechat/library/cvo/AudioEntity;

    :cond_6
    return-object v0
.end method
