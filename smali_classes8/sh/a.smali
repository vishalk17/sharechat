.class public abstract Lsh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/t;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsh/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lsh/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsh/z$a;

.field public final d:Lcom/google/android/exoplayer2/drm/e$a;

.field public e:Landroid/os/Looper;

.field public f:Lpg/n1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lsh/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lsh/a;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lsh/z$a;

    invoke-direct {v0}, Lsh/z$a;-><init>()V

    iput-object v0, p0, Lsh/a;->c:Lsh/z$a;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/drm/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/e$a;-><init>()V

    iput-object v0, p0, Lsh/a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lsh/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsh/a;->c:Lsh/z$a;

    .line 2
    iget-object v1, v0, Lsh/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh/z$a$a;

    .line 3
    iget-object v3, v2, Lsh/z$a$a;->b:Lsh/z;

    if-ne v3, p1, :cond_0

    .line 4
    iget-object v3, v0, Lsh/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lsh/t$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/a;->e:Landroid/os/Looper;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lsh/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lsh/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsh/a;->r()V

    :cond_0
    return-void
.end method

.method public synthetic e()Lpg/n1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lsh/t$b;Lni/k0;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsh/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lpi/a;->a(Z)V

    .line 3
    iget-object v1, p0, Lsh/a;->f:Lpg/n1;

    .line 4
    iget-object v2, p0, Lsh/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lsh/a;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    .line 6
    iput-object v0, p0, Lsh/a;->e:Landroid/os/Looper;

    .line 7
    iget-object v0, p0, Lsh/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p2}, Lsh/a;->s(Lni/k0;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lsh/a;->c(Lsh/t$b;)V

    .line 10
    invoke-interface {p1, p0, v1}, Lsh/t$b;->a(Lsh/t;Lpg/n1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Landroid/os/Handler;Lsh/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/a;->c:Lsh/z$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lsh/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lsh/z$a$a;

    invoke-direct {v1, p1, p2}, Lsh/z$a$a;-><init>(Landroid/os/Handler;Lsh/z;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lsh/t$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lsh/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lsh/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lsh/a;->q()V

    :cond_0
    return-void
.end method

.method public final i(Lsh/t$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lsh/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lsh/a;->e:Landroid/os/Looper;

    .line 4
    iput-object p1, p0, Lsh/a;->f:Lpg/n1;

    .line 5
    iget-object p1, p0, Lsh/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 6
    invoke-virtual {p0}, Lsh/a;->u()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lsh/a;->h(Lsh/t$b;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/drm/e$a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/e$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/e;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/drm/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsh/a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/e$a$a;

    .line 3
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/e$a$a;->b:Lcom/google/android/exoplayer2/drm/e;

    if-ne v3, p1, :cond_0

    .line 4
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Lsh/t$a;)Lcom/google/android/exoplayer2/drm/e$a;
    .locals 2

    iget-object v0, p0, Lsh/a;->d:Lcom/google/android/exoplayer2/drm/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/e$a;->g(ILsh/t$a;)Lcom/google/android/exoplayer2/drm/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lsh/t$a;)Lsh/z$a;
    .locals 4

    iget-object v0, p0, Lsh/a;->c:Lsh/z$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lsh/z$a;->r(ILsh/t$a;J)Lsh/z$a;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public abstract s(Lni/k0;)V
.end method

.method public final t(Lpg/n1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsh/a;->f:Lpg/n1;

    .line 2
    iget-object v0, p0, Lsh/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/t$b;

    .line 3
    invoke-interface {v1, p0, p1}, Lsh/t$b;->a(Lsh/t;Lpg/n1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract u()V
.end method
