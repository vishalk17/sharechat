.class final Lsharechat/manager/videoplayer/cache/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/videoplayer/cache/d;->K(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d$a;)V
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
    c = "sharechat.manager.videoplayer.cache.VideoCacheUtil$addDownload$1"
    f = "VideoCacheUtil.kt"
    l = {
        0x236,
        0x246,
        0x28a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lsharechat/manager/videoplayer/cache/d;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lsharechat/manager/videoplayer/cache/d$a;

.field final synthetic i:Landroid/net/Uri;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d$a;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/videoplayer/cache/d;",
            "Ljava/lang/String;",
            "Lsharechat/manager/videoplayer/cache/d$a;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/videoplayer/cache/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d$c;->g:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/manager/videoplayer/cache/d$c;->h:Lsharechat/manager/videoplayer/cache/d$a;

    iput-object p4, p0, Lsharechat/manager/videoplayer/cache/d$c;->i:Landroid/net/Uri;

    iput-object p5, p0, Lsharechat/manager/videoplayer/cache/d$c;->j:Ljava/lang/String;

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

    new-instance p1, Lsharechat/manager/videoplayer/cache/d$c;

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    iget-object v2, p0, Lsharechat/manager/videoplayer/cache/d$c;->g:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/manager/videoplayer/cache/d$c;->h:Lsharechat/manager/videoplayer/cache/d$a;

    iget-object v4, p0, Lsharechat/manager/videoplayer/cache/d$c;->i:Landroid/net/Uri;

    iget-object v5, p0, Lsharechat/manager/videoplayer/cache/d$c;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/manager/videoplayer/cache/d$c;-><init>(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d$a;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/videoplayer/cache/d$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/videoplayer/cache/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/manager/videoplayer/cache/d$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/manager/videoplayer/cache/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/manager/videoplayer/cache/d$c;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/manager/videoplayer/cache/d;

    iget-object v2, p0, Lsharechat/manager/videoplayer/cache/d$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/offline/c;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    invoke-virtual {p1}, Lsharechat/manager/videoplayer/cache/d;->X()Lcom/google/android/exoplayer2/offline/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/r;->f()Ljava/util/List;

    move-result-object p1

    const-string v1, "downloadManager.currentDownloads"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c;->g:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/exoplayer2/offline/c;

    iget-object v7, v7, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v7, v7, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_5
    move-object v6, v4

    :goto_0
    check-cast v6, Lcom/google/android/exoplayer2/offline/c;

    if-nez v6, :cond_7

    .line 5
    iget-object p1, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c;->g:Ljava/lang/String;

    iput v5, p0, Lsharechat/manager/videoplayer/cache/d$c;->e:I

    invoke-static {p1, v1, p0}, Lsharechat/manager/videoplayer/cache/d;->t(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_1
    check-cast p1, Lcom/google/android/exoplayer2/offline/c;

    goto :goto_2

    :cond_7
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_8

    .line 7
    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c;->h:Lsharechat/manager/videoplayer/cache/d$a;

    if-nez v1, :cond_8

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_8
    if-eqz p1, :cond_c

    .line 9
    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c;->h:Lsharechat/manager/videoplayer/cache/d$a;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    iget-object v6, p0, Lsharechat/manager/videoplayer/cache/d$c;->g:Ljava/lang/String;

    .line 10
    iget-object v7, p1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v7, v7, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    const-string v8, "existingDownload.request.uri"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lrp/a;->q(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 11
    iget-object v7, p1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 12
    invoke-static {v2}, Lsharechat/manager/videoplayer/cache/d;->n(Lsharechat/manager/videoplayer/cache/d;)Lz9/c$c;

    move-result-object v8

    .line 13
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/offline/m;->l(Lcom/google/android/exoplayer2/offline/DownloadRequest;Ly9/m$a;)Lcom/google/android/exoplayer2/source/y;

    move-result-object v7

    goto :goto_3

    .line 14
    :cond_9
    new-instance v7, Lcom/google/android/exoplayer2/source/o0$b;

    invoke-static {v2}, Lsharechat/manager/videoplayer/cache/d;->n(Lsharechat/manager/videoplayer/cache/d;)Lz9/c$c;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;)V

    .line 15
    iget-object v8, p1, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b()Lcom/google/android/exoplayer2/x0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/o0$b;->f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v7

    :goto_3
    const-string v8, "if (existingDownload.req\u2026())\n                    }"

    .line 16
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2}, Lsharechat/manager/videoplayer/cache/d;->C(Lsharechat/manager/videoplayer/cache/d;)Lcs/a;

    move-result-object v8

    invoke-interface {v8}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v8

    new-instance v9, Lsharechat/manager/videoplayer/cache/d$c$a;

    invoke-direct {v9, v1, v7, v4}, Lsharechat/manager/videoplayer/cache/d$c$a;-><init>(Lsharechat/manager/videoplayer/cache/d$a;Lcom/google/android/exoplayer2/source/y;Lkotlin/coroutines/d;)V

    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d$c;->b:Ljava/lang/Object;

    iput-object v2, p0, Lsharechat/manager/videoplayer/cache/d$c;->c:Ljava/lang/Object;

    iput-object v6, p0, Lsharechat/manager/videoplayer/cache/d$c;->d:Ljava/lang/Object;

    iput v3, p0, Lsharechat/manager/videoplayer/cache/d$c;->e:I

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v2

    move-object v0, v6

    move-object v2, p1

    .line 18
    :goto_4
    iget p1, v2, Lcom/google/android/exoplayer2/offline/c;->b:I

    const/4 v3, 0x4

    if-ne p1, v3, :cond_b

    .line 19
    invoke-static {v1}, Lsharechat/manager/videoplayer/cache/d;->r(Lsharechat/manager/videoplayer/cache/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 20
    iget-object v0, v2, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    const-string v2, "existingDownload.request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lsharechat/manager/videoplayer/cache/d;->m(Lsharechat/manager/videoplayer/cache/d;Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 21
    :cond_b
    iget-object p1, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {p1}, Lsharechat/manager/videoplayer/cache/d;->F(Lsharechat/manager/videoplayer/cache/d;)V

    .line 22
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 23
    :cond_c
    iget-object p1, p0, Lsharechat/manager/videoplayer/cache/d$c;->i:Landroid/net/Uri;

    invoke-static {p1}, Lrp/a;->q(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 24
    iget-object p1, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {p1}, Lsharechat/manager/videoplayer/cache/d;->o(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 25
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c;->g:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/manager/videoplayer/cache/d$c;->h:Lsharechat/manager/videoplayer/cache/d$a;

    invoke-static {v0, v1, v2}, Lsharechat/manager/videoplayer/cache/d;->l(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d$a;)V

    if-eqz p1, :cond_d

    .line 26
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 27
    :cond_d
    iget-object p1, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {p1}, Lsharechat/manager/videoplayer/cache/d;->p(Lsharechat/manager/videoplayer/cache/d;)Landroid/content/Context;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$c;->i:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/m;

    iget-object v2, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v2}, Lsharechat/manager/videoplayer/cache/d;->p(Lsharechat/manager/videoplayer/cache/d;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/m;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object v2, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v2}, Lsharechat/manager/videoplayer/cache/d;->n(Lsharechat/manager/videoplayer/cache/d;)Lz9/c$c;

    move-result-object v2

    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/offline/m;->o(Landroid/content/Context;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/v1;Ly9/m$a;)Lcom/google/android/exoplayer2/offline/m;

    move-result-object p1

    const-string v0, "forMediaItem(\n          \u2026ctory()\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v0}, Lsharechat/manager/videoplayer/cache/d;->B(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lsharechat/manager/videoplayer/cache/d$c$b;

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    iget-object v2, p0, Lsharechat/manager/videoplayer/cache/d$c;->g:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/manager/videoplayer/cache/d$c;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lsharechat/manager/videoplayer/cache/d$c$b;-><init>(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/m;->E(Lcom/google/android/exoplayer2/offline/m$c;)V

    goto/16 :goto_6

    .line 34
    :cond_e
    iget-object p1, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {p1}, Lsharechat/manager/videoplayer/cache/d;->w(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object p1

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 35
    iget-object p1, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {p1}, Lsharechat/manager/videoplayer/cache/d;->r(Lsharechat/manager/videoplayer/cache/d;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;

    iget-object v3, p0, Lsharechat/manager/videoplayer/cache/d$c;->g:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/manager/videoplayer/cache/d$c;->i:Landroid/net/Uri;

    invoke-direct {v1, v3, v5}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->a()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v1

    const-string v3, "Builder(key, uri)\n                        .build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v3, v1, p1}, Lsharechat/manager/videoplayer/cache/d;->m(Lsharechat/manager/videoplayer/cache/d;Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 39
    sget-object v3, Lfp/c;->a:Lfp/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adding Url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lsharechat/manager/videoplayer/cache/d$c;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " StopReason: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "VideoPlayerCache"

    invoke-virtual {v3, v5, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/source/o0$b;

    iget-object v3, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v3}, Lsharechat/manager/videoplayer/cache/d;->n(Lsharechat/manager/videoplayer/cache/d;)Lz9/c$c;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;)V

    .line 41
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b()Lcom/google/android/exoplayer2/x0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/o0$b;->f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    const-string v1, "Factory(cacheDataFactory\u2026ce(request.toMediaItem())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v1}, Lsharechat/manager/videoplayer/cache/d;->C(Lsharechat/manager/videoplayer/cache/d;)Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/manager/videoplayer/cache/d$c$c;

    iget-object v5, p0, Lsharechat/manager/videoplayer/cache/d$c;->h:Lsharechat/manager/videoplayer/cache/d$a;

    invoke-direct {v3, v5, p1, v4}, Lsharechat/manager/videoplayer/cache/d$c$c;-><init>(Lsharechat/manager/videoplayer/cache/d$a;Lcom/google/android/exoplayer2/source/o0;Lkotlin/coroutines/d;)V

    iput v2, p0, Lsharechat/manager/videoplayer/cache/d$c;->e:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 43
    :cond_f
    :goto_5
    iget-object p1, p0, Lsharechat/manager/videoplayer/cache/d$c;->f:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {p1}, Lsharechat/manager/videoplayer/cache/d;->F(Lsharechat/manager/videoplayer/cache/d;)V

    .line 44
    :cond_10
    :goto_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
