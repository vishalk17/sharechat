.class public final Lcom/google/ads/interactivemedia/v3/internal/alh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aks;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alb;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/alf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/alf<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/alg<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/aks;Lcom/google/ads/interactivemedia/v3/internal/alf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/ads/interactivemedia/v3/internal/aks;",
            "Lcom/google/ads/interactivemedia/v3/internal/alf<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/alh;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/aks;Lcom/google/ads/interactivemedia/v3/internal/alf;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/aks;Lcom/google/ads/interactivemedia/v3/internal/alf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/ads/interactivemedia/v3/internal/alg<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lcom/google/ads/interactivemedia/v3/internal/aks;",
            "Lcom/google/ads/interactivemedia/v3/internal/alf<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->a:Lcom/google/ads/interactivemedia/v3/internal/aks;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->c:Lcom/google/ads/interactivemedia/v3/internal/alf;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->f:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alc;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/alc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alh;)V

    invoke-interface {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aks;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/alb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->b:Lcom/google/ads/interactivemedia/v3/internal/alb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/alf;)Lcom/google/ads/interactivemedia/v3/internal/alh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/ads/interactivemedia/v3/internal/alf<",
            "TT;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/alh<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->a:Lcom/google/ads/interactivemedia/v3/internal/aks;

    .line 1
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/alh;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/aks;Lcom/google/ads/interactivemedia/v3/internal/alf;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/alg;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/alg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/alg;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/alg;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->c:Lcom/google/ads/interactivemedia/v3/internal/alf;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alg;->a(Lcom/google/ads/interactivemedia/v3/internal/alf;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/ale;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/ale<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ald;

    .line 2
    invoke-direct {v2, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ald;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->f:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->b:Lcom/google/ads/interactivemedia/v3/internal/alb;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/alb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->b:Lcom/google/ads/interactivemedia/v3/internal/alb;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alb;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ala;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ala;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->e:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->f:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->f:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->e:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->e:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->e:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(ILcom/google/ads/interactivemedia/v3/internal/ale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/ale<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alh;->d(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alh;->e()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/alg;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->c:Lcom/google/ads/interactivemedia/v3/internal/alf;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alg;->a(Lcom/google/ads/interactivemedia/v3/internal/alf;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->g:Z

    return-void
.end method

.method final bridge synthetic h(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/alg;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->c:Lcom/google/ads/interactivemedia/v3/internal/alf;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alg;->c(Lcom/google/ads/interactivemedia/v3/internal/alf;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->b:Lcom/google/ads/interactivemedia/v3/internal/alb;

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/alb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ale;

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alh;->f(ILcom/google/ads/interactivemedia/v3/internal/ale;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alh;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/ale;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ale<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alh;->b:Lcom/google/ads/interactivemedia/v3/internal/alb;

    const/4 v1, 0x1

    const/16 v2, 0x40c

    const/4 v3, 0x0

    .line 1
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/alb;->c(IIILjava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ala;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ala;->a()V

    return-void
.end method
