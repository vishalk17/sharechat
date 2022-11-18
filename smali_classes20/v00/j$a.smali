.class public final Lv00/j$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv00/h;


# direct methods
.method public constructor <init>(Lv00/h;)V
    .locals 0

    iput-object p1, p0, Lv00/j$a;->b:Lv00/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv00/j$a;->b:Lv00/h;

    .line 2
    iget-wide v1, v0, Lv00/h;->u:J

    .line 3
    invoke-virtual {v0}, Lv00/h;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->getCurrentTimeMs()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lv00/h;->u:J

    .line 5
    iget-object v0, p0, Lv00/j$a;->b:Lv00/h;

    .line 6
    iget-object v1, v0, Lv00/h;->g:Ljava/util/LinkedHashSet;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 8
    iget-object v3, v0, Lv00/h;->f:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 9
    invoke-virtual {v0}, Lv00/h;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lv00/j$a;->b:Lv00/h;

    .line 11
    iget-object v0, v0, Lv00/h;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt00/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv00/j$a;->b:Lv00/h;

    .line 13
    iget-wide v1, v1, Lv00/h;->u:J

    .line 14
    invoke-interface {v0}, Lt00/b;->at()V

    .line 15
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
