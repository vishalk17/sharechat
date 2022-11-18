.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/abd;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/abc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/ads/interactivemedia/v3/internal/abc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/abj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/qd;

.field private e:Landroid/os/Looper;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/mb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/abj;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:Lcom/google/ads/interactivemedia/v3/internal/abj;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 4
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:Lcom/google/ads/interactivemedia/v3/internal/qd;

    return-void
.end method


# virtual methods
.method public X()V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/google/ads/interactivemedia/v3/internal/akp;)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/mb;)V
    .locals 4

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->f:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/abc;

    .line 2
    invoke-interface {v3, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abc;->a(Lcom/google/ads/interactivemedia/v3/internal/abd;Lcom/google/ads/interactivemedia/v3/internal/mb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/abj;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:Lcom/google/ads/interactivemedia/v3/internal/abj;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abj;->a(ILcom/google/ads/interactivemedia/v3/internal/abb;J)Lcom/google/ads/interactivemedia/v3/internal/abj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/abb;J)Lcom/google/ads/interactivemedia/v3/internal/abj;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:Lcom/google/ads/interactivemedia/v3/internal/abj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abj;->a(ILcom/google/ads/interactivemedia/v3/internal/abb;J)Lcom/google/ads/interactivemedia/v3/internal/abj;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/qd;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:Lcom/google/ads/interactivemedia/v3/internal/qd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/qd;->a(ILcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/qd;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:Lcom/google/ads/interactivemedia/v3/internal/qd;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qd;->a(ILcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/abk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:Lcom/google/ads/interactivemedia/v3/internal/abj;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abj;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/abk;)V

    return-void
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/abk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:Lcom/google/ads/interactivemedia/v3/internal/abj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abj;->c(Lcom/google/ads/interactivemedia/v3/internal/abk;)V

    return-void
.end method

.method public final m(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/qe;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->d:Lcom/google/ads/interactivemedia/v3/internal/qd;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qd;->b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/qe;)V

    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/abc;Lcom/google/ads/interactivemedia/v3/internal/akp;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->f:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->e:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zx;->a(Lcom/google/ads/interactivemedia/v3/internal/akp;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->o(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    .line 7
    invoke-interface {p1, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abc;->a(Lcom/google/ads/interactivemedia/v3/internal/abd;Lcom/google/ads/interactivemedia/v3/internal/mb;)V

    :cond_3
    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->e:Landroid/os/Looper;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->X()V

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->c()V

    :cond_0
    return-void
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/abc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->f:Lcom/google/ads/interactivemedia/v3/internal/mb;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zx;->d()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zx;->p(Lcom/google/ads/interactivemedia/v3/internal/abc;)V

    return-void
.end method

.method public r()Lcom/google/ads/interactivemedia/v3/internal/mb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t(ILcom/google/ads/interactivemedia/v3/internal/abb;)Lcom/google/ads/interactivemedia/v3/internal/abj;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zx;->c:Lcom/google/ads/interactivemedia/v3/internal/abj;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abj;->a(ILcom/google/ads/interactivemedia/v3/internal/abb;J)Lcom/google/ads/interactivemedia/v3/internal/abj;

    move-result-object p1

    return-object p1
.end method
