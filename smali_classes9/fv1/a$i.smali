.class public final Lfv1/a$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1/a;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.manager.videoplayer.cache.VideoCacheUtil$prioritizeDownload$1"
    f = "VideoCacheUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lfv1/a;


# direct methods
.method public constructor <init>(Lfv1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfv1/a;",
            "Lvo0/d<",
            "-",
            "Lfv1/a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfv1/a$i;->b:Lfv1/a;

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

    new-instance p1, Lfv1/a$i;

    iget-object v0, p0, Lfv1/a$i;->b:Lfv1/a;

    invoke-direct {p1, v0, p2}, Lfv1/a$i;-><init>(Lfv1/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfv1/a$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfv1/a$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfv1/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lfv1/a$i;->b:Lfv1/a;

    .line 4
    iget-object v2, v1, Lfv1/a;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lfv1/a;->o()Lqh/n;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lqh/n;->n:Ljava/util/List;

    const-string v3, "downloadManager.currentDownloads"

    .line 7
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lfv1/a$i;->b:Lfv1/a;

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lqh/c;

    .line 10
    iget v10, v9, Lqh/c;->b:I

    if-eq v10, v8, :cond_1

    .line 11
    iget-object v8, v9, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v8, v8, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 12
    iget-object v8, v4, Lfv1/a;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    iget-object v9, v9, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v9, v9, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v7, 0x1

    :cond_1
    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, v0, Lfv1/a$i;->b:Lfv1/a;

    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "it.request.id"

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqh/c;

    .line 17
    iget-object v5, v5, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v5, v5, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v5}, Lfv1/a;->u(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, v0, Lfv1/a$i;->b:Lfv1/a;

    invoke-virtual {v1}, Lfv1/a;->o()Lqh/n;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lqh/n;->n:Ljava/util/List;

    .line 21
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lqh/c;

    iget-object v9, v9, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v9, v9, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v9, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    check-cast v4, Lqh/c;

    .line 22
    iget-object v1, v0, Lfv1/a$i;->b:Lfv1/a;

    .line 23
    iget-object v1, v1, Lfv1/a;->g:Lgv1/h;

    if-eqz v1, :cond_8

    if-eqz v4, :cond_6

    .line 24
    iget-object v9, v4, Lqh/c;->h:Lqh/p;

    iget v9, v9, Lqh/p;->b:F

    .line 25
    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    .line 26
    invoke-virtual {v10}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    const-string v9, "100"

    :cond_7
    invoke-virtual {v1, v9}, Lgv1/h;->a(Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_a

    if-eqz v4, :cond_9

    .line 27
    iget v1, v4, Lqh/c;->b:I

    if-ne v1, v8, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 28
    iget-object v1, v0, Lfv1/a$i;->b:Lfv1/a;

    invoke-virtual {v1}, Lfv1/a;->o()Lqh/n;

    move-result-object v9

    invoke-static {v1, v2, v9}, Lfv1/a;->l(Lfv1/a;Ljava/lang/String;Lqh/n;)V

    .line 29
    :cond_a
    sget-object v1, Lu40/a;->a:Lu40/a;

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Current Download "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_b

    .line 31
    iget-object v11, v4, Lqh/c;->h:Lqh/p;

    iget v11, v11, Lqh/p;->b:F

    .line 32
    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v11}, Ljava/lang/Float;-><init>(F)V

    goto :goto_4

    :cond_b
    move-object v12, v5

    .line 33
    :goto_4
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lfv1/a$i;->b:Lfv1/a;

    .line 34
    iget v11, v11, Lfv1/a;->y:I

    .line 35
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lfv1/a$i;->b:Lfv1/a;

    .line 36
    iget-object v12, v11, Lfv1/a;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 37
    sget-object v16, Lfv1/a$i$a;->b:Lfv1/a$i$a;

    const/16 v17, 0x1f

    invoke-static/range {v12 .. v17}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "VideoPlayerCache"

    .line 38
    invoke-static {v9, v11, v1, v12}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eqz v2, :cond_18

    if-eqz v4, :cond_18

    .line 39
    iget-object v4, v4, Lqh/c;->h:Lqh/p;

    iget v4, v4, Lqh/p;->b:F

    .line 40
    iget-object v9, v0, Lfv1/a$i;->b:Lfv1/a;

    .line 41
    iget v11, v9, Lfv1/a;->y:I

    int-to-float v11, v11

    cmpl-float v4, v4, v11

    if-lez v4, :cond_c

    goto/16 :goto_9

    .line 42
    :cond_c
    invoke-virtual {v9}, Lfv1/a;->o()Lqh/n;

    move-result-object v4

    .line 43
    iget-object v4, v4, Lqh/n;->n:Ljava/util/List;

    .line 44
    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lqh/c;

    .line 47
    iget-object v13, v11, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v13, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v13, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 48
    iget v11, v11, Lqh/c;->b:I

    if-eqz v11, :cond_e

    if-ne v11, v1, :cond_f

    :cond_e
    const/4 v11, 0x1

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_d

    .line 49
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 50
    :cond_10
    iget-object v2, v0, Lfv1/a$i;->b:Lfv1/a;

    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqh/c;

    .line 52
    sget-object v9, Lu40/a;->a:Lu40/a;

    const-string v11, "Stopping:: "

    .line 53
    invoke-static {v11}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 54
    iget-object v13, v5, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v13, v13, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v13, v5, Lqh/c;->b:I

    if-eqz v13, :cond_17

    if-eq v13, v8, :cond_16

    if-eq v13, v1, :cond_15

    const/4 v14, 0x3

    if-eq v13, v14, :cond_14

    const/4 v14, 0x4

    if-eq v13, v14, :cond_13

    const/4 v14, 0x5

    if-eq v13, v14, :cond_12

    const/4 v14, 0x7

    if-eq v13, v14, :cond_11

    const-string v13, "unknown"

    goto :goto_8

    :cond_11
    const-string v13, "restarting"

    goto :goto_8

    :cond_12
    const-string v13, "removing"

    goto :goto_8

    :cond_13
    const-string v13, "failed"

    goto :goto_8

    :cond_14
    const-string v13, "completed"

    goto :goto_8

    :cond_15
    const-string v13, "downloading"

    goto :goto_8

    :cond_16
    const-string v13, "stopped"

    goto :goto_8

    :cond_17
    const-string v13, "queued"

    .line 57
    :goto_8
    invoke-static {v11, v13, v9, v12}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    .line 58
    iget-object v5, v5, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v5, v5, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v5}, Lfv1/a;->u(Ljava/lang/String;)V

    goto :goto_7

    .line 60
    :cond_18
    :goto_9
    iget-object v2, v0, Lfv1/a$i;->b:Lfv1/a;

    .line 61
    iget-object v2, v2, Lfv1/a;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 63
    iget-object v11, v0, Lfv1/a$i;->b:Lfv1/a;

    invoke-virtual {v11}, Lfv1/a;->o()Lqh/n;

    move-result-object v11

    .line 64
    iget-object v11, v11, Lqh/n;->n:Ljava/util/List;

    .line 65
    invoke-static {v11, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lqh/c;

    iget-object v14, v14, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v14, v14, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v14, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_b

    :cond_1a
    move-object v13, v5

    :goto_b
    check-cast v13, Lqh/c;

    const-string v11, "cacheDownload.request.id"

    if-eqz v13, :cond_1e

    .line 66
    iget-object v14, v0, Lfv1/a$i;->b:Lfv1/a;

    .line 67
    iget-object v14, v14, Lfv1/a;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 68
    invoke-virtual {v14, v9}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    .line 69
    iget v14, v13, Lqh/c;->b:I

    if-eq v14, v1, :cond_1b

    if-nez v14, :cond_1c

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 70
    :cond_1c
    iget-object v1, v0, Lfv1/a$i;->b:Lfv1/a;

    invoke-virtual {v1}, Lfv1/a;->o()Lqh/n;

    move-result-object v1

    .line 71
    iget v1, v1, Lqh/n;->j:I

    sub-int/2addr v1, v8

    const-string v14, "id"

    if-ge v4, v1, :cond_1d

    .line 72
    iget-object v1, v13, Lqh/c;->h:Lqh/p;

    iget v1, v1, Lqh/p;->b:F

    .line 73
    iget-object v15, v0, Lfv1/a$i;->b:Lfv1/a;

    invoke-static {v9, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v9}, Lfv1/a;->k(Lfv1/a;Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    cmpg-float v1, v1, v15

    if-gez v1, :cond_1d

    .line 74
    iget v1, v13, Lqh/c;->b:I

    if-ne v1, v8, :cond_1d

    .line 75
    sget-object v1, Lu40/a;->a:Lu40/a;

    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PreCache Start Download "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    iget-object v13, v13, Lqh/c;->h:Lqh/p;

    iget v13, v13, Lqh/p;->b:F

    .line 78
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-virtual {v1, v12, v11}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, v0, Lfv1/a$i;->b:Lfv1/a;

    invoke-virtual {v1}, Lfv1/a;->o()Lqh/n;

    move-result-object v11

    invoke-static {v1, v9, v11}, Lfv1/a;->l(Lfv1/a;Ljava/lang/String;Lqh/n;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 81
    :cond_1d
    iget-object v1, v13, Lqh/c;->h:Lqh/p;

    iget v1, v1, Lqh/p;->b:F

    .line 82
    iget-object v15, v0, Lfv1/a$i;->b:Lfv1/a;

    invoke-static {v9, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v9}, Lfv1/a;->k(Lfv1/a;Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    cmpl-float v1, v1, v14

    if-ltz v1, :cond_1f

    iget v1, v13, Lqh/c;->b:I

    if-eq v1, v8, :cond_1f

    .line 83
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v14, "PreCache Pause Buffering  "

    const-string v15, "  "

    .line 84
    invoke-static {v14, v9, v15}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 85
    iget-object v14, v13, Lqh/c;->h:Lqh/p;

    iget v14, v14, Lqh/p;->b:F

    .line 86
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-virtual {v1, v12, v9}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, v0, Lfv1/a$i;->b:Lfv1/a;

    iget-object v9, v13, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v9, v9, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v9, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v9}, Lfv1/a;->u(Ljava/lang/String;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_1e
    if-eqz v13, :cond_1f

    .line 90
    iget v1, v13, Lqh/c;->b:I

    if-eq v1, v8, :cond_1f

    .line 91
    iget-object v1, v0, Lfv1/a$i;->b:Lfv1/a;

    iget-object v9, v13, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v9, v9, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v9, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v9}, Lfv1/a;->u(Ljava/lang/String;)V

    :cond_1f
    :goto_c
    const/4 v1, 0x2

    goto/16 :goto_a

    .line 93
    :cond_20
    iget-object v1, v0, Lfv1/a$i;->b:Lfv1/a;

    invoke-virtual {v1}, Lfv1/a;->o()Lqh/n;

    move-result-object v1

    .line 94
    iget-object v1, v1, Lqh/n;->n:Ljava/util/List;

    .line 95
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lfv1/a$i;->b:Lfv1/a;

    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_e

    .line 97
    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh/c;

    .line 98
    iget-object v4, v2, Lfv1/a;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 99
    iget-object v5, v3, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v5, v5, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 100
    iget-object v4, v3, Lqh/c;->h:Lqh/p;

    iget v4, v4, Lqh/p;->b:F

    .line 101
    iget-object v3, v3, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v2, v3}, Lfv1/a;->k(Lfv1/a;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_23

    const/4 v3, 0x1

    goto :goto_d

    :cond_23
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_22

    const/4 v7, 0x1

    :cond_24
    :goto_e
    if-eqz v7, :cond_25

    .line 103
    iget-object v1, v0, Lfv1/a$i;->b:Lfv1/a;

    .line 104
    iget-object v2, v1, Lfv1/a;->j:Landroid/os/Handler;

    .line 105
    iget-object v1, v1, Lfv1/a;->w:Landroidx/compose/ui/platform/p;

    .line 106
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    iget-object v1, v0, Lfv1/a$i;->b:Lfv1/a;

    .line 108
    iget-object v2, v1, Lfv1/a;->j:Landroid/os/Handler;

    .line 109
    iget-object v1, v1, Lfv1/a;->w:Landroidx/compose/ui/platform/p;

    const-wide/16 v3, 0xc8

    .line 110
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_25
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
