.class public final Lcom/google/ads/interactivemedia/v3/internal/aen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ael;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/yr;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/ads/interactivemedia/v3/internal/aep;

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/ajl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aep;Lcom/google/ads/interactivemedia/v3/internal/ael;Lcom/google/ads/interactivemedia/v3/internal/ajl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->e:Lcom/google/ads/interactivemedia/v3/internal/aep;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/internal/ael;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->j:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    new-instance p1, Ljava/util/TreeMap;

    .line 1
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->d:Ljava/util/TreeMap;

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->c:Landroid/os/Handler;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/yr;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/yr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->b:Lcom/google/ads/interactivemedia/v3/internal/yr;

    return-void
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/aen;)Lcom/google/ads/interactivemedia/v3/internal/yr;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->b:Lcom/google/ads/interactivemedia/v3/internal/yr;

    return-object p0
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/aen;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->g:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/internal/ael;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/adw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aec;->y()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/aep;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->f:J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->e:Lcom/google/ads/interactivemedia/v3/internal/aep;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->d:Ljava/util/TreeMap;

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->e:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 5
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aep;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/aem;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aem;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->j:Lcom/google/ads/interactivemedia/v3/internal/ajl;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aem;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aen;Lcom/google/ads/interactivemedia/v3/internal/ajl;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->i:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method final d(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->e:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 1
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->h:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    .line 2
    :cond_1
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->h:J

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->d:Ljava/util/TreeMap;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gez v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->f:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->a:Lcom/google/ads/interactivemedia/v3/internal/ael;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/adw;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/adw;->a:Lcom/google/ads/interactivemedia/v3/internal/aec;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aec;->z(J)V

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->i()V

    :cond_3
    return v2
.end method

.method final e(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->e:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 1
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aen;->i()V

    return v2

    :cond_2
    return v1
.end method

.method final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->g:Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aek;

    .line 3
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aek;->a:J

    iget-wide v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aek;->b:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->d:Ljava/util/TreeMap;

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->d:Ljava/util/TreeMap;

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aen;->d:Ljava/util/TreeMap;

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1
.end method
