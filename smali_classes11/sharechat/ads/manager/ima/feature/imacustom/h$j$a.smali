.class final Lsharechat/ads/manager/ima/feature/imacustom/h$j$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/manager/ima/feature/imacustom/h$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/ads/manager/ima/feature/imacustom/h;


# direct methods
.method constructor <init>(Lsharechat/ads/manager/ima/feature/imacustom/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$j$a;->b:Lsharechat/ads/manager/ima/feature/imacustom/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/manager/ima/feature/imacustom/h$j$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$j$a;->b:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->p(Lsharechat/ads/manager/ima/feature/imacustom/h;)J

    move-result-wide v1

    iget-object v3, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$j$a;->b:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-virtual {v3}, Lsharechat/ads/manager/ima/feature/imacustom/h;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsharechat/ads/manager/ima/feature/imacustom/h;->w(Lsharechat/ads/manager/ima/feature/imacustom/h;J)V

    .line 3
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$j$a;->b:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->s(Lsharechat/ads/manager/ima/feature/imacustom/h;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$j$a;->b:Lsharechat/ads/manager/ima/feature/imacustom/h;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 5
    invoke-static {v1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->n(Lsharechat/ads/manager/ima/feature/imacustom/h;)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object v3

    invoke-virtual {v1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$j$a;->b:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {v0}, Lsharechat/ads/manager/ima/feature/imacustom/h;->q(Lsharechat/ads/manager/ima/feature/imacustom/h;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/ads/manager/ima/feature/imacustom/h$j$a;->b:Lsharechat/ads/manager/ima/feature/imacustom/h;

    invoke-static {v1}, Lsharechat/ads/manager/ima/feature/imacustom/h;->p(Lsharechat/ads/manager/ima/feature/imacustom/h;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lko/b;->dv(J)V

    :cond_1
    return-void
.end method
