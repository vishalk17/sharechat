.class final Lsharechat/manager/videoplayer/cache/d$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/videoplayer/cache/d;->g0()V
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
    c = "sharechat.manager.videoplayer.cache.VideoCacheUtil$prioritizeDownload$1"
    f = "VideoCacheUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/manager/videoplayer/cache/d;


# direct methods
.method constructor <init>(Lsharechat/manager/videoplayer/cache/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/videoplayer/cache/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/videoplayer/cache/d$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

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

    new-instance p1, Lsharechat/manager/videoplayer/cache/d$m;

    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-direct {p1, v0, p2}, Lsharechat/manager/videoplayer/cache/d$m;-><init>(Lsharechat/manager/videoplayer/cache/d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/videoplayer/cache/d$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/videoplayer/cache/d$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/manager/videoplayer/cache/d$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/manager/videoplayer/cache/d$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lsharechat/manager/videoplayer/cache/d$m;->b:I

    if-nez v1, :cond_1f

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v1}, Lsharechat/manager/videoplayer/cache/d;->r(Lsharechat/manager/videoplayer/cache/d;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {v2}, Lsharechat/manager/videoplayer/cache/d;->X()Lcom/google/android/exoplayer2/offline/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/r;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "downloadManager.currentDownloads"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/google/android/exoplayer2/offline/c;

    .line 6
    iget v10, v9, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-eq v10, v8, :cond_1

    .line 7
    iget-object v10, v9, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v10, v10, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 8
    invoke-static {v4}, Lsharechat/manager/videoplayer/cache/d;->z(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v10

    iget-object v9, v9, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v9, v9, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_0

    .line 9
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "it.request.id"

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/offline/c;

    .line 12
    iget-object v5, v5, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v5, v5, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lsharechat/manager/videoplayer/cache/d;->I(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {v2}, Lsharechat/manager/videoplayer/cache/d;->X()Lcom/google/android/exoplayer2/offline/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/offline/r;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/exoplayer2/offline/c;

    iget-object v9, v9, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v9, v9, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    check-cast v4, Lcom/google/android/exoplayer2/offline/c;

    .line 14
    iget-object v2, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v2}, Lsharechat/manager/videoplayer/cache/d;->D(Lsharechat/manager/videoplayer/cache/d;)Lsharechat/manager/videoplayer/debugView/o;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    const-string v9, "100"

    :cond_7
    invoke-virtual {v2, v9}, Lsharechat/manager/videoplayer/debugView/o;->r(Ljava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_a

    if-eqz v4, :cond_9

    .line 15
    iget v2, v4, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-ne v2, v8, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    .line 16
    iget-object v2, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v2, v1}, Lsharechat/manager/videoplayer/cache/d;->H(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;)V

    .line 17
    :cond_a
    sget-object v2, Lfp/c;->a:Lfp/c;

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Current Download "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_4

    :cond_b
    move-object v11, v5

    :goto_4
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v11}, Lsharechat/manager/videoplayer/cache/d;->q(Lsharechat/manager/videoplayer/cache/d;)I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v11}, Lsharechat/manager/videoplayer/cache/d;->z(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Lsharechat/manager/videoplayer/cache/d$m$a;->b:Lsharechat/manager/videoplayer/cache/d$m$a;

    const/16 v19, 0x1f

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "VideoPlayerCache"

    .line 19
    invoke-virtual {v2, v11, v9}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eqz v1, :cond_11

    if-eqz v4, :cond_11

    .line 20
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result v4

    iget-object v9, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v9}, Lsharechat/manager/videoplayer/cache/d;->q(Lsharechat/manager/videoplayer/cache/d;)I

    move-result v9

    int-to-float v9, v9

    cmpl-float v4, v4, v9

    if-lez v4, :cond_c

    goto/16 :goto_8

    .line 21
    :cond_c
    iget-object v4, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {v4}, Lsharechat/manager/videoplayer/cache/d;->X()Lcom/google/android/exoplayer2/offline/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/offline/r;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/google/android/exoplayer2/offline/c;

    .line 24
    iget-object v13, v12, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v13, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 25
    iget v12, v12, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-eqz v12, :cond_e

    if-ne v12, v2, :cond_f

    :cond_e
    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_d

    .line 26
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_10
    iget-object v1, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/offline/c;

    .line 29
    sget-object v5, Lfp/c;->a:Lfp/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Stopping:: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v12, v12, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v12, "it"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lsharechat/manager/videoplayer/cache/d;->A(Lsharechat/manager/videoplayer/cache/d;Lcom/google/android/exoplayer2/offline/c;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v11, v9}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lsharechat/manager/videoplayer/cache/d;->I(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;)V

    goto :goto_7

    .line 31
    :cond_11
    :goto_8
    iget-object v1, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v1}, Lsharechat/manager/videoplayer/cache/d;->z(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 32
    iget-object v12, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {v12}, Lsharechat/manager/videoplayer/cache/d;->X()Lcom/google/android/exoplayer2/offline/r;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/offline/r;->f()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/google/android/exoplayer2/offline/c;

    iget-object v14, v14, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v14, v14, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_a

    :cond_13
    move-object v13, v5

    :goto_a
    check-cast v13, Lcom/google/android/exoplayer2/offline/c;

    const-string v12, "cacheDownload.request.id"

    if-eqz v13, :cond_17

    .line 33
    iget-object v14, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v14}, Lsharechat/manager/videoplayer/cache/d;->w(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    .line 34
    iget v14, v13, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-eq v14, v2, :cond_14

    if-nez v14, :cond_15

    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 35
    :cond_15
    iget-object v14, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {v14}, Lsharechat/manager/videoplayer/cache/d;->X()Lcom/google/android/exoplayer2/offline/r;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/offline/r;->i()I

    move-result v14

    sub-int/2addr v14, v8

    const-string v15, "id"

    if-ge v4, v14, :cond_16

    .line 36
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result v14

    iget-object v2, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lsharechat/manager/videoplayer/cache/d;->y(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v14, v2

    if-gez v2, :cond_16

    .line 37
    iget v2, v13, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-ne v2, v8, :cond_16

    .line 38
    sget-object v2, Lfp/c;->a:Lfp/c;

    .line 39
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PreCache Start Download "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 40
    invoke-virtual {v2, v11, v12}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v2, v9}, Lsharechat/manager/videoplayer/cache/d;->H(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 42
    :cond_16
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result v2

    iget-object v14, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v9}, Lsharechat/manager/videoplayer/cache/d;->y(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    cmpl-float v2, v2, v14

    if-ltz v2, :cond_18

    iget v2, v13, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-eq v2, v8, :cond_18

    .line 43
    sget-object v2, Lfp/c;->a:Lfp/c;

    .line 44
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "PreCache Pause Buffering  "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual {v2, v11, v9}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    iget-object v9, v13, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v9, v9, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lsharechat/manager/videoplayer/cache/d;->I(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_17
    if-eqz v13, :cond_18

    .line 47
    iget v2, v13, Lcom/google/android/exoplayer2/offline/c;->b:I

    if-eq v2, v8, :cond_18

    .line 48
    iget-object v2, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    iget-object v9, v13, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v9, v9, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lsharechat/manager/videoplayer/cache/d;->I(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;)V

    :cond_18
    :goto_b
    const/4 v2, 0x2

    goto/16 :goto_9

    .line 49
    :cond_19
    iget-object v1, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {v1}, Lsharechat/manager/videoplayer/cache/d;->X()Lcom/google/android/exoplayer2/offline/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/r;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    .line 50
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_d

    .line 51
    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/offline/c;

    .line 52
    invoke-static {v2}, Lsharechat/manager/videoplayer/cache/d;->z(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v5, v5, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/offline/c;->b()F

    move-result v4

    .line 53
    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v2, v3}, Lsharechat/manager/videoplayer/cache/d;->y(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_c

    :cond_1c
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_1b

    const/4 v7, 0x1

    :cond_1d
    :goto_d
    if-eqz v7, :cond_1e

    .line 55
    iget-object v1, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v1}, Lsharechat/manager/videoplayer/cache/d;->x(Lsharechat/manager/videoplayer/cache/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v2}, Lsharechat/manager/videoplayer/cache/d;->v(Lsharechat/manager/videoplayer/cache/d;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    iget-object v1, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v1}, Lsharechat/manager/videoplayer/cache/d;->x(Lsharechat/manager/videoplayer/cache/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lsharechat/manager/videoplayer/cache/d$m;->c:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v2}, Lsharechat/manager/videoplayer/cache/d;->v(Lsharechat/manager/videoplayer/cache/d;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    :cond_1e
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
