.class public final Lhh1/b$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh1/b;->l(Landroid/net/Uri;Ljava/lang/String;Lhh1/b$a;)V
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
    c = "sharechat.feature.mojlite.mojliteCache.MojLiteVideoCacheUtil$addDownload$1"
    f = "MojLiteVideoCacheUtil.kt"
    l = {
        0x1e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lhh1/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lhh1/b$a;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lhh1/b;Ljava/lang/String;Lhh1/b$a;Landroid/net/Uri;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh1/b;",
            "Ljava/lang/String;",
            "Lhh1/b$a;",
            "Landroid/net/Uri;",
            "Lvo0/d<",
            "-",
            "Lhh1/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhh1/b$c;->c:Lhh1/b;

    iput-object p2, p0, Lhh1/b$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lhh1/b$c;->e:Lhh1/b$a;

    iput-object p4, p0, Lhh1/b$c;->f:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lhh1/b$c;

    iget-object v1, p0, Lhh1/b$c;->c:Lhh1/b;

    iget-object v2, p0, Lhh1/b$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lhh1/b$c;->e:Lhh1/b$a;

    iget-object v4, p0, Lhh1/b$c;->f:Landroid/net/Uri;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhh1/b$c;-><init>(Lhh1/b;Ljava/lang/String;Lhh1/b$a;Landroid/net/Uri;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhh1/b$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhh1/b$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhh1/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lhh1/b$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lhh1/b$c;->c:Lhh1/b;

    invoke-virtual {p1}, Lhh1/b;->m()Lqh/n;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lqh/n;->n:Ljava/util/List;

    const-string v1, "downloadManager.currentDownloads"

    .line 7
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lhh1/b$c;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqh/c;

    iget-object v4, v4, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lqh/c;

    if-nez v3, :cond_5

    .line 8
    iget-object p1, p0, Lhh1/b$c;->c:Lhh1/b;

    iget-object v1, p0, Lhh1/b$c;->d:Ljava/lang/String;

    iput v2, p0, Lhh1/b$c;->b:I

    invoke-static {p1, v1, p0}, Lhh1/b;->j(Lhh1/b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    move-object v3, p1

    check-cast v3, Lqh/c;

    :cond_5
    if-eqz v3, :cond_6

    .line 10
    iget-object p1, p0, Lhh1/b$c;->e:Lhh1/b$a;

    if-nez p1, :cond_6

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_6
    const/4 p1, 0x2

    if-eqz v3, :cond_9

    .line 12
    iget-object v0, p0, Lhh1/b$c;->e:Lhh1/b$a;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lhh1/b$c;->c:Lhh1/b;

    iget-object v4, p0, Lhh1/b$c;->d:Ljava/lang/String;

    .line 13
    iget-object v5, v3, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v5, v5, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    const-string v6, "existingDownload.request.uri"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Las0/k;->B(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 14
    iget-object p1, v3, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 15
    invoke-static {v1}, Lhh1/b;->i(Lhh1/b;)Loi/c$b;

    move-result-object v5

    .line 16
    invoke-static {p1, v5}, Lqh/j;->b(Lcom/google/android/exoplayer2/offline/DownloadRequest;Lni/j$a;)Lsh/t;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_7
    invoke-static {v1}, Lhh1/b;->i(Lhh1/b;)Loi/c$b;

    move-result-object v7

    .line 18
    new-instance v5, Lxg/f;

    invoke-direct {v5}, Lxg/f;-><init>()V

    .line 19
    new-instance v8, Lkg/k;

    invoke-direct {v8, v5, p1}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    .line 21
    new-instance v10, Lni/t;

    invoke-direct {v10}, Lni/t;-><init>()V

    const/high16 v11, 0x100000

    .line 22
    iget-object v5, v3, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a()Lpg/o0;

    move-result-object v6

    .line 23
    iget-object v5, v6, Lpg/o0;->b:Lpg/o0$g;

    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v5, v6, Lpg/o0;->b:Lpg/o0$g;

    iget-object v5, v5, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 26
    new-instance v12, Lsh/f0;

    .line 27
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/drm/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v9

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lsh/f0;-><init>(Lpg/o0;Lni/j$a;Lsh/d0$a;Lcom/google/android/exoplayer2/drm/f;Lni/d0;I)V

    move-object p1, v12

    :goto_2
    const-string v5, "if (existingDownload.req\u2026())\n                    }"

    .line 28
    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, p1}, Lhh1/b$a;->a(Lsh/t;)V

    .line 30
    iget p1, v3, Lqh/c;->b:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 31
    iget-object p1, v1, Lhh1/b;->c:Ljava/lang/String;

    .line 32
    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 33
    iget-object v0, v3, Lqh/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    const-string v2, "existingDownload.request"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lhh1/b;->h(Lhh1/b;Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 34
    :cond_8
    iget-object p1, p0, Lhh1/b$c;->c:Lhh1/b;

    sget v0, Lhh1/b;->s:I

    .line 35
    invoke-virtual {p1}, Lhh1/b;->n()V

    .line 36
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 37
    :cond_9
    iget-object v0, p0, Lhh1/b$c;->f:Landroid/net/Uri;

    invoke-static {v0}, Las0/k;->B(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    iget-object p1, p0, Lhh1/b$c;->c:Lhh1/b;

    .line 39
    iget-object p1, p1, Lhh1/b;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    iget-object v0, p0, Lhh1/b$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 41
    iget-object v0, p0, Lhh1/b$c;->c:Lhh1/b;

    iget-object v1, p0, Lhh1/b$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lhh1/b$c;->e:Lhh1/b$a;

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 43
    iget-object v3, v0, Lhh1/b;->o:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, v0, Lhh1/b;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p1, :cond_b

    .line 45
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 46
    :cond_b
    iget-object p1, p0, Lhh1/b$c;->c:Lhh1/b;

    .line 47
    iget-object p1, p1, Lhh1/b;->a:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lhh1/b$c;->f:Landroid/net/Uri;

    invoke-static {v0}, Lpg/o0;->b(Landroid/net/Uri;)Lpg/o0;

    move-result-object v0

    .line 49
    new-instance v1, Lpg/l;

    iget-object v2, p0, Lhh1/b$c;->c:Lhh1/b;

    .line 50
    iget-object v3, v2, Lhh1/b;->a:Landroid/content/Context;

    .line 51
    invoke-direct {v1, v3}, Lpg/l;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-static {v2}, Lhh1/b;->i(Lhh1/b;)Loi/c$b;

    move-result-object v2

    .line 53
    invoke-static {p1, v0, v1, v2}, Lqh/j;->c(Landroid/content/Context;Lpg/o0;Lpg/j1;Lni/j$a;)Lqh/j;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lhh1/b$c;->c:Lhh1/b;

    .line 55
    iget-object v0, v0, Lhh1/b;->h:Ljava/util/ArrayList;

    .line 56
    iget-object v1, p0, Lhh1/b$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lhh1/b$c$a;

    iget-object v1, p0, Lhh1/b$c;->c:Lhh1/b;

    iget-object v2, p0, Lhh1/b$c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lhh1/b$c$a;-><init>(Lhh1/b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqh/j;->f(Lqh/j$a;)V

    goto/16 :goto_3

    .line 58
    :cond_c
    iget-object v0, p0, Lhh1/b$c;->c:Lhh1/b;

    .line 59
    iget-object v0, v0, Lhh1/b;->d:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 60
    iget-object v1, p0, Lhh1/b$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 61
    iget-object v0, p0, Lhh1/b$c;->c:Lhh1/b;

    .line 62
    iget-object v0, v0, Lhh1/b;->c:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lhh1/b$c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 64
    iget-object v2, p0, Lhh1/b$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lhh1/b$c;->f:Landroid/net/Uri;

    .line 65
    new-instance v9, Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 66
    sget-object v1, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 67
    sget-object v5, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    move-object v1, v9

    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 69
    iget-object v1, p0, Lhh1/b$c;->c:Lhh1/b;

    invoke-static {v1, v9, v0}, Lhh1/b;->h(Lhh1/b;Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 70
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v2, "adding Url "

    .line 71
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 72
    iget-object v3, p0, Lhh1/b$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " StopReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoPlayerCache"

    invoke-virtual {v1, v2, v0}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lhh1/b$c;->c:Lhh1/b;

    invoke-static {v0}, Lhh1/b;->i(Lhh1/b;)Loi/c$b;

    move-result-object v3

    .line 74
    new-instance v0, Lxg/f;

    invoke-direct {v0}, Lxg/f;-><init>()V

    .line 75
    new-instance v4, Lkg/k;

    invoke-direct {v4, v0, p1}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 76
    new-instance p1, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    .line 77
    new-instance v6, Lni/t;

    invoke-direct {v6}, Lni/t;-><init>()V

    const/high16 v7, 0x100000

    .line 78
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->a()Lpg/o0;

    move-result-object v2

    .line 79
    iget-object v0, v2, Lpg/o0;->b:Lpg/o0$g;

    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, v2, Lpg/o0;->b:Lpg/o0$g;

    iget-object v0, v0, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 82
    new-instance v0, Lsh/f0;

    .line 83
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lsh/f0;-><init>(Lpg/o0;Lni/j$a;Lsh/d0$a;Lcom/google/android/exoplayer2/drm/f;Lni/d0;I)V

    .line 84
    iget-object p1, p0, Lhh1/b$c;->e:Lhh1/b$a;

    if-eqz p1, :cond_d

    invoke-interface {p1, v0}, Lhh1/b$a;->a(Lsh/t;)V

    .line 85
    :cond_d
    iget-object p1, p0, Lhh1/b$c;->c:Lhh1/b;

    .line 86
    invoke-virtual {p1}, Lhh1/b;->n()V

    .line 87
    :cond_e
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
