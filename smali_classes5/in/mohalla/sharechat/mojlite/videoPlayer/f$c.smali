.class final Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mojlite/videoPlayer/f;->N(Landroid/net/Uri;Ljava/lang/String;Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;)V
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
    c = "in.mohalla.sharechat.mojlite.videoPlayer.MojLiteVideoCacheUtil$addDownload$1"
    f = "MojLiteVideoCacheUtil.kt"
    l = {
        0x21a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;

.field final synthetic f:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/String;Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;Landroid/net/Uri;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/mojlite/videoPlayer/f;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    iput-object p2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->e:Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;

    iput-object p4, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->f:Landroid/net/Uri;

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

    new-instance p1, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    iget-object v2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->e:Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;

    iget-object v4, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->f:Landroid/net/Uri;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/String;Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-virtual {p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->Y()Lcom/google/android/exoplayer2/offline/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/r;->f()Ljava/util/List;

    move-result-object p1

    const-string v1, "downloadManager.currentDownloads"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/exoplayer2/offline/c;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/google/android/exoplayer2/offline/c;

    if-nez v3, :cond_5

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->d:Ljava/lang/String;

    iput v2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->b:I

    invoke-static {p1, v1, p0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->x(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/offline/c;

    :cond_5
    if-eqz v3, :cond_6

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->e:Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;

    if-nez p1, :cond_6

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_6
    if-eqz v3, :cond_9

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->e:Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->d:Ljava/lang/String;

    .line 10
    iget-object v4, v3, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v4, v4, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    const-string v5, "existingDownload.request.uri"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lrp/a;->q(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 11
    iget-object v4, v3, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 12
    invoke-static {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->r(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Lz9/c$c;

    move-result-object v5

    .line 13
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/offline/m;->l(Lcom/google/android/exoplayer2/offline/DownloadRequest;Ly9/m$a;)Lcom/google/android/exoplayer2/source/y;

    move-result-object v4

    goto :goto_2

    .line 14
    :cond_7
    new-instance v4, Lcom/google/android/exoplayer2/source/o0$b;

    invoke-static {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->r(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Lz9/c$c;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;)V

    .line 15
    iget-object v5, v3, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b()Lcom/google/android/exoplayer2/x0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/o0$b;->f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object v4

    :goto_2
    const-string v5, "if (existingDownload.req\u2026())\n                    }"

    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1, v4}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;->c(Lcom/google/android/exoplayer2/source/y;)V

    .line 18
    iget p1, v3, Lcom/google/android/exoplayer2/offline/c;->b:I

    const/4 v4, 0x4

    if-ne p1, v4, :cond_8

    .line 19
    invoke-static {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->v(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 20
    iget-object v1, v3, Lcom/google/android/exoplayer2/offline/c;->a:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    const-string v2, "existingDownload.request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->q(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 21
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->I(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V

    .line 22
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 23
    :cond_9
    iget-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->f:Landroid/net/Uri;

    invoke-static {p1}, Lrp/a;->q(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->s(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 25
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->e:Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->p(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/String;Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;)V

    if-eqz p1, :cond_a

    .line 26
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 27
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->t(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Landroid/content/Context;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->f:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/exoplayer2/x0;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/m;

    iget-object v2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->t(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/m;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object v2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->r(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Lz9/c$c;

    move-result-object v2

    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/offline/m;->o(Landroid/content/Context;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/v1;Ly9/m$a;)Lcom/google/android/exoplayer2/offline/m;

    move-result-object p1

    const-string v0, "forMediaItem(\n          \u2026ctory()\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->F(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    iget-object v2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;-><init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/offline/m;->E(Lcom/google/android/exoplayer2/offline/m$c;)V

    goto :goto_3

    .line 34
    :cond_b
    iget-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->A(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 35
    iget-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->v(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->f:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$b;->a()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v0

    const-string v1, "Builder(key, uri)\n                        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v1, v0, p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->q(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 39
    sget-object v1, Lfp/c;->a:Lfp/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adding Url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " StopReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VideoPlayerCache"

    invoke-virtual {v1, v2, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/source/o0$b;

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->r(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Lz9/c$c;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/o0$b;-><init>(Ly9/m$a;)V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->b()Lcom/google/android/exoplayer2/x0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/o0$b;->f(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/o0;

    move-result-object p1

    const-string v0, "Factory(cacheDataFactory\u2026ce(request.toMediaItem())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->e:Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;->c(Lcom/google/android/exoplayer2/source/y;)V

    .line 43
    :cond_c
    iget-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->c:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->I(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V

    .line 44
    :cond_d
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
