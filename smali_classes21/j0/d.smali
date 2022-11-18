.class public final Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/d$a;,
        Lj0/d$b;,
        Lj0/d$c;
    }
.end annotation


# instance fields
.field public b:Lf0/z;

.field public final c:Lf0/w;

.field public final d:Lf0/b2;

.field public final e:Lj0/d$b;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/t1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf0/q;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Lf0/j0;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lf0/w;Lf0/b2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lf0/z;",
            ">;",
            "Lf0/w;",
            "Lf0/b2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/d;->f:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lf0/u;->a:Lf0/u$a;

    .line 4
    iput-object v0, p0, Lj0/d;->g:Lf0/q;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj0/d;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj0/d;->i:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lj0/d;->j:Lf0/j0;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/d;->k:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/z;

    iput-object v0, p0, Lj0/d;->b:Lf0/z;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance p1, Lj0/d$b;

    invoke-direct {p1, v0}, Lj0/d$b;-><init>(Ljava/util/LinkedHashSet;)V

    iput-object p1, p0, Lj0/d;->e:Lj0/d$b;

    .line 12
    iput-object p2, p0, Lj0/d;->c:Lf0/w;

    .line 13
    iput-object p3, p0, Lj0/d;->d:Lf0/b2;

    return-void
.end method


# virtual methods
.method public final a()Le0/p;
    .locals 1

    iget-object v0, p0, Lj0/d;->b:Lf0/z;

    invoke-interface {v0}, Lf0/z;->f()Lf0/y;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le0/t1;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj0/d$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/d;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/t1;

    .line 4
    iget-object v3, p0, Lj0/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "CameraUseCaseAdapter"

    const-string v3, "Attempting to attach already attached UseCase"

    .line 5
    invoke-static {v2, v3}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj0/d;->f:Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lj0/d;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget-object v2, p0, Lj0/d;->k:Ljava/util/List;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lj0/d;->k:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v2}, Lj0/d;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object v3, p0, Lj0/d;->k:Ljava/util/List;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    iget-object p1, p0, Lj0/d;->k:Ljava/util/List;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 19
    :cond_2
    iget-object p1, p0, Lj0/d;->g:Lf0/q;

    .line 20
    check-cast p1, Lf0/u$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Lf0/q;->a:Lf0/b;

    sget-object v5, Lf0/b2;->a:Lf0/b2$a;

    .line 22
    invoke-virtual {p1}, Lf0/u$a;->c()Lf0/j0;

    move-result-object p1

    check-cast p1, Lf0/i1;

    invoke-virtual {p1, v4, v5}, Lf0/i1;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lf0/b2;

    .line 24
    iget-object v4, p0, Lj0/d;->d:Lf0/b2;

    .line 25
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/t1;

    .line 27
    new-instance v8, Lj0/d$c;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, p1}, Le0/t1;->d(ZLf0/b2;)Lf0/a2;

    move-result-object v9

    const/4 v10, 0x1

    .line 28
    invoke-virtual {v7, v10, v4}, Le0/t1;->d(ZLf0/b2;)Lf0/a2;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lj0/d$c;-><init>(Lf0/a2;Lf0/a2;)V

    .line 29
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 30
    :cond_3
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v4, p0, Lj0/d;->f:Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v4, p0, Lj0/d;->b:Lf0/z;

    .line 33
    invoke-interface {v4}, Lf0/z;->f()Lf0/y;

    move-result-object v4

    invoke-virtual {p0, v4, v1, p1, v5}, Lj0/d;->l(Lf0/y;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    iget-object v4, p0, Lj0/d;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    iput-object v2, p0, Lj0/d;->k:Ljava/util/List;

    .line 37
    invoke-virtual {p0, v3}, Lj0/d;->m(Ljava/util/List;)V

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/t1;

    .line 39
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/d$c;

    .line 40
    iget-object v6, p0, Lj0/d;->b:Lf0/z;

    iget-object v7, v4, Lj0/d$c;->a:Lf0/a2;

    iget-object v4, v4, Lj0/d$c;->b:Lf0/a2;

    invoke-virtual {v3, v6, v7, v4}, Le0/t1;->o(Lf0/z;Lf0/a2;Lf0/a2;)V

    .line 41
    move-object v4, p1

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 42
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v3, v4}, Le0/t1;->v(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, v3, Le0/t1;->g:Landroid/util/Size;

    goto :goto_2

    .line 44
    :cond_4
    iget-object p1, p0, Lj0/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-boolean p1, p0, Lj0/d;->i:Z

    if-eqz p1, :cond_5

    .line 46
    iget-object p1, p0, Lj0/d;->b:Lf0/z;

    invoke-interface {p1, v1}, Lf0/z;->j(Ljava/util/Collection;)V

    .line 47
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/t1;

    .line 48
    invoke-virtual {v1}, Le0/t1;->m()V

    goto :goto_3

    .line 49
    :cond_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 50
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catch_0
    move-exception p1

    .line 51
    new-instance v1, Lj0/d$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lj0/d$a;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final c()Le0/l;
    .locals 1

    iget-object v0, p0, Lj0/d;->b:Lf0/z;

    invoke-interface {v0}, Lf0/z;->h()Lf0/v;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/d;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj0/d;->i:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lj0/d;->b:Lf0/z;

    iget-object v2, p0, Lj0/d;->f:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lf0/z;->j(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lj0/d;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lj0/d;->j:Lf0/j0;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lj0/d;->b:Lf0/z;

    invoke-interface {v2}, Lf0/z;->h()Lf0/v;

    move-result-object v2

    iget-object v3, p0, Lj0/d;->j:Lf0/j0;

    invoke-interface {v2, v3}, Lf0/v;->e(Lf0/j0;)V

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v1, p0, Lj0/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/t1;

    .line 9
    invoke-virtual {v2}, Le0/t1;->m()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lj0/d;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 12
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le0/t1;",
            ">;",
            "Ljava/util/List<",
            "Le0/t1;",
            ">;)",
            "Ljava/util/List<",
            "Le0/t1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/t1;

    .line 3
    instance-of v7, v6, Le0/c1;

    if-eqz v7, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v6, v6, Le0/o0;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/t1;

    .line 6
    instance-of v7, v6, Le0/c1;

    if-eqz v7, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    .line 7
    :cond_5
    instance-of v6, v6, Le0/o0;

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    if-nez v5, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 8
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/t1;

    .line 9
    instance-of v8, v7, Le0/c1;

    if-eqz v8, :cond_9

    move-object v5, v7

    goto :goto_4

    .line 10
    :cond_9
    instance-of v8, v7, Le0/o0;

    if-eqz v8, :cond_8

    move-object v6, v7

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    if-nez v5, :cond_b

    .line 11
    new-instance p2, Le0/c1$b;

    invoke-direct {p2}, Le0/c1$b;-><init>()V

    .line 12
    iget-object v1, p2, Le0/c1$b;->a:Lf0/f1;

    .line 13
    sget-object v5, Lj0/h;->t:Lf0/b;

    const-string v7, "Preview-Extra"

    invoke-virtual {v1, v5, v7}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Le0/c1$b;->c()Le0/c1;

    move-result-object p2

    .line 15
    sget-object v1, Lf0/x1;->a:Lf0/x1;

    invoke-virtual {p2, v1}, Le0/c1;->A(Le0/c1$d;)V

    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-nez v1, :cond_c

    if-eqz v5, :cond_c

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    if-eqz p1, :cond_16

    if-nez v6, :cond_16

    .line 18
    new-instance p1, Le0/o0$e;

    invoke-direct {p1}, Le0/o0$e;-><init>()V

    .line 19
    iget-object p2, p1, Le0/o0$e;->a:Lf0/f1;

    .line 20
    sget-object v1, Lj0/h;->t:Lf0/b;

    const-string v5, "ImageCapture-Extra"

    invoke-virtual {p2, v1, v5}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 21
    iget-object p2, p1, Le0/o0$e;->a:Lf0/f1;

    .line 22
    sget-object v1, Lf0/x0;->f:Lf0/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :try_start_0
    invoke-virtual {p2, v1}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-object p2, v4

    :goto_6
    if-eqz p2, :cond_e

    .line 24
    iget-object p2, p1, Le0/o0$e;->a:Lf0/f1;

    .line 25
    sget-object v1, Lf0/x0;->i:Lf0/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :try_start_1
    invoke-virtual {p2, v1}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-object p2, v4

    :goto_7
    if-nez p2, :cond_d

    goto :goto_8

    .line 27
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_e
    :goto_8
    iget-object p2, p1, Le0/o0$e;->a:Lf0/f1;

    .line 29
    sget-object v1, Lf0/t0;->C:Lf0/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :try_start_2
    invoke-virtual {p2, v1}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-object p2, v4

    .line 31
    :goto_9
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_10

    .line 32
    iget-object v1, p1, Le0/o0$e;->a:Lf0/f1;

    .line 33
    sget-object v5, Lf0/t0;->B:Lf0/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :try_start_3
    invoke-virtual {v1, v5}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-object v1, v4

    :goto_a
    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    const-string v5, "Cannot set buffer format with CaptureProcessor defined."

    .line 35
    invoke-static {v1, v5}, Lu4/g;->b(ZLjava/lang/Object;)V

    .line 36
    iget-object v1, p1, Le0/o0$e;->a:Lf0/f1;

    .line 37
    sget-object v5, Lf0/v0;->e:Lf0/b;

    invoke-virtual {v1, v5, p2}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    goto :goto_d

    .line 38
    :cond_10
    iget-object p2, p1, Le0/o0$e;->a:Lf0/f1;

    .line 39
    sget-object v1, Lf0/t0;->B:Lf0/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :try_start_4
    invoke-virtual {p2, v1}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-object p2, v4

    :goto_c
    if-eqz p2, :cond_11

    .line 41
    iget-object p2, p1, Le0/o0$e;->a:Lf0/f1;

    .line 42
    sget-object v1, Lf0/v0;->e:Lf0/b;

    const/16 v5, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    goto :goto_d

    .line 43
    :cond_11
    iget-object p2, p1, Le0/o0$e;->a:Lf0/f1;

    .line 44
    sget-object v1, Lf0/v0;->e:Lf0/b;

    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 45
    :goto_d
    new-instance p2, Le0/o0;

    invoke-virtual {p1}, Le0/o0$e;->c()Lf0/t0;

    move-result-object v1

    invoke-direct {p2, v1}, Le0/o0;-><init>(Lf0/t0;)V

    .line 46
    iget-object v1, p1, Le0/o0$e;->a:Lf0/f1;

    .line 47
    sget-object v5, Lf0/x0;->i:Lf0/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :try_start_5
    invoke-virtual {v1, v5}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    nop

    .line 49
    :goto_e
    check-cast v4, Landroid/util/Size;

    if-eqz v4, :cond_12

    .line 50
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 51
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v1, v5, v4}, Landroid/util/Rational;-><init>(II)V

    .line 52
    :cond_12
    iget-object v1, p1, Le0/o0$e;->a:Lf0/f1;

    .line 53
    sget-object v4, Lf0/t0;->D:Lf0/b;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :try_start_6
    invoke-virtual {v1, v4}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_f

    :catch_6
    nop

    .line 55
    :goto_f
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v3, :cond_13

    const/4 v2, 0x1

    :cond_13
    const-string v1, "Maximum outstanding image count must be at least 1"

    .line 56
    invoke-static {v2, v1}, Lu4/g;->b(ZLjava/lang/Object;)V

    .line 57
    iget-object v1, p1, Le0/o0$e;->a:Lf0/f1;

    .line 58
    sget-object v2, Lj0/f;->s:Lf0/b;

    .line 59
    invoke-static {}, Lh0/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 60
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :try_start_7
    invoke-virtual {v1, v2}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_10

    :catch_7
    nop

    .line 62
    :goto_10
    check-cast v4, Ljava/util/concurrent/Executor;

    const-string v1, "The IO executor can\'t be null"

    invoke-static {v4, v1}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p1, Le0/o0$e;->a:Lf0/f1;

    .line 64
    sget-object v2, Lf0/t0;->z:Lf0/b;

    invoke-virtual {v1, v2}, Lf0/i1;->f(Lf0/j0$a;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 65
    iget-object p1, p1, Le0/o0$e;->a:Lf0/f1;

    .line 66
    invoke-virtual {p1, v2}, Lf0/i1;->e(Lf0/j0$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v3, :cond_15

    if-ne p1, v5, :cond_14

    goto :goto_11

    .line 67
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The flash mode is not allowed to set: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 68
    :cond_15
    :goto_11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    if-nez p1, :cond_17

    if-eqz v6, :cond_17

    .line 69
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_17
    :goto_12
    return-object v0
.end method

.method public final l(Lf0/y;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/y;",
            "Ljava/util/List<",
            "Le0/t1;",
            ">;",
            "Ljava/util/List<",
            "Le0/t1;",
            ">;",
            "Ljava/util/Map<",
            "Le0/t1;",
            "Lj0/d$c;",
            ">;)",
            "Ljava/util/Map<",
            "Le0/t1;",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Lf0/y;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/t1;

    .line 5
    iget-object v7, v0, Lj0/d;->c:Lf0/w;

    .line 6
    invoke-virtual {v5}, Le0/t1;->e()I

    move-result v8

    .line 7
    iget-object v9, v5, Le0/t1;->g:Landroid/util/Size;

    .line 8
    check-cast v7, Ly/q0;

    .line 9
    iget-object v7, v7, Ly/q0;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/d2;

    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {v7, v8, v9}, Ly/d2;->k(ILandroid/util/Size;)Lf0/u1;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v6, v5, Le0/t1;->g:Landroid/util/Size;

    .line 14
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_49

    .line 16
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0/t1;

    move-object/from16 v8, p4

    .line 18
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0/d$c;

    .line 19
    iget-object v10, v9, Lj0/d$c;->a:Lf0/a2;

    iget-object v9, v9, Lj0/d$c;->b:Lf0/a2;

    move-object/from16 v11, p1

    .line 20
    invoke-virtual {v7, v11, v10, v9}, Le0/t1;->j(Lf0/y;Lf0/a2;Lf0/a2;)Lf0/a2;

    move-result-object v9

    .line 21
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_2
    iget-object v5, v0, Lj0/d;->c:Lf0/w;

    new-instance v7, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    check-cast v5, Ly/q0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    const-string v10, "No new use cases to be bound."

    invoke-static {v8, v10}, Lu4/g;->b(ZLjava/lang/Object;)V

    .line 26
    iget-object v5, v5, Ly/q0;->a:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly/d2;

    if-eqz v5, :cond_48

    .line 28
    iget-object v2, v5, Ly/d2;->o:Ly/m1;

    .line 29
    invoke-virtual {v2}, Ly/m1;->a()Landroid/util/Size;

    move-result-object v8

    iput-object v8, v2, Ly/m1;->b:Landroid/util/Size;

    .line 30
    iget-object v2, v5, Ly/d2;->m:Lf0/f;

    if-nez v2, :cond_3

    .line 31
    invoke-virtual {v5}, Ly/d2;->d()V

    goto :goto_3

    .line 32
    :cond_3
    iget-object v2, v5, Ly/d2;->o:Ly/m1;

    invoke-virtual {v2}, Ly/m1;->d()Landroid/util/Size;

    move-result-object v2

    .line 33
    iget-object v8, v5, Ly/d2;->m:Lf0/f;

    .line 34
    iget-object v10, v8, Lf0/f;->a:Landroid/util/Size;

    .line 35
    iget-object v8, v8, Lf0/f;->c:Landroid/util/Size;

    .line 36
    new-instance v11, Lf0/f;

    invoke-direct {v11, v10, v2, v8}, Lf0/f;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)V

    .line 37
    iput-object v11, v5, Ly/d2;->m:Lf0/f;

    .line 38
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf0/a2;

    .line 40
    invoke-interface {v10}, Lf0/v0;->g()I

    move-result v10

    new-instance v11, Landroid/util/Size;

    const/16 v12, 0x280

    const/16 v13, 0x1e0

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v5, v10, v11}, Ly/d2;->k(ILandroid/util/Size;)Lf0/u1;

    move-result-object v10

    .line 41
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_4
    invoke-virtual {v5, v2}, Ly/d2;->a(Ljava/util/List;)Z

    move-result v2

    const-string v8, " New configs: "

    const-string v10, "No supported surface combination is found for camera device - Id : "

    if-eqz v2, :cond_47

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf0/a2;

    .line 46
    invoke-interface {v13}, Lf0/a2;->v()I

    move-result v13

    .line 47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 48
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 49
    :cond_6
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf0/a2;

    .line 53
    invoke-interface {v14}, Lf0/a2;->v()I

    move-result v15

    if-ne v12, v15, :cond_8

    .line 54
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 55
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lf0/a2;

    .line 58
    invoke-interface {v13}, Lf0/v0;->g()I

    move-result v15

    .line 59
    move-object v6, v13

    check-cast v6, Lf0/x0;

    .line 60
    invoke-interface {v6}, Lf0/x0;->q()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_b

    .line 61
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Landroid/util/Pair;

    .line 62
    iget-object v9, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v15, :cond_a

    .line 63
    iget-object v9, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, [Landroid/util/Size;

    goto :goto_9

    :cond_a
    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_c

    .line 64
    invoke-virtual {v5, v9, v15}, Ly/d2;->b([Landroid/util/Size;I)[Landroid/util/Size;

    move-result-object v9

    .line 65
    new-instance v14, Lg0/c;

    const/4 v0, 0x1

    invoke-direct {v14, v0}, Lg0/c;-><init>(Z)V

    invoke-static {v9, v14}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_c
    if-nez v9, :cond_d

    .line 66
    invoke-virtual {v5, v15}, Ly/d2;->e(I)[Landroid/util/Size;

    move-result-object v9

    .line 67
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v6}, Lf0/x0;->k()Landroid/util/Size;

    move-result-object v14

    .line 69
    invoke-virtual {v5, v15}, Ly/d2;->e(I)[Landroid/util/Size;

    move-result-object v16

    move-object/from16 p4, v12

    .line 70
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v16, v8

    new-instance v8, Lg0/c;

    invoke-direct {v8}, Lg0/c;-><init>()V

    invoke-static {v12, v8}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    if-eqz v14, :cond_e

    .line 71
    invoke-static {v8}, Ly/d2;->f(Landroid/util/Size;)I

    move-result v12

    move-object/from16 v17, v8

    invoke-static {v14}, Ly/d2;->f(Landroid/util/Size;)I

    move-result v8

    if-ge v12, v8, :cond_f

    goto :goto_a

    :cond_e
    move-object/from16 v17, v8

    :goto_a
    move-object/from16 v14, v17

    .line 72
    :cond_f
    new-instance v8, Lg0/c;

    const/4 v12, 0x1

    invoke-direct {v8, v12}, Lg0/c;-><init>(Z)V

    invoke-static {v9, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 73
    invoke-virtual {v5, v6}, Ly/d2;->h(Lf0/x0;)Landroid/util/Size;

    move-result-object v8

    .line 74
    sget-object v12, Ly/d2;->q:Landroid/util/Size;

    move-object/from16 v17, v10

    .line 75
    invoke-static {v12}, Ly/d2;->f(Landroid/util/Size;)I

    move-result v10

    move-object/from16 v18, v12

    .line 76
    invoke-static {v14}, Ly/d2;->f(Landroid/util/Size;)I

    move-result v12

    if-ge v12, v10, :cond_10

    .line 77
    sget-object v12, Ly/d2;->r:Landroid/util/Size;

    goto :goto_b

    :cond_10
    if-eqz v8, :cond_11

    .line 78
    invoke-static {v8}, Ly/d2;->f(Landroid/util/Size;)I

    move-result v12

    if-ge v12, v10, :cond_11

    move-object v12, v8

    goto :goto_b

    :cond_11
    move-object/from16 v12, v18

    .line 79
    :goto_b
    array-length v10, v9

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v10, :cond_13

    move/from16 v19, v10

    aget-object v10, v9, v3

    move-object/from16 v20, v9

    .line 80
    invoke-static {v10}, Ly/d2;->f(Landroid/util/Size;)I

    move-result v9

    move-object/from16 v21, v4

    invoke-static {v14}, Ly/d2;->f(Landroid/util/Size;)I

    move-result v4

    if-gt v9, v4, :cond_12

    invoke-static {v10}, Ly/d2;->f(Landroid/util/Size;)I

    move-result v4

    invoke-static {v12}, Ly/d2;->f(Landroid/util/Size;)I

    move-result v9

    if-lt v4, v9, :cond_12

    .line 81
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 82
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v19

    move-object/from16 v9, v20

    move-object/from16 v4, v21

    goto :goto_c

    :cond_13
    move-object/from16 v21, v4

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    .line 84
    new-instance v3, Lc0/o;

    invoke-direct {v3}, Lc0/o;-><init>()V

    iget-object v3, v5, Ly/d2;->e:Lz/v;

    .line 85
    const-class v4, Lb0/u;

    .line 86
    invoke-static {v4}, Lb0/l;->a(Ljava/lang/Class;)Lf0/l1;

    move-result-object v4

    check-cast v4, Lb0/u;

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v4, :cond_14

    goto :goto_d

    .line 87
    :cond_14
    invoke-static {v3}, Lb0/g;->a(Lz/v;)Lf0/m1;

    move-result-object v3

    const-class v4, Lb0/c;

    .line 88
    invoke-virtual {v3, v4}, Lf0/m1;->b(Ljava/lang/Class;)Lf0/l1;

    move-result-object v3

    check-cast v3, Lb0/c;

    if-eqz v3, :cond_15

    :goto_d
    const/4 v3, 0x2

    goto :goto_e

    :cond_15
    const/4 v3, 0x3

    :goto_e
    if-eqz v3, :cond_20

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1e

    if-eq v3, v9, :cond_1d

    if-eq v3, v10, :cond_16

    goto :goto_f

    .line 89
    :cond_16
    invoke-virtual {v5, v6}, Ly/d2;->h(Lf0/x0;)Landroid/util/Size;

    move-result-object v3

    .line 90
    invoke-interface {v6}, Lf0/x0;->t()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 91
    invoke-interface {v6}, Lf0/x0;->u()I

    move-result v3

    if-eqz v3, :cond_19

    if-eq v3, v4, :cond_17

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Undefined target aspect ratio: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SupportedSurfaceCombination"

    invoke-static {v4, v3}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 93
    :cond_17
    iget-boolean v3, v5, Ly/d2;->i:Z

    if-eqz v3, :cond_18

    sget-object v3, Ly/d2;->w:Landroid/util/Rational;

    goto :goto_10

    .line 94
    :cond_18
    sget-object v3, Ly/d2;->x:Landroid/util/Rational;

    goto :goto_10

    .line 95
    :cond_19
    iget-boolean v3, v5, Ly/d2;->i:Z

    if-eqz v3, :cond_1a

    sget-object v3, Ly/d2;->u:Landroid/util/Rational;

    goto :goto_10

    .line 96
    :cond_1a
    sget-object v3, Ly/d2;->v:Landroid/util/Rational;

    goto :goto_10

    :cond_1b
    if-eqz v3, :cond_1c

    .line 97
    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v9, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_11

    :cond_1c
    :goto_f
    const/4 v4, 0x0

    goto :goto_11

    :cond_1d
    const/16 v3, 0x100

    .line 98
    invoke-virtual {v5, v3}, Ly/d2;->c(I)Landroid/util/Size;

    move-result-object v3

    .line 99
    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v4, v9, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_11

    .line 100
    :cond_1e
    iget-boolean v3, v5, Ly/d2;->i:Z

    if-eqz v3, :cond_1f

    sget-object v3, Ly/d2;->w:Landroid/util/Rational;

    goto :goto_10

    :cond_1f
    sget-object v3, Ly/d2;->x:Landroid/util/Rational;

    goto :goto_10

    .line 101
    :cond_20
    iget-boolean v3, v5, Ly/d2;->i:Z

    if-eqz v3, :cond_21

    sget-object v3, Ly/d2;->u:Landroid/util/Rational;

    goto :goto_10

    :cond_21
    sget-object v3, Ly/d2;->v:Landroid/util/Rational;

    :goto_10
    move-object v4, v3

    :goto_11
    if-nez v8, :cond_22

    .line 102
    invoke-interface {v6}, Lf0/x0;->s()Landroid/util/Size;

    move-result-object v8

    .line 103
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-nez v4, :cond_24

    .line 105
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_23

    .line 106
    invoke-virtual {v5, v3, v8}, Ly/d2;->j(Ljava/util/List;Landroid/util/Size;)V

    :cond_23
    move-object/from16 v23, v2

    move-object/from16 v22, v7

    goto/16 :goto_19

    .line 107
    :cond_24
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 108
    sget-object v9, Ly/d2;->u:Landroid/util/Rational;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v9, Ly/d2;->w:Landroid/util/Rational;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    .line 111
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Rational;

    if-nez v14, :cond_25

    move-object/from16 v19, v0

    move-object/from16 v23, v2

    move-object/from16 v22, v7

    move-object/from16 v20, v10

    goto/16 :goto_15

    .line 112
    :cond_25
    new-instance v15, Landroid/util/Rational;

    move-object/from16 v19, v0

    .line 113
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v0

    move-object/from16 v20, v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-direct {v15, v0, v10}, Landroid/util/Rational;-><init>(II)V

    .line 114
    invoke-virtual {v14, v15}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v23, v2

    move-object/from16 v22, v7

    goto :goto_14

    .line 115
    :cond_26
    invoke-static {v9}, Ly/d2;->f(Landroid/util/Size;)I

    move-result v0

    sget-object v10, Ly/d2;->q:Landroid/util/Size;

    invoke-static {v10}, Ly/d2;->f(Landroid/util/Size;)I

    move-result v10

    if-lt v0, v10, :cond_2a

    .line 116
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 117
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 118
    new-instance v15, Landroid/util/Rational;

    move-object/from16 v22, v7

    invoke-virtual {v14}, Landroid/util/Rational;->getDenominator()I

    move-result v7

    move-object/from16 v23, v2

    .line 119
    invoke-virtual {v14}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    invoke-direct {v15, v7, v2}, Landroid/util/Rational;-><init>(II)V

    .line 120
    rem-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_28

    rem-int/lit8 v7, v10, 0x10

    if-nez v7, :cond_28

    add-int/lit8 v2, v10, -0x10

    const/4 v7, 0x0

    .line 121
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0, v14}, Ly/d2;->i(IILandroid/util/Rational;)Z

    move-result v2

    if-nez v2, :cond_27

    add-int/lit8 v0, v0, -0x10

    .line 122
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v10, v15}, Ly/d2;->i(IILandroid/util/Rational;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_27
    :goto_14
    const/4 v0, 0x1

    goto :goto_16

    :cond_28
    if-nez v2, :cond_29

    .line 123
    invoke-static {v10, v0, v14}, Ly/d2;->i(IILandroid/util/Rational;)Z

    move-result v0

    goto :goto_16

    .line 124
    :cond_29
    rem-int/lit8 v2, v10, 0x10

    if-nez v2, :cond_2b

    .line 125
    invoke-static {v0, v10, v15}, Ly/d2;->i(IILandroid/util/Rational;)Z

    move-result v0

    goto :goto_16

    :cond_2a
    move-object/from16 v23, v2

    move-object/from16 v22, v7

    :cond_2b
    :goto_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_2d

    .line 126
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 127
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 128
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v12, v14

    :cond_2d
    move-object/from16 v0, v19

    move-object/from16 v10, v20

    move-object/from16 v7, v22

    move-object/from16 v2, v23

    goto/16 :goto_13

    :cond_2e
    move-object/from16 v19, v0

    move-object/from16 v23, v2

    move-object/from16 v22, v7

    if-nez v12, :cond_2f

    .line 129
    new-instance v0, Landroid/util/Rational;

    .line 130
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v0, v2, v7}, Landroid/util/Rational;-><init>(II)V

    new-instance v2, Ljava/util/ArrayList;

    .line 131
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    move-object/from16 v0, v19

    move-object/from16 v7, v22

    move-object/from16 v2, v23

    goto/16 :goto_12

    :cond_30
    move-object/from16 v23, v2

    move-object/from16 v22, v7

    if-eqz v8, :cond_31

    .line 133
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    .line 134
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v5, v2, v8}, Ly/d2;->j(Ljava/util/List;Landroid/util/Size;)V

    goto :goto_17

    .line 135
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    new-instance v2, Ly/d2$a;

    invoke-direct {v2, v4}, Ly/d2$a;-><init>(Landroid/util/Rational;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    .line 138
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 141
    :cond_34
    :goto_19
    iget-object v0, v5, Ly/d2;->p:Lc0/l;

    .line 142
    invoke-interface {v13}, Lf0/v0;->g()I

    move-result v2

    invoke-virtual {v5, v2}, Ly/d2;->g(I)Lf0/u1$b;

    move-result-object v2

    .line 143
    iget-object v0, v0, Lc0/l;->a:Lb0/n;

    if-nez v0, :cond_35

    goto :goto_1b

    .line 144
    :cond_35
    invoke-virtual {v0, v2}, Lb0/n;->a(Lf0/u1$b;)Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_1b

    .line 145
    :cond_36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 148
    invoke-virtual {v4, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_38
    move-object v3, v2

    .line 150
    :goto_1b
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v12, p4

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-object/from16 v2, v23

    const/4 v9, 0x1

    goto/16 :goto_7

    .line 151
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not get supported output size under supported maximum for the format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    .line 152
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int v2, v2, v3

    goto :goto_1c

    :cond_3b
    if-eqz v2, :cond_46

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v2, :cond_3c

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v7, 0x0

    .line 157
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int v3, v2, v3

    move v6, v2

    const/4 v4, 0x0

    .line 158
    :goto_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_3f

    .line 159
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v2, :cond_3d

    .line 160
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 161
    rem-int v12, v9, v6

    div-int/2addr v12, v3

    .line 162
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    .line 163
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    .line 164
    :cond_3d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v4, v8, :cond_3e

    add-int/lit8 v6, v4, 0x1

    .line 165
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int v6, v3, v6

    move/from16 v24, v6

    move v6, v3

    move/from16 v3, v24

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 166
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    .line 168
    :goto_21
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_40

    .line 169
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    move-object/from16 v8, v23

    .line 170
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v10, v22

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/a2;

    .line 171
    invoke-interface {v9}, Lf0/v0;->g()I

    move-result v9

    invoke-virtual {v5, v9, v6}, Ly/d2;->k(ILandroid/util/Size;)Lf0/u1;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_40
    move-object/from16 v10, v22

    move-object/from16 v8, v23

    .line 172
    invoke-virtual {v5, v3}, Ly/d2;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 173
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 174
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/a2;

    .line 175
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 176
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 177
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    .line 178
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_41
    move-object/from16 v23, v8

    move-object/from16 v22, v10

    goto :goto_20

    :cond_42
    move-object/from16 v10, v22

    const/4 v6, 0x0

    :cond_43
    if-eqz v6, :cond_45

    .line 179
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/t1;

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    move-object/from16 v3, v18

    .line 182
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_44
    move-object/from16 v3, v18

    goto/16 :goto_24

    .line 183
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Ly/d2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Ly/d2;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move-object v4, v8

    move-object v3, v10

    move-object v10, v7

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Ly/d2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such camera id in supported combination list: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :goto_24
    return-object v3
.end method

.method public final m(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le0/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/d;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lj0/d;->b:Lf0/z;

    invoke-interface {v1, p1}, Lf0/z;->k(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/t1;

    .line 5
    iget-object v3, p0, Lj0/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lj0/d;->b:Lf0/z;

    invoke-virtual {v2, v3}, Le0/t1;->r(Lf0/z;)V

    goto :goto_0

    :cond_0
    const-string v3, "CameraUseCaseAdapter"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to detach non-attached UseCase: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lj0/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/d;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lj0/d;->i:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lj0/d;->b:Lf0/z;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lj0/d;->f:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lf0/z;->k(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lj0/d;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lj0/d;->b:Lf0/z;

    .line 6
    invoke-interface {v2}, Lf0/z;->h()Lf0/v;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lf0/v;->g()Lf0/j0;

    move-result-object v3

    iput-object v3, p0, Lj0/d;->j:Lf0/j0;

    .line 8
    invoke-interface {v2}, Lf0/v;->i()V

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 10
    :try_start_2
    iput-boolean v1, p0, Lj0/d;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le0/t1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/d;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj0/d;->f:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/d;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lj0/d;->g:Lf0/q;

    check-cast v1, Lf0/u$a;

    .line 3
    sget-object v2, Lf0/q;->b:Lf0/b;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lf0/n1;->d(Lf0/o1;Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    .line 4
    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le0/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/d;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lj0/d;->m(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lj0/d;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lj0/d;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj0/d;->b(Ljava/util/Collection;)V
    :try_end_1
    .catch Lj0/d$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to add extra fake Preview or ImageCapture use case!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
