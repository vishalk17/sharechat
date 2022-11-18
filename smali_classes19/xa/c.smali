.class public final Lxa/c;
.super Lcb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/a<",
        "Lla/a<",
        "Lub/b;",
        ">;",
        "Lub/e;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lza/b;

.field public B:Lya/a;

.field public final r:Lxa/a;

.field public final s:Lha/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/e<",
            "Ltb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lnb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/t<",
            "Lca/c;",
            "Lub/b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lca/c;

.field public v:Lha/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/j<",
            "Lcom/facebook/datasource/e<",
            "Lla/a<",
            "Lub/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Lha/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/e<",
            "Ltb/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lza/e;

.field public z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvb/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbb/a;Ltb/a;Ljava/util/concurrent/Executor;Lnb/t;Lha/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lbb/a;",
            "Ltb/a;",
            "Ljava/util/concurrent/Executor;",
            "Lnb/t<",
            "Lca/c;",
            "Lub/b;",
            ">;",
            "Lha/e<",
            "Ltb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4}, Lcb/a;-><init>(Lbb/a;Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p2, Lxa/a;

    invoke-direct {p2, p1, p3}, Lxa/a;-><init>(Landroid/content/res/Resources;Ltb/a;)V

    iput-object p2, p0, Lxa/c;->r:Lxa/a;

    .line 3
    iput-object p6, p0, Lxa/c;->s:Lha/e;

    .line 4
    iput-object p5, p0, Lxa/c;->t:Lnb/t;

    return-void
.end method


