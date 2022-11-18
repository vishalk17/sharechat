.class public abstract Lcom/google/android/gms/internal/ads/j24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/u;

.field private final d:Lcom/google/android/gms/internal/ads/cs3;

.field private e:Landroid/os/Looper;

.field private f:Lcom/google/android/gms/internal/ads/xo3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/u;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->c:Lcom/google/android/gms/internal/ads/u;

    new-instance v0, Lcom/google/android/gms/internal/ads/cs3;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cs3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->d:Lcom/google/android/gms/internal/ads/cs3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j24;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j24;->f:Lcom/google/android/gms/internal/ads/xo3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j24;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j24;->n()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j24;->b(Lcom/google/android/gms/internal/ads/m;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->b:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j24;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j24;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j24;->m()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->e:Landroid/os/Looper;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j24;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j24;->k()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/v;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->c:Lcom/google/android/gms/internal/ads/u;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/v;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/q4;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j24;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t4;->a(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j24;->f:Lcom/google/android/gms/internal/ads/xo3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j24;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j24;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->e:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/j24;->l(Lcom/google/android/gms/internal/ads/q4;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/j24;->c(Lcom/google/android/gms/internal/ads/m;)V

    .line 7
    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/xo3;)V

    :cond_3
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/v;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->c:Lcom/google/android/gms/internal/ads/u;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u;->c(Lcom/google/android/gms/internal/ads/v;)V

    return-void
.end method

.method public final j(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ds3;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->d:Lcom/google/android/gms/internal/ads/cs3;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cs3;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ds3;)V

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected abstract l(Lcom/google/android/gms/internal/ads/q4;)V
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected abstract n()V
.end method

.method protected final o(Lcom/google/android/gms/internal/ads/xo3;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j24;->f:Lcom/google/android/gms/internal/ads/xo3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/m;

    .line 2
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/n;Lcom/google/android/gms/internal/ads/xo3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final p(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/u;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->c:Lcom/google/android/gms/internal/ads/u;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/u;->a(ILcom/google/android/gms/internal/ads/l;J)Lcom/google/android/gms/internal/ads/u;

    move-result-object p1

    return-object p1
.end method

.method protected final q(ILcom/google/android/gms/internal/ads/l;J)Lcom/google/android/gms/internal/ads/u;
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j24;->c:Lcom/google/android/gms/internal/ads/u;

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/u;->a(ILcom/google/android/gms/internal/ads/l;J)Lcom/google/android/gms/internal/ads/u;

    move-result-object p1

    return-object p1
.end method

.method protected final r(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/cs3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->d:Lcom/google/android/gms/internal/ads/cs3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cs3;->a(ILcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/cs3;

    move-result-object p1

    return-object p1
.end method

.method protected final s(ILcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/cs3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->d:Lcom/google/android/gms/internal/ads/cs3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cs3;->a(ILcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/cs3;

    move-result-object p1

    return-object p1
.end method

.method protected final t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j24;->b:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/ads/xo3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
