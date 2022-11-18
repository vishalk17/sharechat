.class public final Lsharechat/ads/manager/ima/feature/imacustom/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx30/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/manager/ima/feature/imacustom/h;->S(Lx30/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/ads/manager/ima/feature/imacustom/h;


# direct methods
.method constructor <init>(Lsharechat/ads/manager/ima/feature/imacustom/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$h;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$h;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->s(Lsharechat/ads/manager/ima/feature/imacustom/h;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$h;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 3
    invoke-static {v1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->n(Lsharechat/ads/manager/ima/feature/imacustom/h;)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$h;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->s(Lsharechat/ads/manager/ima/feature/imacustom/h;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$h;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 3
    invoke-static {v1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->n(Lsharechat/ads/manager/ima/feature/imacustom/h;)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$h;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->s(Lsharechat/ads/manager/ima/feature/imacustom/h;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$h;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 3
    invoke-static {v1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->n(Lsharechat/ads/manager/ima/feature/imacustom/h;)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$h;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->s(Lsharechat/ads/manager/ima/feature/imacustom/h;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$h;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 3
    invoke-static {v1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->n(Lsharechat/ads/manager/ima/feature/imacustom/h;)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$h;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->s(Lsharechat/ads/manager/ima/feature/imacustom/h;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$h;->a:Lsharechat/ads/manager/ima/feature/imacustom/h;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 3
    invoke-static {v1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->n(Lsharechat/ads/manager/ima/feature/imacustom/h;)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