# virtual methods
.method public final a(Lhb/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcb/a;->a(Lhb/b;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lxa/c;->y(Lub/b;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    check-cast p1, Lla/a;

    .line 2
    :try_start_0
    invoke-static {}, Lac/b;->b()V

    .line 3
    invoke-static {p1}, Lla/a;->j(Lla/a;)Z

    move-result v0

    invoke-static {v0}, Lha/h;->d(Z)V

    .line 4
    invoke-virtual {p1}, Lla/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/b;

    .line 5
    invoke-virtual {p0, p1}, Lxa/c;->y(Lub/b;)V

    .line 6
    iget-object v0, p0, Lxa/c;->x:Lha/e;

    .line 7
    invoke-virtual {p0, v0, p1}, Lxa/c;->x(Lha/e;Lub/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxa/c;->s:Lha/e;

    invoke-virtual {p0, v0, p1}, Lxa/c;->x(Lha/e;Lub/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lxa/c;->r:Lxa/a;

    invoke-virtual {v0, p1}, Lxa/a;->b(Lub/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    :goto_0
    invoke-static {}, Lac/b;->b()V

    return-object v0

    .line 11
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lac/b;->b()V

    .line 13
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lac/b;->b()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lxa/c;->t:Lnb/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lxa/c;->u:Lca/c;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, v2}, Lnb/t;->get(Ljava/lang/Object;)Lla/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub/b;

    invoke-virtual {v2}, Lub/b;->a()Lub/g;

    move-result-object v2

    check-cast v2, Lub/f;

    .line 5
    iget-boolean v2, v2, Lub/f;->c:Z

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lla/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lac/b;->b()V

    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lac/b;->b()V

    :goto_1
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Lac/b;->b()V

    .line 8
    throw v0
.end method

.method public final f()Lcom/facebook/datasource/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/e<",
            "Lla/a<",
            "Lub/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lac/b;->b()V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lia/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lxa/c;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Lia/a;->k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lxa/c;->v:Lha/j;

    invoke-interface {v0}, Lha/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/e;

    .line 5
    invoke-static {}, Lac/b;->b()V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lla/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lla/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lla/a;->c:Lla/c;

    invoke-virtual {p1}, Lla/c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lla/a;

    .line 2
    invoke-static {p1}, Lla/a;->j(Lla/a;)Z

    move-result v0

    invoke-static {v0}, Lha/h;->d(Z)V

    .line 3
    invoke-virtual {p1}, Lla/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/e;

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lla/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lxa/c;->A:Lza/b;

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    const-string v2, "PipelineDraweeController"

    .line 4
    invoke-interface {p2, p1, v0, v1, v2}, Lza/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwa/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lwa/a;

    invoke-interface {p1}, Lwa/a;->a()V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lla/a;

    .line 2
    invoke-static {p1}, Lla/a;->c(Lla/a;)V

    return-void
.end method

.method public final declared-synchronized t(Lza/b;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxa/c;->A:Lza/b;

    instance-of v1, v0, Lza/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lza/a;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, v0, Lza/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lza/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lza/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lza/a;-><init>([Lza/b;)V

    iput-object v1, p0, Lxa/c;->A:Lza/b;

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Lxa/c;->A:Lza/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lha/g;->b(Ljava/lang/Object;)Lha/g$b;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lcb/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    .line 3
    invoke-virtual {v0, v2, v1}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    .line 4
    iget-object v1, p0, Lxa/c;->v:Lha/j;

    const-string v2, "dataSourceSupplier"

    .line 5
    invoke-virtual {v0, v2, v1}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    .line 6
    invoke-virtual {v0}, Lha/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized u(Lvb/c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxa/c;->z:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxa/c;->z:Ljava/util/HashSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lxa/c;->z:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
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

.method public final v(Lha/j;Ljava/lang/String;Lca/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/j<",
            "Lcom/facebook/datasource/e<",
            "Lla/a<",
            "Lub/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lca/c;",
            "Ljava/lang/Object;",
            "Lha/e<",
            "Ltb/a;",
            ">;",
            "Lza/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lac/b;->b()V

    .line 2
    invoke-virtual {p0, p2, p4}, Lcb/a;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcb/a;->q:Z

    .line 4
    iput-object p1, p0, Lxa/c;->v:Lha/j;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lxa/c;->y(Lub/b;)V

    .line 6
    iput-object p3, p0, Lxa/c;->u:Lca/c;

    .line 7
    iput-object p1, p0, Lxa/c;->x:Lha/e;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iput-object p1, p0, Lxa/c;->A:Lza/b;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, p1}, Lxa/c;->y(Lub/b;)V

    .line 12
    invoke-virtual {p0, p1}, Lxa/c;->t(Lza/b;)V

    .line 13
    invoke-static {}, Lac/b;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized w(Lza/d;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxa/c;->y:Lza/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lza/e;->c()V

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lxa/c;->y:Lza/e;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lza/e;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lza/e;-><init>(Loa/a;Lxa/c;)V

    iput-object v0, p0, Lxa/c;->y:Lza/e;

    .line 5
    :cond_1
    iget-object v0, p0, Lxa/c;->y:Lza/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lza/e;->i:Ljava/util/LinkedList;

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lza/e;->i:Ljava/util/LinkedList;

    .line 8
    :cond_2
    iget-object v0, v0, Lza/e;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lxa/c;->y:Lza/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lza/e;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x(Lha/e;Lub/b;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/e<",
            "Ltb/a;",
            ">;",
            "Lub/b;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/a;

    .line 2
    invoke-interface {v1}, Ltb/a;->a()V

    .line 3
    invoke-interface {v1, p2}, Ltb/a;->b(Lub/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final y(Lub/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxa/c;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcb/a;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ldb/a;

    invoke-direct {v0}, Ldb/a;-><init>()V

    .line 4
    new-instance v1, Leb/a;

    invoke-direct {v1, v0}, Leb/a;-><init>(Leb/b;)V

    .line 5
    new-instance v2, Lya/a;

    invoke-direct {v2}, Lya/a;-><init>()V

    iput-object v2, p0, Lxa/c;->B:Lya/a;

    .line 6
    invoke-virtual {p0, v1}, Lcb/a;->b(Lcb/e;)V

    .line 7
    iput-object v0, p0, Lcb/a;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v1, p0, Lcb/a;->e:Lhb/c;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, v0}, Lhb/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lxa/c;->A:Lza/b;

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lxa/c;->B:Lya/a;

    invoke-virtual {p0, v0}, Lxa/c;->t(Lza/b;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcb/a;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    instance-of v1, v0, Ldb/a;

    if-eqz v1, :cond_b

    .line 14
    check-cast v0, Ldb/a;

    .line 15
    iget-object v1, p0, Lcb/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "none"

    .line 16
    :goto_0
    iput-object v1, v0, Ldb/a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    iget-object v1, p0, Lcb/a;->e:Lhb/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v1}, Lhb/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lfb/r;->a(Landroid/graphics/drawable/Drawable;)Lfb/q;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v2, v1, Lfb/q;->e:Lfb/r$b;

    .line 21
    :cond_4
    iput-object v2, v0, Ldb/a;->f:Lfb/r$b;

    .line 22
    iget-object v1, p0, Lxa/c;->B:Lya/a;

    .line 23
    iget v1, v1, Lya/a;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    const-string v1, "unknown"

    goto :goto_1

    :cond_5
    const-string v1, "local"

    goto :goto_1

    :cond_6
    const-string v1, "memory_bitmap"

    goto :goto_1

    :cond_7
    const-string v1, "memory_encoded"

    goto :goto_1

    :cond_8
    const-string v1, "disk"

    goto :goto_1

    :cond_9
    const-string v1, "network"

    .line 24
    :goto_1
    iput-object v1, v0, Ldb/a;->u:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_a

    .line 26
    move-object v1, p1

    check-cast v1, Lub/c;

    invoke-virtual {v1}, Lub/c;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lub/c;->getHeight()I

    move-result v1

    .line 27
    iput v2, v0, Ldb/a;->c:I

    .line 28
    iput v1, v0, Ldb/a;->d:I

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    invoke-virtual {p1}, Lub/b;->b()I

    move-result p1

    .line 31
    iput p1, v0, Ldb/a;->e:I

    goto :goto_2

    .line 32
    :cond_a
    invoke-virtual {v0}, Ldb/a;->b()V

    :cond_b
    :goto_2
    return-void
.end method
