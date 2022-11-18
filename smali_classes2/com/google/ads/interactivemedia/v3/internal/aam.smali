.class public final Lcom/google/ads/interactivemedia/v3/internal/aam;
.super Lcom/google/ads/interactivemedia/v3/internal/aaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/aaf<",
        "Lcom/google/ads/interactivemedia/v3/internal/aak;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/kn;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aak;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/acc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aak;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/aaz;",
            "Lcom/google/ads/interactivemedia/v3/internal/aak;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/ads/interactivemedia/v3/internal/aak;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/aak;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/acc;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/ads/interactivemedia/v3/internal/ack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ki;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ki;->f(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ki;->a()Lcom/google/ads/interactivemedia/v3/internal/kn;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aam;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ack;[Lcom/google/ads/interactivemedia/v3/internal/abd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aaf;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ack;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ack;->h()Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->f:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->e:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->j:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->h:Ljava/util/Set;

    .line 11
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aam;->E(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic G()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aam;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-object v0
.end method

.method private final J()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aam;->T(Lcom/google/ads/interactivemedia/v3/internal/acc;)V

    return-void
.end method

.method private final K()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->i:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->j:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 1
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->j:Ljava/util/Set;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aai;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aai;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/ack;)V

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->e(Lcom/google/ads/interactivemedia/v3/internal/mb;)V

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aam;->L()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final L()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->d:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final declared-synchronized M(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/acc;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/acc;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final N(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/internal/aak;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aak;

    add-int/lit8 v1, p1, 0x1

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->e:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aak;

    .line 3
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->C()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v3

    .line 4
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aak;->e:I

    .line 5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/mb;->t()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aak;->a(II)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aak;->a(II)V

    .line 8
    :goto_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->C()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->t()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aam;->P(III)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->e:Ljava/util/List;

    .line 10
    invoke-interface {v2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->g:Ljava/util/Map;

    .line 11
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aak;->b:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, v0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->v(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abd;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->h:Ljava/util/Set;

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->x(Ljava/lang/Object;)V

    :goto_2
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final O(Lcom/google/ads/interactivemedia/v3/internal/aak;Lcom/google/ads/interactivemedia/v3/internal/mb;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aak;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->e:Ljava/util/List;

    .line 2
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aak;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aak;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->t()I

    move-result p2

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aak;->e:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aak;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 4
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aak;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aam;->P(III)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aam;->J()V

    return-void
.end method

.method private final P(III)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aak;

    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aak;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aak;->d:I

    .line 4
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aak;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aak;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final Q(Lcom/google/ads/interactivemedia/v3/internal/aak;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aak;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aak;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->y(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final R()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->h:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aak;

    .line 4
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aak;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->x(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final S(ILjava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/internal/abd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->d:Landroid/os/Handler;

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/abd;

    .line 3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/abd;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aak;

    .line 6
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/aak;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abd;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aal;

    const/4 v2, 0x0

    .line 9
    invoke-direct {p2, p1, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/aal;-><init>(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/acc;[B)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method private final T(Lcom/google/ads/interactivemedia/v3/internal/acc;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->i:Z

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aam;->L()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->i:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic A(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/abb;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/aak;

    .line 1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aak;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aak;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/abb;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aba;->d:J

    iget-wide v4, p2, Lcom/google/ads/interactivemedia/v3/internal/aba;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/aak;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/abb;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/abb;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method protected final bridge synthetic B(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/mb;)V
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aak;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aam;->O(Lcom/google/ads/interactivemedia/v3/internal/aak;Lcom/google/ads/interactivemedia/v3/internal/mb;)V

    return-void
.end method

.method public final declared-synchronized C(Lcom/google/ads/interactivemedia/v3/internal/abd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aam;->D(ILcom/google/ads/interactivemedia/v3/internal/abd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(ILcom/google/ads/interactivemedia/v3/internal/abd;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aam;->S(ILjava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/internal/abd;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aam;->S(ILjava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized F(I)Lcom/google/ads/interactivemedia/v3/internal/abd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aak;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final bridge synthetic H(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aam;->M(Ljava/util/Set;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aam;->K()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aal;

    .line 9
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ack;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 10
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aam;->T(Lcom/google/ads/interactivemedia/v3/internal/acc;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aal;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 12
    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:I

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ack;->g(II)Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 13
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ack;->f(II)Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 14
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->e:Ljava/util/List;

    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/aak;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/aak;->e:I

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->e:Ljava/util/List;

    .line 18
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aak;

    invoke-interface {v5, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v2, v3, :cond_4

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->e:Ljava/util/List;

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aak;

    iput v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aak;->d:I

    iput v4, p1, Lcom/google/ads/interactivemedia/v3/internal/aak;->e:I

    .line 20
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->C()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->t()I

    move-result p1

    add-int/2addr v4, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aam;->T(Lcom/google/ads/interactivemedia/v3/internal/acc;)V

    return-void

    .line 22
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aal;

    .line 23
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:I

    .line 24
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->a()I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->h()Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 27
    :cond_7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 28
    invoke-virtual {v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ack;->g(II)Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    move v3, v0

    :goto_1
    const/4 v0, -0x1

    add-int/2addr p1, v0

    :goto_2
    if-lt p1, v3, :cond_8

    .line 29
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->e:Ljava/util/List;

    .line 30
    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/aak;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->g:Ljava/util/Map;

    .line 31
    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/aak;->b:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->C()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/mb;->t()I

    move-result v5

    neg-int v5, v5

    invoke-direct {p0, p1, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/aam;->P(III)V

    iput-boolean v2, v4, Lcom/google/ads/interactivemedia/v3/internal/aak;->f:Z

    .line 34
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/aam;->Q(Lcom/google/ads/interactivemedia/v3/internal/aak;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 35
    :cond_8
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aam;->T(Lcom/google/ads/interactivemedia/v3/internal/acc;)V

    return-void

    .line 36
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aal;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 38
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:I

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ack;->f(II)Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 39
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aam;->N(ILjava/util/Collection;)V

    .line 40
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aam;->T(Lcom/google/ads/interactivemedia/v3/internal/acc;)V

    return-void
.end method

.method public final declared-synchronized I(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aam;->F(I)Lcom/google/ads/interactivemedia/v3/internal/abd;

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->b:Ljava/util/List;

    .line 3
    invoke-static {v3, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->e(Ljava/util/List;II)V

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aal;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/aal;-><init>(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/acc;[B)V

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U()Lcom/google/ads/interactivemedia/v3/internal/kn;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aam;->a:Lcom/google/ads/interactivemedia/v3/internal/kn;

    return-object v0
.end method

.method public final V(Lcom/google/ads/interactivemedia/v3/internal/aaz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->f:Ljava/util/IdentityHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aak;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->V(Lcom/google/ads/interactivemedia/v3/internal/aaz;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aak;->c:Ljava/util/List;

    .line 3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aat;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aat;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->f:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aam;->R()V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aam;->Q(Lcom/google/ads/interactivemedia/v3/internal/aak;)V

    return-void
.end method

.method public final W(Lcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/ajl;J)Lcom/google/ads/interactivemedia/v3/internal/aaz;
    .locals 3

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aba;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/il;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/abb;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/abb;

    move-result-object p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aak;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aak;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaj;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aak;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abd;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aak;->f:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->v(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/abd;)V

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->h:Ljava/util/Set;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->w(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aak;->c:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aak;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    .line 10
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->D(Lcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/ajl;J)Lcom/google/ads/interactivemedia/v3/internal/aat;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->f:Ljava/util/IdentityHashMap;

    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aam;->R()V

    return-object p1
.end method

.method protected final X()V
    .locals 0

    return-void
.end method

.method protected final declared-synchronized a(Lcom/google/ads/interactivemedia/v3/internal/akp;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->a(Lcom/google/ads/interactivemedia/v3/internal/akp;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aah;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/aah;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aam;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->d:Landroid/os/Handler;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aam;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->f(II)Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->b:Ljava/util/List;

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aam;->N(ILjava/util/Collection;)V

    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aam;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->c()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method protected final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/aaf;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->h:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->h()Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->d:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->i:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->j:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->c:Ljava/util/Set;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aam;->M(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->h()Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ack;->f(II)Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 6
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aai;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aam;->b:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/aai;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/ack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final bridge synthetic z(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aak;

    .line 1
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aak;->e:I

    add-int/2addr p2, p1

    return p2
.end method
