.class public final Lpg/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/x0$a;,
        Lpg/x0$b;,
        Lpg/x0$c;,
        Lpg/x0$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpg/x0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lsh/r;",
            "Lpg/x0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lpg/x0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpg/x0$d;

.field public final e:Lsh/z$a;

.field public final f:Lcom/google/android/exoplayer2/drm/e$a;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpg/x0$c;",
            "Lpg/x0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpg/x0$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lsh/k0;

.field public j:Z

.field public k:Lni/k0;


# direct methods
.method public constructor <init>(Lpg/x0$d;Lqg/i0;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/x0;->d:Lpg/x0$d;

    .line 3
    new-instance p1, Lsh/k0$a;

    invoke-direct {p1}, Lsh/k0$a;-><init>()V

    iput-object p1, p0, Lpg/x0;->i:Lsh/k0;

    .line 4
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lpg/x0;->b:Ljava/util/IdentityHashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpg/x0;->c:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpg/x0;->a:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Lsh/z$a;

    invoke-direct {p1}, Lsh/z$a;-><init>()V

    iput-object p1, p0, Lpg/x0;->e:Lsh/z$a;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/drm/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/e$a;-><init>()V

    iput-object v0, p0, Lpg/x0;->f:Lcom/google/android/exoplayer2/drm/e$a;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lpg/x0;->g:Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lpg/x0;->h:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    .line 11
    iget-object p1, p1, Lsh/z$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lsh/z$a$a;

    invoke-direct {v1, p3, p2}, Lsh/z$a$a;-><init>(Landroid/os/Handler;Lsh/z;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, v0, Lcom/google/android/exoplayer2/drm/e$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/google/android/exoplayer2/drm/e$a$a;

    invoke-direct {v0, p3, p2}, Lcom/google/android/exoplayer2/drm/e$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/e;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lsh/k0;)Lpg/n1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lpg/x0$c;",
            ">;",
            "Lsh/k0;",
            ")",
            "Lpg/n1;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iput-object p3, p0, Lpg/x0;->i:Lsh/k0;

    move p3, p1

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/x0$c;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 5
    iget-object v2, p0, Lpg/x0;->a:Ljava/util/ArrayList;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg/x0$c;

    .line 6
    iget-object v3, v2, Lpg/x0$c;->a:Lsh/p;

    .line 7
    iget-object v3, v3, Lsh/p;->n:Lsh/p$a;

    .line 8
    iget v2, v2, Lpg/x0$c;->d:I

    .line 9
    invoke-virtual {v3}, Lsh/l;->p()I

    move-result v3

    add-int/2addr v3, v2

    .line 10
    iput v3, v0, Lpg/x0$c;->d:I

    .line 11
    iput-boolean v1, v0, Lpg/x0$c;->e:Z

    .line 12
    iget-object v1, v0, Lpg/x0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 13
    :cond_0
    iput v1, v0, Lpg/x0$c;->d:I

    .line 14
    iput-boolean v1, v0, Lpg/x0$c;->e:Z

    .line 15
    iget-object v1, v0, Lpg/x0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    :goto_1
    iget-object v1, v0, Lpg/x0$c;->a:Lsh/p;

    .line 17
    iget-object v1, v1, Lsh/p;->n:Lsh/p$a;

    .line 18
    invoke-virtual {v1}, Lsh/l;->p()I

    move-result v1

    .line 19
    invoke-virtual {p0, p3, v1}, Lpg/x0;->b(II)V

    .line 20
    iget-object v1, p0, Lpg/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lpg/x0;->c:Ljava/util/HashMap;

    iget-object v2, v0, Lpg/x0$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v1, p0, Lpg/x0;->j:Z

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Lpg/x0;->g(Lpg/x0$c;)V

    .line 24
    iget-object v1, p0, Lpg/x0;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lpg/x0;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_1
    iget-object v1, p0, Lpg/x0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/x0$b;

    if-eqz v0, :cond_2

    .line 27
    iget-object v1, v0, Lpg/x0$b;->a:Lsh/t;

    iget-object v0, v0, Lpg/x0$b;->b:Lsh/t$b;

    invoke-interface {v1, v0}, Lsh/t;->h(Lsh/t$b;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lpg/x0;->c()Lpg/n1;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lpg/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lpg/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/x0$c;

    .line 3
    iget v1, v0, Lpg/x0$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lpg/x0$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Lpg/n1;
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lpg/n1;->a:Lpg/n1$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lpg/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lpg/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg/x0$c;

    .line 5
    iput v1, v2, Lpg/x0$c;->d:I

    .line 6
    iget-object v2, v2, Lpg/x0$c;->a:Lsh/p;

    .line 7
    iget-object v2, v2, Lsh/p;->n:Lsh/p$a;

    .line 8
    invoke-virtual {v2}, Lsh/l;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lpg/e1;

    iget-object v1, p0, Lpg/x0;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lpg/x0;->i:Lsh/k0;

    invoke-direct {v0, v1, v2}, Lpg/e1;-><init>(Ljava/util/Collection;Lsh/k0;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg/x0;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/x0$c;

    .line 4
    iget-object v2, v1, Lpg/x0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lpg/x0;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/x0$b;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Lpg/x0$b;->a:Lsh/t;

    iget-object v1, v1, Lpg/x0$b;->b:Lsh/t$b;

    invoke-interface {v2, v1}, Lsh/t;->h(Lsh/t$b;)V

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lpg/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f(Lpg/x0$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lpg/x0$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpg/x0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpg/x0;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/x0$b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lpg/x0$b;->a:Lsh/t;

    iget-object v2, v0, Lpg/x0$b;->b:Lsh/t$b;

    invoke-interface {v1, v2}, Lsh/t;->i(Lsh/t$b;)V

    .line 6
    iget-object v1, v0, Lpg/x0$b;->a:Lsh/t;

    iget-object v2, v0, Lpg/x0$b;->c:Lpg/x0$a;

    invoke-interface {v1, v2}, Lsh/t;->a(Lsh/z;)V

    .line 7
    iget-object v1, v0, Lpg/x0$b;->a:Lsh/t;

    iget-object v0, v0, Lpg/x0$b;->c:Lpg/x0$a;

    invoke-interface {v1, v0}, Lsh/t;->k(Lcom/google/android/exoplayer2/drm/e;)V

    .line 8
    iget-object v0, p0, Lpg/x0;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Lpg/x0$c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lpg/x0$c;->a:Lsh/p;

    .line 2
    new-instance v1, Lpg/w0;

    invoke-direct {v1, p0}, Lpg/w0;-><init>(Lpg/x0;)V

    .line 3
    new-instance v2, Lpg/x0$a;

    invoke-direct {v2, p0, p1}, Lpg/x0$a;-><init>(Lpg/x0;Lpg/x0$c;)V

    .line 4
    iget-object v3, p0, Lpg/x0;->g:Ljava/util/HashMap;

    new-instance v4, Lpg/x0$b;

    invoke-direct {v4, v0, v1, v2}, Lpg/x0$b;-><init>(Lsh/t;Lsh/t$b;Lpg/x0$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lpi/r0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v3, v2}, Lsh/a;->g(Landroid/os/Handler;Lsh/z;)V

    .line 7
    invoke-static {p1}, Lpi/r0;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1, v2}, Lsh/a;->j(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/e;)V

    .line 9
    iget-object p1, p0, Lpg/x0;->k:Lni/k0;

    invoke-virtual {v0, v1, p1}, Lsh/a;->f(Lsh/t$b;Lni/k0;)V

    return-void
.end method

.method public final h(Lsh/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg/x0;->b:Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg/x0$c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lpg/x0$c;->a:Lsh/p;

    invoke-virtual {v1, p1}, Lsh/p;->n(Lsh/r;)V

    .line 5
    iget-object v1, v0, Lpg/x0$c;->c:Ljava/util/ArrayList;

    check-cast p1, Lsh/o;

    iget-object p1, p1, Lsh/o;->b:Lsh/t$a;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lpg/x0;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lpg/x0;->d()V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lpg/x0;->f(Lpg/x0$c;)V

    return-void
.end method

.method public final i(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    .line 1
    iget-object v1, p0, Lpg/x0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/x0$c;

    .line 2
    iget-object v2, p0, Lpg/x0;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lpg/x0$c;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lpg/x0$c;->a:Lsh/p;

    .line 4
    iget-object v2, v2, Lsh/p;->n:Lsh/p$a;

    .line 5
    invoke-virtual {v2}, Lsh/l;->p()I

    move-result v2

    neg-int v2, v2

    .line 6
    invoke-virtual {p0, p2, v2}, Lpg/x0;->b(II)V

    .line 7
    iput-boolean v0, v1, Lpg/x0$c;->e:Z

    .line 8
    iget-boolean v2, p0, Lpg/x0;->j:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lpg/x0;->f(Lpg/x0$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
