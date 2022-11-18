.class public final Lsh/h;
.super Lsh/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/h$d;,
        Lsh/h$c;,
        Lsh/h$b;,
        Lsh/h$f;,
        Lsh/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsh/g<",
        "Lsh/h$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lpg/o0;


# instance fields
.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsh/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsh/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/os/Handler;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsh/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lsh/r;",
            "Lsh/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lsh/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsh/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public s:Z

.field public t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsh/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lsh/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpg/o0$c;

    invoke-direct {v0}, Lpg/o0$c;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    iput-object v1, v0, Lpg/o0$c;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Lpg/o0$c;->a()Lpg/o0;

    move-result-object v0

    sput-object v0, Lsh/h;->v:Lpg/o0;

    return-void
.end method

.method public varargs constructor <init>([Lsh/t;)V
    .locals 5

    .line 1
    new-instance v0, Lsh/k0$a;

    invoke-direct {v0}, Lsh/k0$a;-><init>()V

    .line 2
    invoke-direct {p0}, Lsh/g;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lsh/k0$a;->b:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lsh/k0$a;->d()Lsh/k0;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lsh/h;->u:Lsh/k0;

    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lsh/h;->n:Ljava/util/IdentityHashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsh/h;->o:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsh/h;->j:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsh/h;->m:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lsh/h;->t:Ljava/util/HashSet;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lsh/h;->k:Ljava/util/HashSet;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lsh/h;->p:Ljava/util/HashSet;

    .line 14
    iput-boolean v2, p0, Lsh/h;->q:Z

    .line 15
    iput-boolean v2, p0, Lsh/h;->r:Z

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19
    invoke-virtual {p0, v0, p1}, Lsh/h;->C(ILjava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A(Lsh/t;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lsh/h;->C(ILjava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B(ILjava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lsh/h$e;",
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

    check-cast v0, Lsh/h$e;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    .line 2
    iget-object v3, p0, Lsh/h;->m:Ljava/util/ArrayList;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsh/h$e;

    .line 3
    iget-object v4, v3, Lsh/h$e;->a:Lsh/p;

    .line 4
    iget-object v4, v4, Lsh/p;->n:Lsh/p$a;

    .line 5
    iget v3, v3, Lsh/h$e;->e:I

    .line 6
    invoke-virtual {v4}, Lsh/l;->p()I

    move-result v4

    add-int/2addr v4, v3

    .line 7
    iput p1, v0, Lsh/h$e;->d:I

    .line 8
    iput v4, v0, Lsh/h$e;->e:I

    .line 9
    iput-boolean v2, v0, Lsh/h$e;->f:Z

    .line 10
    iget-object v2, v0, Lsh/h$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 11
    :cond_0
    iput p1, v0, Lsh/h$e;->d:I

    .line 12
    iput v2, v0, Lsh/h$e;->e:I

    .line 13
    iput-boolean v2, v0, Lsh/h$e;->f:Z

    .line 14
    iget-object v2, v0, Lsh/h$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    :goto_1
    iget-object v2, v0, Lsh/h$e;->a:Lsh/p;

    .line 16
    iget-object v2, v2, Lsh/p;->n:Lsh/p$a;

    .line 17
    invoke-virtual {v2}, Lsh/l;->p()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3, v2}, Lsh/h;->D(III)V

    .line 18
    iget-object v2, p0, Lsh/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lsh/h;->o:Ljava/util/HashMap;

    iget-object v2, v0, Lsh/h$e;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, v0, Lsh/h$e;->a:Lsh/p;

    invoke-virtual {p0, v0, p1}, Lsh/g;->y(Ljava/lang/Object;Lsh/t;)V

    .line 21
    iget-object p1, p0, Lsh/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lsh/h;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lsh/h;->p:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_1
    iget-object p1, p0, Lsh/g;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh/g$b;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lsh/g$b;->a:Lsh/t;

    iget-object p1, p1, Lsh/g$b;->b:Lsh/t$b;

    invoke-interface {v0, p1}, Lsh/t;->h(Lsh/t$b;)V

    :goto_2
    move p1, v1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final C(ILjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lsh/t;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/h;->l:Landroid/os/Handler;

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh/t;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

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

    check-cast v3, Lsh/t;

    .line 6
    new-instance v4, Lsh/h$e;

    iget-boolean v5, p0, Lsh/h;->r:Z

    invoke-direct {v4, v3, v5}, Lsh/h$e;-><init>(Lsh/t;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lsh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 9
    new-instance v2, Lsh/h$f;

    invoke-direct {v2, p1, v1, p2}, Lsh/h$f;-><init>(ILjava/lang/Object;Lsh/h$d;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final D(III)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lsh/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lsh/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/h$e;

    .line 3
    iget v1, v0, Lsh/h$e;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lsh/h$e;->d:I

    .line 4
    iget v1, v0, Lsh/h$e;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lsh/h$e;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/h;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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

    check-cast v1, Lsh/h$e;

    .line 4
    iget-object v2, v1, Lsh/h$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lsh/g;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/g$b;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Lsh/g$b;->a:Lsh/t;

    iget-object v1, v1, Lsh/g$b;->b:Lsh/t$b;

    invoke-interface {v2, v1}, Lsh/t;->h(Lsh/t$b;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized F(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lsh/h$d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/h$d;

    .line 2
    iget-object v2, v1, Lsh/h$d;->a:Landroid/os/Handler;

    iget-object v1, v1, Lsh/h$d;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsh/h;->k:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final G(Lsh/h$e;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lsh/h$e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsh/h$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsh/h;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p1}, Lsh/g;->z(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H(Lsh/h$d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsh/h;->s:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsh/h;->l:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsh/h;->s:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lsh/h;->t:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsh/h;->s:Z

    .line 2
    iget-object v0, p0, Lsh/h;->t:Ljava/util/HashSet;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lsh/h;->t:Ljava/util/HashSet;

    .line 4
    new-instance v1, Lsh/h$b;

    iget-object v2, p0, Lsh/h;->m:Ljava/util/ArrayList;

    iget-object v3, p0, Lsh/h;->u:Lsh/k0;

    iget-boolean v4, p0, Lsh/h;->q:Z

    invoke-direct {v1, v2, v3, v4}, Lsh/h$b;-><init>(Ljava/util/Collection;Lsh/k0;Z)V

    invoke-virtual {p0, v1}, Lsh/a;->t(Lpg/n1;)V

    .line 5
    iget-object v1, p0, Lsh/h;->l:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()Lpg/o0;
    .locals 1

    sget-object v0, Lsh/h;->v:Lpg/o0;

    return-object v0
.end method

.method public final declared-synchronized e()Lpg/n1;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsh/h;->u:Lsh/k0;

    invoke-interface {v0}, Lsh/k0;->getLength()I

    move-result v0

    iget-object v1, p0, Lsh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsh/h;->u:Lsh/k0;

    .line 3
    invoke-interface {v0}, Lsh/k0;->d()Lsh/k0;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lsh/h;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5
    invoke-interface {v0, v1, v2}, Lsh/k0;->g(II)Lsh/k0;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsh/h;->u:Lsh/k0;

    .line 7
    :goto_0
    new-instance v1, Lsh/h$b;

    iget-object v2, p0, Lsh/h;->j:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lsh/h;->q:Z

    invoke-direct {v1, v2, v0, v3}, Lsh/h$b;-><init>(Ljava/util/Collection;Lsh/k0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lsh/t$a;Lni/n;J)Lsh/r;
    .locals 3

    .line 1
    iget-object v0, p1, Lsh/s;->a:Ljava/lang/Object;

    .line 2
    sget v1, Lpg/a;->e:I

    .line 3
    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, v0}, Lsh/t$a;->b(Ljava/lang/Object;)Lsh/t$a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lsh/h;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/h$e;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lsh/h$e;

    new-instance v1, Lsh/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsh/h$c;-><init>(Lsh/h$a;)V

    iget-boolean v2, p0, Lsh/h;->r:Z

    invoke-direct {v0, v1, v2}, Lsh/h$e;-><init>(Lsh/t;Z)V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lsh/h$e;->f:Z

    .line 9
    iget-object v1, v0, Lsh/h$e;->a:Lsh/p;

    invoke-virtual {p0, v0, v1}, Lsh/g;->y(Ljava/lang/Object;Lsh/t;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lsh/h;->p:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lsh/g;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/g$b;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v1, Lsh/g$b;->a:Lsh/t;

    iget-object v1, v1, Lsh/g$b;->b:Lsh/t$b;

    invoke-interface {v2, v1}, Lsh/t;->c(Lsh/t$b;)V

    .line 14
    iget-object v1, v0, Lsh/h$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, v0, Lsh/h$e;->a:Lsh/p;

    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lsh/p;->A(Lsh/t$a;Lni/n;J)Lsh/o;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lsh/h;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lsh/h;->E()V

    return-object p1
.end method

.method public final n(Lsh/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/h;->n:Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/h$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lsh/h$e;->a:Lsh/p;

    invoke-virtual {v1, p1}, Lsh/p;->n(Lsh/r;)V

    .line 5
    iget-object v1, v0, Lsh/h$e;->c:Ljava/util/ArrayList;

    check-cast p1, Lsh/o;

    iget-object p1, p1, Lsh/o;->b:Lsh/t$a;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lsh/h;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lsh/h;->E()V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lsh/h;->G(Lsh/h$e;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsh/g;->q()V

    .line 2
    iget-object v0, p0, Lsh/h;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized s(Lni/k0;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lsh/g;->s(Lni/k0;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lqh/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqh/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lsh/h;->l:Landroid/os/Handler;

    .line 3
    iget-object p1, p0, Lsh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lsh/h;->I()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lsh/h;->u:Lsh/k0;

    iget-object v0, p0, Lsh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lsh/k0;->g(II)Lsh/k0;

    move-result-object p1

    iput-object p1, p0, Lsh/h;->u:Lsh/k0;

    .line 6
    iget-object p1, p0, Lsh/h;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lsh/h;->B(ILjava/util/Collection;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lsh/h;->H(Lsh/h$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lsh/g;->u()V

    .line 2
    iget-object v0, p0, Lsh/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lsh/h;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    iget-object v0, p0, Lsh/h;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lsh/h;->u:Lsh/k0;

    invoke-interface {v0}, Lsh/k0;->d()Lsh/k0;

    move-result-object v0

    iput-object v0, p0, Lsh/h;->u:Lsh/k0;

    .line 6
    iget-object v0, p0, Lsh/h;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Lsh/h;->l:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsh/h;->s:Z

    .line 10
    iget-object v0, p0, Lsh/h;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 11
    iget-object v0, p0, Lsh/h;->k:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Lsh/h;->F(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v(Ljava/lang/Object;Lsh/t$a;)Lsh/t$a;
    .locals 6

    .line 1
    check-cast p1, Lsh/h$e;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lsh/h$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p1, Lsh/h$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/t$a;

    iget-wide v1, v1, Lsh/s;->d:J

    iget-wide v3, p2, Lsh/s;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v0, p2, Lsh/s;->a:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lsh/h$e;->b:Ljava/lang/Object;

    sget v1, Lpg/a;->e:I

    .line 6
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lsh/t$a;->b(Ljava/lang/Object;)Lsh/t$a;

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

.method public final w(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Lsh/h$e;

    .line 2
    iget p1, p1, Lsh/h$e;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final x(Ljava/lang/Object;Lsh/t;Lpg/n1;)V
    .locals 1

    .line 1
    check-cast p1, Lsh/h$e;

    .line 2
    iget p2, p1, Lsh/h$e;->d:I

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lsh/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lsh/h;->m:Ljava/util/ArrayList;

    iget v0, p1, Lsh/h$e;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsh/h$e;

    .line 4
    invoke-virtual {p3}, Lpg/n1;->p()I

    move-result p3

    iget p2, p2, Lsh/h$e;->e:I

    iget v0, p1, Lsh/h$e;->e:I

    sub-int/2addr p2, v0

    sub-int/2addr p3, p2

    if-eqz p3, :cond_0

    .line 5
    iget p1, p1, Lsh/h$e;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lsh/h;->D(III)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lsh/h;->H(Lsh/h$d;)V

    return-void
.end method
