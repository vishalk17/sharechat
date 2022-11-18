.class public final Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mojlite/videoPlayer/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->a:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    iput-object p2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/m;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->a:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->F(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->a:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->A(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->a:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->v(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->a:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    iget-object v2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->g0(Lcom/google/android/exoplayer2/offline/m;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/offline/m;->r(Ljava/lang/String;[B)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v1

    const-string v2, "helper.getDownloadRequest(key, null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->a:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v2, v1, v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->q(Lin/mohalla/sharechat/mojlite/videoPlayer/f;Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->a:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->r(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Lz9/c$c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/offline/m;->l(Lcom/google/android/exoplayer2/offline/DownloadRequest;Ly9/m$a;)Lcom/google/android/exoplayer2/source/y;

    move-result-object v0

    const-string v1, "createMediaSource(request, cacheDataFactory())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->a:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->s(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;

    .line 10
    invoke-interface {v2, v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;->c(Lcom/google/android/exoplayer2/source/y;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->a:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->s(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/m;->F()V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->a:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->I(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/offline/m;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->a:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->F(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error MPD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->a:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->A(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->a:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {v0}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->s(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;

    .line 6
    invoke-interface {v1, p2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->a:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {p2}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->s(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object v0, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/m;->F()V

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/mojlite/videoPlayer/f$c$a;->a:Lin/mohalla/sharechat/mojlite/videoPlayer/f;

    invoke-static {p1}, Lin/mohalla/sharechat/mojlite/videoPlayer/f;->I(Lin/mohalla/sharechat/mojlite/videoPlayer/f;)V

    return-void
.end method
