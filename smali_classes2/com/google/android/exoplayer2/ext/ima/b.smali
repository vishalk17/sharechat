.class final Lcom/google/android/exoplayer2/ext/ima/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/k1$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/ima/b$b;,
        Lcom/google/android/exoplayer2/ext/ima/b$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

.field private E:Lcom/google/android/exoplayer2/ext/ima/b$b;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Lcom/google/android/exoplayer2/ext/ima/b$b;

.field private K:J

.field private L:J

.field private M:J

.field private N:Z

.field private O:J

.field private final b:Lcom/google/android/exoplayer2/ext/ima/d$a;

.field private final c:Lcom/google/android/exoplayer2/ext/ima/d$b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ly9/p;

.field private final f:Ljava/lang/Object;

.field private final g:Lcom/google/android/exoplayer2/a2$b;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/exoplayer2/ext/ima/b$c;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk9/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;

.field private final m:Lcom/google/common/collect/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h<",
            "Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;",
            "Lcom/google/android/exoplayer2/ext/ima/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

.field private final o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/android/exoplayer2/k1;

.field private r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

.field private t:I

.field private u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private v:Z

.field private w:Lk9/f$a;

.field private x:Lcom/google/android/exoplayer2/a2;

.field private y:J

.field private z:Lk9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ext/ima/d$a;Lcom/google/android/exoplayer2/ext/ima/d$b;Ljava/util/List;Ly9/p;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/ext/ima/d$a;",
            "Lcom/google/android/exoplayer2/ext/ima/d$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ly9/p;",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->c:Lcom/google/android/exoplayer2/ext/ima/d$b;

    .line 4
    iget-object v0, p2, Lcom/google/android/exoplayer2/ext/ima/d$a;->n:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p3}, Lcom/google/android/exoplayer2/ext/ima/d$b;->b()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v0

    .line 6
    iget-boolean v2, p2, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setDebugMode(Z)V

    :cond_0
    const-string v2, "google/exo.ext.ima"

    .line 8
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    const-string v2, "2.14.0"

    .line 9
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->d:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->e:Ly9/p;

    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/ext/ima/b;->f:Ljava/lang/Object;

    .line 13
    new-instance p4, Lcom/google/android/exoplayer2/a2$b;

    invoke-direct {p4}, Lcom/google/android/exoplayer2/a2$b;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->g:Lcom/google/android/exoplayer2/a2$b;

    .line 14
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ima/d;->d()Landroid/os/Looper;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/google/android/exoplayer2/util/w0;->w(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->h:Landroid/os/Handler;

    .line 15
    new-instance p4, Lcom/google/android/exoplayer2/ext/ima/b$c;

    invoke-direct {p4, p0, p5}, Lcom/google/android/exoplayer2/ext/ima/b$c;-><init>(Lcom/google/android/exoplayer2/ext/ima/b;Lcom/google/android/exoplayer2/ext/ima/b$a;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->i:Lcom/google/android/exoplayer2/ext/ima/b$c;

    .line 16
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->j:Ljava/util/List;

    .line 17
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    .line 18
    iget-object p6, p2, Lcom/google/android/exoplayer2/ext/ima/d$a;->m:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    if-eqz p6, :cond_1

    .line 19
    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    new-instance p5, Lcom/google/android/exoplayer2/ext/ima/a;

    invoke-direct {p5, p0}, Lcom/google/android/exoplayer2/ext/ima/a;-><init>(Lcom/google/android/exoplayer2/ext/ima/b;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->l:Ljava/lang/Runnable;

    .line 21
    invoke-static {}, Lcom/google/common/collect/q;->l()Lcom/google/common/collect/q;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->m:Lcom/google/common/collect/h;

    .line 22
    sget-object p5, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 23
    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->K:J

    .line 25
    iput-wide p5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->L:J

    .line 26
    iput-wide p5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->M:J

    .line 27
    iput-wide p5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->O:J

    .line 28
    iput-wide p5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->y:J

    .line 29
    sget-object p5, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/a2;

    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->x:Lcom/google/android/exoplayer2/a2;

    .line 30
    sget-object p5, Lk9/a;->g:Lk9/a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    if-eqz p7, :cond_2

    .line 31
    invoke-interface {p3, p7, p4}, Lcom/google/android/exoplayer2/ext/ima/d$b;->a(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p3, p1, p4}, Lcom/google/android/exoplayer2/ext/ima/d$b;->d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 33
    :goto_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/ext/ima/d$a;->j:Ljava/util/Collection;

    if-eqz p2, :cond_3

    .line 34
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p3, p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/ext/ima/b;->o0(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/ext/ima/b;)Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->P()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/ext/ima/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->O:J

    return-wide v0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/ext/ima/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->O:J

    return-wide p1
.end method

.method private I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->i:Lcom/google/android/exoplayer2/ext/ima/b$c;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/ima/d$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->i:Lcom/google/android/exoplayer2/ext/ima/b$c;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ext/ima/d$a;->l:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->destroy()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    :cond_2
    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->F:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->M:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->q:Lcom/google/android/exoplayer2/k1;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->x:Lcom/google/android/exoplayer2/a2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->g:Lcom/google/android/exoplayer2/a2$b;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/ima/b;->O(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a2$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->y:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->q0()V

    :cond_0
    return-void
.end method

.method private K(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget p1, p1, Lk9/a;->b:I

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTimeOffset()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ima/b;->L(D)I

    move-result p1

    return p1
.end method

.method private L(D)I
    .locals 6

    double-to-float p1, p1

    float-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget v2, v1, Lk9/a;->b:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v1, v1, Lk9/a;->c:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    sub-long/2addr v2, p1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to find cue point"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private M(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->m:Lcom/google/common/collect/h;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/b$b;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaInfo["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private N()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->q:Lcom/google/android/exoplayer2/k1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->G:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->q:Lcom/google/android/exoplayer2/k1;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    move-object v0, v2

    :goto_0
    return-object v0

    .line 7
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method private static O(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a2$b;)J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->O()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->v()I

    move-result p0

    invoke-virtual {p1, p0, p2}, Lcom/google/android/exoplayer2/a2;->f(ILcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a2$b;->m()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private P()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->y:J

    const/4 v2, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->M:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->N:Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->q:Lcom/google/android/exoplayer2/k1;

    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    .line 6
    :cond_2
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->K:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->K:J

    sub-long/2addr v1, v3

    .line 8
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->L:J

    add-long v5, v3, v1

    goto :goto_1

    .line 9
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->G:Z

    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->x:Lcom/google/android/exoplayer2/a2;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->g:Lcom/google/android/exoplayer2/a2$b;

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/ext/ima/b;->O(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a2$b;)J

    move-result-wide v5

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->y:J

    goto :goto_2

    :cond_4
    const-wide/16 v0, -0x1

    .line 12
    :goto_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    invoke-direct {v2, v5, v6, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v2

    .line 13
    :cond_5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0
.end method

.method private Q()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->q:Lcom/google/android/exoplayer2/k1;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->x:Lcom/google/android/exoplayer2/a2;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->g:Lcom/google/android/exoplayer2/a2$b;

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/ext/ima/b;->O(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a2$b;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->y:J

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lk9/a;->b(JJ)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->y:J

    .line 6
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide v4

    .line 7
    invoke-virtual {v0, v2, v3, v4, v5}, Lk9/a;->a(JJ)I

    move-result v0

    :cond_1
    return v0
.end method

.method private R()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->q:Lcom/google/android/exoplayer2/k1;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->t:I

    return v0

    :cond_0
    const/16 v1, 0x10

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/k1;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getVolume()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->L()Lcom/google/android/exoplayer2/trackselection/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/l;->a(Lcom/google/android/exoplayer2/trackselection/k;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/ext/ima/b$a;->a:[I

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "AdTagLoader"

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdEvent: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6
    :pswitch_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->B:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->p0()V

    goto/16 :goto_3

    .line 8
    :goto_0
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->j:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/c$a;

    invoke-interface {p1}, Lk9/c$a;->onAdClicked()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :goto_1
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->j:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/c$a;

    invoke-interface {p1}, Lk9/c$a;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :pswitch_4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->B:Z

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->j0()V

    goto :goto_3

    .line 14
    :pswitch_5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAdData()Ljava/util/Map;

    move-result-object p1

    const-string v0, "adBreakTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Fetch error for ad at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double p1, v0, v4

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget p1, p1, Lk9/a;->b:I

    sub-int/2addr p1, v3

    goto :goto_2

    .line 19
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ima/b;->L(D)I

    move-result p1

    .line 20
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->d0(I)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private T(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->Q()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "AdTagLoader"

    const-string v1, "Unable to determine ad group index for ad group load error"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/u;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ext/ima/b;->d0(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->w:Lk9/f$a;

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1, v0}, Lk9/f$a;->b(Ljava/lang/Exception;I)Lk9/f$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->w:Lk9/f$a;

    :cond_1
    return-void
.end method

.method private U(IILjava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Prepare error for ad "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in group "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer2/util/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez p3, :cond_1

    const-string p1, "Ignoring ad prepare error after release"

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    if-nez p3, :cond_3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->K:J

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget-object p3, p3, Lk9/a;->c:[J

    aget-wide v0, p3, p1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->L:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->y:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->L:J

    .line 9
    :cond_2
    new-instance p3, Lcom/google/android/exoplayer2/ext/ima/b$b;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/b$b;-><init>(II)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->J:Lcom/google/android/exoplayer2/ext/ima/b$b;

    goto :goto_2

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->I:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_4

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2, p3}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget-object v0, v0, Lk9/a;->d:[Lk9/a$a;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lk9/a$a;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->I:I

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    invoke-virtual {p3, p1, p2}, Lk9/a;->g(II)Lk9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->u0()V

    return-void
.end method

.method private V(ZI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->G:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->H:Z

    if-nez v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 3
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->H:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v4, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->t0()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 8
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->H:Z

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->v0()V

    .line 10
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_3

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->J()V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_6

    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const-string p2, "AdTagLoader"

    if-nez p1, :cond_4

    const-string p1, "onEnded without ad media info"

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    if-eqz p1, :cond_6

    const-string p1, "VideoAdPlayerCallback.onEnded in onPlaybackStateChanged"

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private Y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->q:Lcom/google/android/exoplayer2/k1;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->G:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->J()V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->F:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->x:Lcom/google/android/exoplayer2/a2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->x:Lcom/google/android/exoplayer2/a2;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->g:Lcom/google/android/exoplayer2/a2$b;

    invoke-static {v0, v1, v4}, Lcom/google/android/exoplayer2/ext/ima/b;->O(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a2$b;)J

    move-result-wide v4

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->x:Lcom/google/android/exoplayer2/a2;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->v()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/ext/ima/b;->g:Lcom/google/android/exoplayer2/a2$b;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/a2;->f(ILcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->g:Lcom/google/android/exoplayer2/a2$b;

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/a2$b;->e(J)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->N:Z

    .line 10
    iput-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->M:J

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->G:Z

    .line 12
    iget v4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->I:I

    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->g()Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->G:Z

    if-eqz v5, :cond_2

    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->y()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    iput v5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->I:I

    if-eqz v1, :cond_3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const-string v5, "AdTagLoader"

    if-nez v4, :cond_4

    const-string v2, "onEnded without ad media info"

    .line 16
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/ext/ima/b;->m:Lcom/google/common/collect/h;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/ext/ima/b$b;

    .line 18
    iget v7, p0, Lcom/google/android/exoplayer2/ext/ima/b;->I:I

    if-eq v7, v3, :cond_5

    if-eqz v6, :cond_7

    iget v3, v6, Lcom/google/android/exoplayer2/ext/ima/b$b;->b:I

    if-ge v3, v7, :cond_7

    .line 19
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    if-eqz v2, :cond_7

    const-string v2, "VideoAdPlayerCallback.onEnded in onTimelineChanged/onPositionDiscontinuity"

    .line 22
    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_7
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->F:Z

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->G:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    if-nez v1, :cond_9

    .line 24
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->o()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget-object v1, v1, Lk9/a;->c:[J

    aget-wide v2, v1, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->q0()V

    goto :goto_4

    .line 27
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->K:J

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget-object v1, v1, Lk9/a;->c:[J

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g;->d(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->L:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_9

    .line 29
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->y:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->L:J

    :cond_9
    :goto_4
    return-void
.end method

.method private static Z([J)Z
    .locals 9

    .line 1
    array-length v0, p0

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 2
    aget-wide v7, p0, v5

    cmp-long v0, v7, v3

    if-eqz v0, :cond_0

    aget-wide v3, p0, v5

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    .line 3
    aget-wide v7, p0, v5

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    aget-wide v3, p0, v6

    cmp-long p0, v3, v1

    if-eqz p0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    return v6
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ext/ima/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->v0()V

    return-void
.end method

.method private b0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->q:Lcom/google/android/exoplayer2/k1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->Q()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget-object v5, v4, Lk9/a;->d:[Lk9/a$a;

    aget-object v5, v5, v2

    .line 4
    iget v6, v5, Lk9/a$a;->a:I

    if-eq v6, v3, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, v5, Lk9/a$a;->c:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v3, v4, Lk9/a;->c:[J

    aget-wide v2, v3, v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/g;->d(J)J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->x:Lcom/google/android/exoplayer2/a2;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ext/ima/b;->g:Lcom/google/android/exoplayer2/a2$b;

    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/ext/ima/b;->O(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a2$b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/ext/ima/d$a;->a:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ext/ima/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->p:Ljava/lang/Object;

    return-object p0
.end method

.method private c0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    const-string v1, "AdTagLoader"

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->M(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "loadAd after release "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ad pod "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ext/ima/b;->K(Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)I

    move-result v0

    .line 6
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getAdPosition()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 7
    new-instance v3, Lcom/google/android/exoplayer2/ext/ima/b$b;

    invoke-direct {v3, v0, v2}, Lcom/google/android/exoplayer2/ext/ima/b$b;-><init>(II)V

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->m:Lcom/google/common/collect/h;

    invoke-interface {v4, p1, v3}, Lcom/google/common/collect/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    if-eqz v4, :cond_3

    const-string v4, "loadAd "

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->M(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    invoke-virtual {v1, v0, v2}, Lk9/a;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget-object v4, v1, Lk9/a;->d:[Lk9/a$a;

    iget v5, v3, Lcom/google/android/exoplayer2/ext/ima/b$b;->a:I

    aget-object v4, v4, v5

    .line 13
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getTotalAds()I

    move-result p2

    iget-object v4, v4, Lk9/a$a;->c:[I

    array-length v4, v4

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 14
    invoke-virtual {v1, v5, p2}, Lk9/a;->e(II)Lk9/a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    .line 15
    iget-object p2, p2, Lk9/a;->d:[Lk9/a$a;

    iget v1, v3, Lcom/google/android/exoplayer2/ext/ima/b$b;->a:I

    aget-object p2, p2, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    .line 16
    iget-object v4, p2, Lk9/a$a;->c:[I

    aget v4, v4, v1

    if-nez v4, :cond_5

    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    invoke-virtual {v4, v0, v1}, Lk9/a;->g(II)Lk9/a;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget v0, v3, Lcom/google/android/exoplayer2/ext/ima/b$b;->a:I

    iget v1, v3, Lcom/google/android/exoplayer2/ext/ima/b$b;->b:I

    .line 20
    invoke-virtual {p2, v0, v1, p1}, Lk9/a;->i(IILandroid/net/Uri;)Lk9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    .line 21
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->u0()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ext/ima/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->T(Ljava/lang/Exception;)V

    return-void
.end method

.method private d0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget-object v1, v0, Lk9/a;->d:[Lk9/a$a;

    aget-object v1, v1, p1

    .line 2
    iget v2, v1, Lk9/a$a;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, v1, Lk9/a$a;->c:[I

    array-length v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lk9/a;->e(II)Lk9/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    .line 4
    iget-object v0, v0, Lk9/a;->d:[Lk9/a$a;

    aget-object v1, v0, p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v2, v1, Lk9/a$a;->a:I

    if-ge v0, v2, :cond_3

    .line 6
    iget-object v2, v1, Lk9/a$a;->c:[I

    aget v2, v2, v0

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x2f

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing ad "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in ad group "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdTagLoader"

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    invoke-virtual {v2, p1, v0}, Lk9/a;->g(II)Lk9/a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->u0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->M:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->K:J

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ext/ima/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->p:Ljava/lang/Object;

    return-object p1
.end method

.method private e0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->v:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->v:Z

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ext/ima/b;->r0(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->I()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/BaseManager;->init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V

    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->start()V

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    if-eqz p2, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x29

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Initialized with ads rendering settings: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdTagLoader"

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->u0()V

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ext/ima/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->g0()V

    return-void
.end method

.method private f0(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Internal error in "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "AdTagLoader"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget v3, v2, Lk9/a;->b:I

    if-ge v1, v3, :cond_1

    .line 4
    invoke-virtual {v2, v1}, Lk9/a;->m(I)Lk9/a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->u0()V

    .line 6
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->j:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/c$a;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v2}, Lk9/f$a;->d(Ljava/lang/RuntimeException;)Lk9/f$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->e:Ly9/p;

    .line 10
    invoke-interface {v1, v2, v3}, Lk9/c$a;->a(Lk9/f$a;Ly9/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ext/ima/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->M:J

    return-wide v0
.end method

.method private g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->w:Lk9/f$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/c$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->w:Lk9/f$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->e:Ly9/p;

    invoke-interface {v1, v2, v3}, Lk9/c$a;->a(Lk9/f$a;Ly9/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->w:Lk9/f$a;

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ext/ima/b;)Lcom/google/android/exoplayer2/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->q:Lcom/google/android/exoplayer2/k1;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ext/ima/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->b0()Z

    move-result p0

    return p0
.end method

.method private i0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_1

    const-string v0, "pauseAd "

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->M(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->M(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ext/ima/b;->M(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected pauseAd for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ext/ima/b;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->S(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method

.method private j0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->N:Z

    if-eqz v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->M:J

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->N:Z

    :cond_0
    return-void
.end method

.method private k0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    const-string v1, "AdTagLoader"

    if-eqz v0, :cond_1

    const-string v0, "playAd "

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->M(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v0, "Unexpected playAd without stopAd"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->K:J

    .line 8
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->L:J

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->m:Lcom/google/common/collect/h;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/b$b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ext/ima/b$b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->E:Lcom/google/android/exoplayer2/ext/ima/b$b;

    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->J:Lcom/google/android/exoplayer2/ext/ima/b$b;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->E:Lcom/google/android/exoplayer2/ext/ima/b$b;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ext/ima/b$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->J:Lcom/google/android/exoplayer2/ext/ima/b$b;

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->v0()V

    goto :goto_4

    .line 19
    :cond_6
    iput v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 21
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 23
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->q:Lcom/google/android/exoplayer2/k1;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->s()Z

    move-result p1

    if-nez p1, :cond_9

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    :cond_9
    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ext/ima/b;)Lk9/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->w:Lk9/f$a;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ext/ima/b;Lk9/f$a;)Lk9/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->w:Lk9/f$a;

    return-object p1
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ext/ima/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ext/ima/b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->R()I

    move-result p0

    return p0
.end method

.method private o0(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->c:Lcom/google/android/exoplayer2/ext/ima/d$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/d$b;->e(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->i:Lcom/google/android/exoplayer2/ext/ima/b$c;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/ext/ima/d$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->i:Lcom/google/android/exoplayer2/ext/ima/b$c;

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->c:Lcom/google/android/exoplayer2/ext/ima/d$b;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->e:Ly9/p;

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ext/ima/d;->b(Lcom/google/android/exoplayer2/ext/ima/d$b;Ly9/p;)Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->p:Ljava/lang/Object;

    .line 8
    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setUserRequestContext(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-object p3, p3, Lcom/google/android/exoplayer2/ext/ima/d$a;->g:Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContinuousPlayback(Z)V

    .line 11
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget p3, p3, Lcom/google/android/exoplayer2/ext/ima/d$a;->b:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    int-to-float p3, p3

    .line 12
    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setVastLoadTimeout(F)V

    .line 13
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->i:Lcom/google/android/exoplayer2/ext/ima/b$c;

    invoke-interface {p2, p3}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setContentProgressProvider(Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;)V

    .line 14
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    return-object p1

    :catch_0
    move-exception p2

    .line 15
    new-instance p3, Lk9/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {p3, v0, v1}, Lk9/a;-><init>(Ljava/lang/Object;[J)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->u0()V

    .line 17
    invoke-static {p2}, Lk9/f$a;->c(Ljava/lang/Exception;)Lk9/f$a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->w:Lk9/f$a;

    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->g0()V

    return-object p1
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ext/ima/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/b;->c0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V

    return-void
.end method

.method private p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->E:Lcom/google/android/exoplayer2/ext/ima/b$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget v0, v0, Lcom/google/android/exoplayer2/ext/ima/b$b;->a:I

    invoke-virtual {v1, v0}, Lk9/a;->m(I)Lk9/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->u0()V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ext/ima/b;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p0
.end method

.method private q0()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onContentComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->F:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    if-eqz v1, :cond_1

    const-string v1, "AdTagLoader"

    const-string v2, "adsLoader.contentComplete"

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget v2, v1, Lk9/a;->b:I

    if-ge v0, v2, :cond_3

    .line 7
    iget-object v2, v1, Lk9/a;->c:[J

    aget-wide v3, v2, v0

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v3, v5

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Lk9/a;->m(I)Lk9/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->u0()V

    return-void
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ext/ima/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->k0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method private r0(JJ)Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->c:Lcom/google/android/exoplayer2/ext/ima/d$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ext/ima/d$b;->f()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/ext/ima/d$a;->h:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->d:Ljava/util/List;

    .line 5
    :goto_0
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget v2, v2, Lcom/google/android/exoplayer2/ext/ima/d$a;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget v2, v2, Lcom/google/android/exoplayer2/ext/ima/d$a;->f:I

    if-eq v2, v3, :cond_2

    .line 9
    div-int/lit16 v2, v2, 0x3e8

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setBitrateKbps(I)V

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/ext/ima/d$a;->d:Z

    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setFocusSkipButtonWhenAvailable(Z)V

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/ext/ima/d$a;->i:Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setUiElements(Ljava/util/Set;)V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget-object v4, v2, Lk9/a;->c:[J

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide v5

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide p3

    .line 15
    invoke-virtual {v2, v5, v6, p3, p4}, Lk9/a;->b(JJ)I

    move-result p3

    if-eq p3, v3, :cond_b

    .line 16
    iget-object p4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean p4, p4, Lcom/google/android/exoplayer2/ext/ima/d$a;->e:Z

    const/4 v2, 0x0

    if-nez p4, :cond_5

    aget-wide v5, v4, p3

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide v7

    cmp-long p4, v5, v7

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p4, 0x1

    :goto_2
    if-nez p4, :cond_6

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {v4}, Lcom/google/android/exoplayer2/ext/ima/b;->Z([J)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 19
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->M:J

    :cond_7
    :goto_3
    if-lez p3, :cond_b

    :goto_4
    if-ge v2, p3, :cond_8

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    invoke-virtual {p1, v2}, Lk9/a;->m(I)Lk9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 21
    :cond_8
    array-length p1, v4

    if-ne p3, p1, :cond_9

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_9
    aget-wide p1, v4, p3

    sub-int/2addr p3, v1

    .line 23
    aget-wide p3, v4, p3

    const-wide/high16 v1, -0x8000000000000000L

    const-wide v3, 0x412e848000000000L    # 1000000.0

    cmp-long v5, p1, v1

    if-nez v5, :cond_a

    long-to-double p1, p3

    div-double/2addr p1, v3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, p3

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    goto :goto_5

    :cond_a
    add-long/2addr p1, p3

    long-to-double p1, p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    div-double/2addr p1, v3

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setPlayAdsAfterTime(D)V

    :cond_b
    :goto_5
    return-object v0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ext/ima/b;Lcom/google/ads/interactivemedia/v3/api/AdsManager;)Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object p1
.end method

.method private s0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "stopAd "

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->M(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "AdTagLoader"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->m:Lcom/google/common/collect/h;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ext/ima/b$b;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget v1, p1, Lcom/google/android/exoplayer2/ext/ima/b$b;->a:I

    iget p1, p1, Lcom/google/android/exoplayer2/ext/ima/b$b;->b:I

    .line 7
    invoke-virtual {v0, v1, p1}, Lk9/a;->l(II)Lk9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->u0()V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->t0()V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->E:Lcom/google/android/exoplayer2/ext/ima/b$b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->E:Lcom/google/android/exoplayer2/ext/ima/b$b;

    iget v0, p1, Lcom/google/android/exoplayer2/ext/ima/b$b;->a:I

    .line 13
    iget p1, p1, Lcom/google/android/exoplayer2/ext/ima/b$b;->b:I

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    invoke-virtual {v1, v0, p1}, Lk9/a;->c(II)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    .line 16
    invoke-virtual {v1, v0, p1}, Lk9/a;->k(II)Lk9/a;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lk9/a;->h(J)Lk9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->u0()V

    .line 18
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->G:Z

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->E:Lcom/google/android/exoplayer2/ext/ima/b$b;

    :cond_6
    return-void
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ext/ima/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->i0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method private t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ext/ima/b;Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->s0(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void
.end method

.method private u0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/c$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    invoke-interface {v1, v2}, Lk9/c$a;->b(Lk9/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/ext/ima/b;)Lcom/google/android/exoplayer2/ext/ima/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    return-object p0
.end method

.method private v0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->N()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    if-eqz v1, :cond_1

    const-string v1, "Ad progress: "

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ima/d;->e(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v2, "AdTagLoader"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/ext/ima/b;Lk9/a;)Lk9/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    return-object p1
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/ext/ima/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->f:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/ext/ima/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->u0()V

    return-void
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/ext/ima/b;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/b;->f0(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public synthetic A2(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, La9/b;->b(La9/c;IZ)V

    return-void
.end method

.method public synthetic C1(Lcom/google/android/exoplayer2/y0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->g(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method public synthetic D(Lcom/google/android/exoplayer2/i1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->i(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/i1;)V

    return-void
.end method

.method public E(Lcom/google/android/exoplayer2/k1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->q:Lcom/google/android/exoplayer2/k1;

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/k1;->P(Lcom/google/android/exoplayer2/k1$e;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->s()Z

    move-result v0

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->I()Lcom/google/android/exoplayer2/a2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/ext/ima/b;->M0(Lcom/google/android/exoplayer2/a2;I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 6
    sget-object v2, Lk9/a;->g:Lk9/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    invoke-virtual {v2, v3}, Lk9/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->B:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->x:Lcom/google/android/exoplayer2/a2;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ext/ima/b;->g:Lcom/google/android/exoplayer2/a2$b;

    invoke-static {p1, v2, v3}, Lcom/google/android/exoplayer2/ext/ima/b;->O(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a2$b;)J

    move-result-wide v2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ext/ima/b;->y:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide v4

    .line 10
    invoke-virtual {p1, v2, v3, v4, v5}, Lk9/a;->b(JJ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->E:Lcom/google/android/exoplayer2/ext/ima/b$b;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/google/android/exoplayer2/ext/ima/b$b;->a:I

    if-eq v3, p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    if-eqz p1, :cond_0

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Discarding preloaded ad "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AdTagLoader"

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->discardAdBreak()V

    :cond_1
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    :cond_2
    return-void
.end method

.method public F(Lcom/google/android/exoplayer2/k1$f;Lcom/google/android/exoplayer2/k1$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->Y()V

    return-void
.end method

.method public G(Lk9/c$a;Lx9/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, Lk9/a;->g:Lk9/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    invoke-virtual {p2, v0}, Lk9/a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    invoke-interface {p1, p2}, Lk9/c$a;->b(Lk9/a;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->t:I

    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->g0()V

    .line 9
    sget-object v0, Lk9/a;->g:Lk9/a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    invoke-virtual {v0, v1}, Lk9/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    invoke-interface {p1, v0}, Lk9/c$a;->b(Lk9/a;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lk9/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 13
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ima/d;->a(Ljava/util/List;)[J

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lk9/a;-><init>(Ljava/lang/Object;[J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->u0()V

    .line 15
    :cond_3
    :goto_0
    invoke-interface {p2}, Lx9/b;->getAdOverlayInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx9/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->c:Lcom/google/android/exoplayer2/ext/ima/d$b;

    iget-object v2, p2, Lx9/a;->a:Landroid/view/View;

    iget v3, p2, Lx9/a;->b:I

    .line 17
    invoke-static {v3}, Lcom/google/android/exoplayer2/ext/ima/d;->c(I)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v3

    iget-object p2, p2, Lx9/a;->c:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v2, v3, p2}, Lcom/google/android/exoplayer2/ext/ima/d$b;->c(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    move-result-object p2

    .line 19
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public synthetic G5()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/l1;->q(Lcom/google/android/exoplayer2/k1$c;)V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->q:Lcom/google/android/exoplayer2/k1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k1;

    .line 2
    sget-object v1, Lk9/a;->g:Lk9/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    invoke-virtual {v1, v2}, Lk9/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->B:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->G:Z

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v2, v3}, Lk9/a;->h(J)Lk9/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->R()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->t:I

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->N()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->s:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->P()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->r:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/k1;->i(Lcom/google/android/exoplayer2/k1$e;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->q:Lcom/google/android/exoplayer2/k1;

    return-void
.end method

.method public synthetic H1(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->r(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic H8(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->b(Lcom/google/android/exoplayer2/k1$e;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public synthetic I6(Lcom/google/android/exoplayer2/audio/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->a(Lcom/google/android/exoplayer2/audio/g;Lcom/google/android/exoplayer2/audio/d;)V

    return-void
.end method

.method public synthetic I9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->v(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/k;)V

    return-void
.end method

.method public synthetic K6(IIIF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/m;->c(Lcom/google/android/exoplayer2/video/n;IIIF)V

    return-void
.end method

.method public synthetic L6(Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/l1;->u(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/a2;Ljava/lang/Object;I)V

    return-void
.end method

.method public M0(Lcom/google/android/exoplayer2/a2;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a2;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->x:Lcom/google/android/exoplayer2/a2;

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->q:Lcom/google/android/exoplayer2/k1;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/k1;

    .line 4
    invoke-interface {p2}, Lcom/google/android/exoplayer2/k1;->v()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->g:Lcom/google/android/exoplayer2/a2$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/a2;->f(ILcom/google/android/exoplayer2/a2$b;)Lcom/google/android/exoplayer2/a2$b;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/a2$b;->d:J

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g;->d(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->y:J

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget-wide v3, v2, Lk9/a;->f:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v2, v0, v1}, Lk9/a;->j(J)Lk9/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->u0()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->g:Lcom/google/android/exoplayer2/a2$b;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/ext/ima/b;->O(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/a2;Lcom/google/android/exoplayer2/a2$b;)J

    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->y:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/ext/ima/b;->e0(JJ)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->Y()V

    return-void
.end method

.method public synthetic Pa(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->n(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic Qb(Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->b(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1;Lcom/google/android/exoplayer2/k1$d;)V

    return-void
.end method

.method public synthetic Ra(La9/a;)V
    .locals 0

    invoke-static {p0, p1}, La9/b;->a(La9/c;La9/a;)V

    return-void
.end method

.method public W(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ext/ima/b$b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/b$b;-><init>(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ext/ima/d$a;->o:Z

    const-string p2, "AdTagLoader"

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Prepared ad "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->m:Lcom/google/common/collect/h;

    invoke-interface {p1}, Lcom/google/common/collect/h;->k()Lcom/google/common/collect/h;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected prepared ad "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic W7(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->d(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public X(IILjava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->q:Lcom/google/android/exoplayer2/k1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ext/ima/b;->U(IILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "handlePrepareError"

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->f0(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic X7(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->k(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public synthetic Xc(Lcom/google/android/exoplayer2/x0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->f(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/x0;I)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->b(Lcom/google/android/exoplayer2/audio/g;Z)V

    return-void
.end method

.method public synthetic a0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->e(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic a8(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->s(Lcom/google/android/exoplayer2/k1$c;Ljava/util/List;)V

    return-void
.end method

.method public synthetic ea(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/m;->b(Lcom/google/android/exoplayer2/video/n;II)V

    return-void
.end method

.method public h0(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ext/ima/b;->e0(JJ)V

    return-void
.end method

.method public synthetic ib(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->c(Lcom/google/android/exoplayer2/k1$c;Z)V

    return-void
.end method

.method public synthetic k(Lcom/google/android/exoplayer2/video/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/video/m;->d(Lcom/google/android/exoplayer2/video/n;Lcom/google/android/exoplayer2/video/a0;)V

    return-void
.end method

.method public synthetic l0(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->p(Lcom/google/android/exoplayer2/k1$c;I)V

    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->A:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->p:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->I()V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->i:Lcom/google/android/exoplayer2/ext/ima/b$c;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->i:Lcom/google/android/exoplayer2/ext/ima/b$c;

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->b:Lcom/google/android/exoplayer2/ext/ima/d$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/ext/ima/d$a;->k:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->o:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->release()V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->B:Z

    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->t0()V

    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->E:Lcom/google/android/exoplayer2/ext/ima/b$b;

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->w:Lk9/f$a;

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    iget v2, v0, Lk9/a;->b:I

    if-ge v1, v2, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Lk9/a;->m(I)Lk9/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->z:Lk9/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->u0()V

    return-void
.end method

.method public m7(ZI)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->q:Lcom/google/android/exoplayer2/k1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->pause()V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->resume()V

    return-void

    .line 5
    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->E()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ext/ima/b;->V(ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public n0(Lk9/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->n:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    :cond_0
    return-void
.end method

.method public synthetic n8(Lcom/google/android/exoplayer2/k1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/l1;->a(Lcom/google/android/exoplayer2/k1$c;Lcom/google/android/exoplayer2/k1$b;)V

    return-void
.end method

.method public synthetic n9()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/m;->a(Lcom/google/android/exoplayer2/video/n;)V

    return-void
.end method

.method public o5(Lcom/google/android/exoplayer2/n;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->C:I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->D:Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic r9(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/k1$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic sc(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/l1;->m(Lcom/google/android/exoplayer2/k1$c;ZI)V

    return-void
.end method

.method public synthetic tb(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/f;->c(Lcom/google/android/exoplayer2/audio/g;F)V

    return-void
.end method

.method public v8(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ima/b;->q:Lcom/google/android/exoplayer2/k1;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->u:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ext/ima/b;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->O:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ext/ima/b;->O:J

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->s()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/ext/ima/b;->V(ZI)V

    :cond_3
    :goto_1
    return-void
.end method
