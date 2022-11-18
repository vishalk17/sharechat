.class public final Lsharechat/manager/videoplayer/cache/d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/videoplayer/cache/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/manager/videoplayer/cache/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->a:Lsharechat/manager/videoplayer/cache/d;

    iput-object p2, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/m;)V
    .locals 6

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->a:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v0}, Lsharechat/manager/videoplayer/cache/d;->B(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->a:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v0}, Lsharechat/manager/videoplayer/cache/d;->w(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->a:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v0}, Lsharechat/manager/videoplayer/cache/d;->r(Lsharechat/manager/videoplayer/cache/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->a:Lsharechat/manager/videoplayer/cache/d;

    iget-object v2, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Lsharechat/manager/videoplayer/cache/d;->j0(Lcom/google/android/exoplayer2/offline/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/offline/m;->r(Ljava/lang/String;[B)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v1

    const-string v2, "helper.getDownloadRequest(key, null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->a:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v2, v1, v0}, Lsharechat/manager/videoplayer/cache/d;->m(Lsharechat/manager/videoplayer/cache/d;Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 7
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->a:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v0}, Lsharechat/manager/videoplayer/cache/d;->n(Lsharechat/manager/videoplayer/cache/d;)Lz9/c$c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/offline/m;->l(Lcom/google/android/exoplayer2/offline/DownloadRequest;Ly9/m$a;)Lcom/google/android/exoplayer2/source/y;

    move-result-object v0

    const-string v1, "createMediaSource(request, cacheDataFactory())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->a:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v1}, Lsharechat/manager/videoplayer/cache/d;->o(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->a:Lsharechat/manager/videoplayer/cache/d;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/manager/videoplayer/cache/d$a;

    .line 10
    invoke-static {v2}, Lsharechat/manager/videoplayer/cache/d;->C(Lsharechat/manager/videoplayer/cache/d;)Lcs/a;

    move-result-object v4

    new-instance v5, Lsharechat/manager/videoplayer/cache/d$c$b$b;

    invoke-direct {v5, v3, v0}, Lsharechat/manager/videoplayer/cache/d$c$b$b;-><init>(Lsharechat/manager/videoplayer/cache/d$a;Lcom/google/android/exoplayer2/source/y;)V

    invoke-static {v4, v5}, Ljk0/a;->e(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->a:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v0}, Lsharechat/manager/videoplayer/cache/d;->o(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/m;->F()V

    .line 13
    iget-object p1, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->a:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {p1}, Lsharechat/manager/videoplayer/cache/d;->F(Lsharechat/manager/videoplayer/cache/d;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/offline/m;Ljava/io/IOException;)V
    .locals 5

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->a:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v0}, Lsharechat/manager/videoplayer/cache/d;->B(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error MPD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoPlayerCache"

    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->a:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v0}, Lsharechat/manager/videoplayer/cache/d;->w(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->a:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v0}, Lsharechat/manager/videoplayer/cache/d;->o(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->a:Lsharechat/manager/videoplayer/cache/d;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/manager/videoplayer/cache/d$a;

    .line 6
    invoke-static {v1}, Lsharechat/manager/videoplayer/cache/d;->C(Lsharechat/manager/videoplayer/cache/d;)Lcs/a;

    move-result-object v3

    new-instance v4, Lsharechat/manager/videoplayer/cache/d$c$b$a;

    invoke-direct {v4, v2, p2}, Lsharechat/manager/videoplayer/cache/d$c$b$a;-><init>(Lsharechat/manager/videoplayer/cache/d$a;Ljava/io/IOException;)V

    invoke-static {v3, v4}, Ljk0/a;->e(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->a:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {p2}, Lsharechat/manager/videoplayer/cache/d;->o(Lsharechat/manager/videoplayer/cache/d;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/m;->F()V

    .line 9
    iget-object p1, p0, Lsharechat/manager/videoplayer/cache/d$c$b;->a:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {p1}, Lsharechat/manager/videoplayer/cache/d;->F(Lsharechat/manager/videoplayer/cache/d;)V

    return-void
.end method
