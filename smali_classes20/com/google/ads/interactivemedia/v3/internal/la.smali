.class final Lcom/google/ads/interactivemedia/v3/internal/la;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ky;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/aaz;",
            "Lcom/google/ads/interactivemedia/v3/internal/ky;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/ads/interactivemedia/v3/internal/ky;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/kz;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/abj;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/qd;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/ads/interactivemedia/v3/internal/ky;",
            "Lcom/google/ads/interactivemedia/v3/internal/kx;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/internal/ky;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/google/ads/interactivemedia/v3/internal/akp;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/ack;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kz;Lcom/google/ads/interactivemedia/v3/internal/ne;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->d:Lcom/google/ads/interactivemedia/v3/internal/kz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 1
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ack;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/abj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->e:Lcom/google/ads/interactivemedia/v3/internal/abj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->f:Lcom/google/ads/interactivemedia/v3/internal/qd;

    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->h:Ljava/util/Set;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/abj;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/abk;)V

    .line 10
    invoke-virtual {v0, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/qd;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/qe;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/la;)Lcom/google/ads/interactivemedia/v3/internal/abj;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->e:Lcom/google/ads/interactivemedia/v3/internal/abj;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/la;)Lcom/google/ads/interactivemedia/v3/internal/qd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->f:Lcom/google/ads/interactivemedia/v3/internal/qd;

    return-object p0
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->h:Ljava/util/Set;

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

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ky;

    .line 4
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ky;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/la;->q(Lcom/google/ads/interactivemedia/v3/internal/ky;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final q(Lcom/google/ads/interactivemedia/v3/internal/ky;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->g:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kx;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kx;->b:Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->p(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    :cond_0
    return-void
.end method

.method private final r(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ky;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->c:Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->C()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->t()I

    move-result v1

    neg-int v1, v1

    .line 5
    invoke-direct {p0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/la;->s(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->e:Z

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->u(Lcom/google/ads/interactivemedia/v3/internal/ky;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ky;

    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final t(Lcom/google/ads/interactivemedia/v3/internal/ky;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kv;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/kv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/la;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kw;

    .line 3
    invoke-direct {v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/la;Lcom/google/ads/interactivemedia/v3/internal/ky;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/kx;

    .line 4
    invoke-direct {v4, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abd;Lcom/google/ads/interactivemedia/v3/internal/abc;Lcom/google/ads/interactivemedia/v3/internal/abk;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amm;->m()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abd;->k(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/abk;)V

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amm;->m()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abd;->m(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/qe;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->j:Lcom/google/ads/interactivemedia/v3/internal/akp;

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->n(Lcom/google/ads/interactivemedia/v3/internal/abc;Lcom/google/ads/interactivemedia/v3/internal/akp;)V

    return-void
.end method

.method private final u(Lcom/google/ads/interactivemedia/v3/internal/ky;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ky;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ky;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/kx;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->b:Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 3
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abd;->q(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/kx;->c:Lcom/google/ads/interactivemedia/v3/internal/abk;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/abd;->l(Lcom/google/ads/interactivemedia/v3/internal/abk;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->h:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/akp;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->j:Lcom/google/ads/interactivemedia/v3/internal/akp;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ky;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->t(Lcom/google/ads/interactivemedia/v3/internal/ky;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->h:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Z

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/aaz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->b:Ljava/util/IdentityHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ky;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->V(Lcom/google/ads/interactivemedia/v3/internal/aaz;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->c:Ljava/util/List;

    .line 3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aat;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aat;->a:Lcom/google/ads/interactivemedia/v3/internal/abb;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->b:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->p()V

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->u(Lcom/google/ads/interactivemedia/v3/internal/ky;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->g:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/kx;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kx;->b:Lcom/google/ads/interactivemedia/v3/internal/abc;

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abd;->q(Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    .line 3
    invoke-static {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/ali;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kx;->c:Lcom/google/ads/interactivemedia/v3/internal/abk;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->l(Lcom/google/ads/interactivemedia/v3/internal/abk;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->g:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->h:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Z

    return-void
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ky;

    iput v1, v2, Lcom/google/ads/interactivemedia/v3/internal/ky;->d:I

    .line 4
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->C()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->t()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ll;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ll;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/ack;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/mb;->a:Lcom/google/ads/interactivemedia/v3/internal/mb;

    return-object v0
.end method

.method public final i(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ack;)Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ky;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/ack;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/mb;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->r(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/la;->j(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ack;)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ack;)Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ky;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/ack;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/mb;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ky;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ky;

    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->C()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v2

    .line 6
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ky;->d:I

    .line 7
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->t()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ky;->c(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ky;->c(I)V

    .line 10
    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->C()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->t()I

    move-result v1

    .line 12
    invoke-direct {p0, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/la;->s(II)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->a:Ljava/util/List;

    .line 13
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->c:Ljava/util/Map;

    .line 14
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->i:Z

    if-eqz v1, :cond_2

    .line 15
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->t(Lcom/google/ads/interactivemedia/v3/internal/ky;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->b:Ljava/util/IdentityHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->h:Ljava/util/Set;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/la;->q(Lcom/google/ads/interactivemedia/v3/internal/ky;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->f()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object p1

    return-object p1
.end method

.method public final k(IILcom/google/ads/interactivemedia/v3/internal/ack;)Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->b()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/la;->r(II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->f()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/ack;)Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ack;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ack;->h()Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->f(II)Lcom/google/ads/interactivemedia/v3/internal/ack;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->f()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/ajl;J)Lcom/google/ads/interactivemedia/v3/internal/aaz;
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

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ky;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->h:Ljava/util/Set;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/kx;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kx;->a:Lcom/google/ads/interactivemedia/v3/internal/abd;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/kx;->b:Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 7
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/abd;->o(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    :cond_0
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/aaw;

    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/aaw;->D(Lcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/ajl;J)Lcom/google/ads/interactivemedia/v3/internal/aat;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->b:Ljava/util/IdentityHashMap;

    .line 10
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->p()V

    return-object p1
.end method

.method public final synthetic n()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->d:Lcom/google/ads/interactivemedia/v3/internal/kz;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/kz;->i()V

    return-void
.end method

.method public final o()Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->b()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/la;->k:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/la;->f()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v0

    return-object v0
.end method
