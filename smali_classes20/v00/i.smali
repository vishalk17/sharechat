.class public final Lv00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00/l$a;


# instance fields
.field public final synthetic a:Lv00/h;


# direct methods
.method public constructor <init>(Lv00/h;)V
    .locals 0

    iput-object p1, p0, Lv00/i;->a:Lv00/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv00/i;->a:Lv00/h;

    .line 2
    iget-object v1, v0, Lv00/h;->g:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 4
    iget-object v3, v0, Lv00/h;->f:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 5
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv00/i;->a:Lv00/h;

    .line 2
    iget-object v1, v0, Lv00/h;->g:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 4
    iget-object v3, v0, Lv00/h;->f:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 5
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv00/i;->a:Lv00/h;

    .line 2
    iget-object v1, v0, Lv00/h;->g:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 4
    iget-object v3, v0, Lv00/h;->f:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 5
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv00/i;->a:Lv00/h;

    .line 2
    iget-object v1, v0, Lv00/h;->g:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 4
    iget-object v3, v0, Lv00/h;->f:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 5
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv00/i;->a:Lv00/h;

    .line 2
    iget-object v1, v0, Lv00/h;->g:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 4
    iget-object v3, v0, Lv00/h;->f:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 5
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
