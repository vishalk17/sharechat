.class public final Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv1/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lv1/j;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll1/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/j2<",
            "Lv1/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:Lv1/j;

.field public static e:I

.field public static final f:Lv1/i;

.field public static final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldp0/p<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lv1/g;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lv1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lv1/l$a;->b:Lv1/l$a;

    sput-object v0, Lv1/l;->a:Lv1/l$a;

    .line 2
    new-instance v0, Ll1/j2;

    invoke-direct {v0}, Ll1/j2;-><init>()V

    sput-object v0, Lv1/l;->b:Ll1/j2;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1/l;->c:Ljava/lang/Object;

    .line 4
    sget-object v0, Lv1/j;->f:Lv1/j$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lv1/j;->g:Lv1/j;

    .line 6
    sput-object v0, Lv1/l;->d:Lv1/j;

    const/4 v1, 0x1

    .line 7
    sput v1, Lv1/l;->e:I

    .line 8
    new-instance v1, Lv1/i;

    invoke-direct {v1}, Lv1/i;-><init>()V

    sput-object v1, Lv1/l;->f:Lv1/i;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lv1/l;->g:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lv1/l;->h:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Lv1/a;

    .line 12
    sget v2, Lv1/l;->e:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lv1/l;->e:I

    .line 13
    invoke-direct {v1, v2, v0}, Lv1/a;-><init>(ILv1/j;)V

    .line 14
    sget-object v0, Lv1/l;->d:Lv1/j;

    .line 15
    iget v2, v1, Lv1/g;->b:I

    .line 16
    invoke-virtual {v0, v2}, Lv1/j;->q(I)Lv1/j;

    move-result-object v0

    sput-object v0, Lv1/l;->d:Lv1/j;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lv1/l;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv1/g;

    sput-object v0, Lv1/l;->j:Lv1/g;

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lv1/k;->b:Lv1/k;

    invoke-static {v0}, Lv1/l;->f(Ldp0/l;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ldp0/l;Ldp0/l;)Ldp0/l;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv1/m;

    invoke-direct {v0, p0, p1}, Lv1/m;-><init>(Ldp0/l;Ldp0/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Lv1/b;Lv1/b;Lv1/j;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lv1/b;->v()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lv1/g;->d()I

    move-result p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lv1/g;->e()Lv1/j;

    move-result-object v2

    invoke-virtual {p1}, Lv1/g;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lv1/j;->q(I)Lv1/j;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lv1/b;->i:Lv1/j;

    .line 5
    invoke-virtual {v2, v3}, Lv1/j;->i(Lv1/j;)Lv1/j;

    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv1/f0;

    .line 7
    invoke-interface {v4}, Lv1/f0;->q()Lv1/g0;

    move-result-object v5

    .line 8
    invoke-static {v5, p0, p2}, Lv1/l;->p(Lv1/g0;ILv1/j;)Lv1/g0;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v5, p0, v2}, Lv1/l;->p(Lv1/g0;ILv1/j;)Lv1/g0;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-virtual {p1}, Lv1/g;->d()I

    move-result v8

    invoke-virtual {p1}, Lv1/g;->e()Lv1/j;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lv1/l;->p(Lv1/g0;ILv1/j;)Lv1/g0;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 12
    invoke-interface {v4, v7, v6, v5}, Lv1/f0;->d(Lv1/g0;Lv1/g0;Lv1/g0;)Lv1/g0;

    move-result-object v4

    if-eqz v4, :cond_7

    if-nez v3, :cond_4

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    :cond_4
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {}, Lv1/l;->o()Ljava/lang/Void;

    throw v1

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static final d(Lv1/g;)V
    .locals 1

    sget-object v0, Lv1/l;->d:Lv1/j;

    invoke-virtual {p0}, Lv1/g;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lv1/j;->h(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Snapshot is not open"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lv1/j;II)Lv1/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lv1/j;->q(I)Lv1/j;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final f(Ldp0/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/l<",
            "-",
            "Lv1/j;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv1/l;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/a;

    .line 2
    sget-object v1, Lv1/l;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    const-string v2, "previousGlobalSnapshot"

    .line 4
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lv1/l;->t(Lv1/g;Ldp0/l;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 5
    iget-object v2, v0, Lv1/b;->h:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 6
    monitor-enter v1

    .line 7
    :try_start_1
    sget-object v3, Lv1/l;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v1, 0x0

    .line 8
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_0

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ldp0/p;

    .line 11
    invoke-interface {v5, v2, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v1

    throw p0

    :cond_0
    return-object p0

    :catchall_1
    move-exception p0

    .line 13
    monitor-exit v1

    throw p0
.end method

.method public static final g(Lv1/g;Ldp0/l;Z)Lv1/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/g;",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;Z)",
            "Lv1/g;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lv1/b;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lv1/j0;

    invoke-direct {v0, p0, p1, p2}, Lv1/j0;-><init>(Lv1/g;Ldp0/l;Z)V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    new-instance v7, Lv1/i0;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lv1/b;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lv1/i0;-><init>(Lv1/b;Ldp0/l;Ldp0/l;ZZ)V

    move-object v0, v7

    :goto_2
    return-object v0
.end method

.method public static final h(Lv1/g0;Lv1/g;)Lv1/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv1/g0;",
            ">(TT;",
            "Lv1/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv1/g;->d()I

    move-result v0

    invoke-virtual {p1}, Lv1/g;->e()Lv1/j;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lv1/l;->p(Lv1/g0;ILv1/j;)Lv1/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lv1/l;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i()Lv1/g;
    .locals 2

    sget-object v0, Lv1/l;->b:Ll1/j2;

    invoke-virtual {v0}, Ll1/j2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/g;

    if-nez v0, :cond_0

    sget-object v0, Lv1/l;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lv1/g;

    :cond_0
    return-object v0
.end method

.method public static final j(Ldp0/l;Ldp0/l;Z)Ldp0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;Z)",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lv1/l$b;

    invoke-direct {p2, p0, p1}, Lv1/l$b;-><init>(Ldp0/l;Ldp0/l;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final k(Lv1/g0;Lv1/f0;)Lv1/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv1/g0;",
            ">(TT;",
            "Lv1/f0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lv1/f0;->q()Lv1/g0;

    move-result-object v0

    .line 2
    sget-object v1, Lv1/l;->f:Lv1/i;

    sget v2, Lv1/l;->e:I

    .line 3
    iget v3, v1, Lv1/i;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_0

    iget-object v1, v1, Lv1/i;->b:[I

    aget v2, v1, v4

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v2, v1

    .line 4
    sget-object v3, Lv1/j;->f:Lv1/j$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lv1/j;->g:Lv1/j;

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    if-eqz v0, :cond_6

    .line 6
    iget v7, v0, Lv1/g0;->a:I

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_2

    if-gt v7, v2, :cond_2

    .line 7
    invoke-virtual {v3, v7}, Lv1/j;->h(I)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    if-nez v6, :cond_3

    move-object v6, v0

    goto :goto_3

    .line 8
    :cond_3
    iget v1, v0, Lv1/g0;->a:I

    iget v2, v6, Lv1/g0;->a:I

    if-ge v1, v2, :cond_4

    :goto_2
    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, v6

    goto :goto_4

    .line 9
    :cond_5
    :goto_3
    iget-object v0, v0, Lv1/g0;->b:Lv1/g0;

    goto :goto_0

    :cond_6
    :goto_4
    const v0, 0x7fffffff

    if-eqz v5, :cond_7

    .line 10
    iput v0, v5, Lv1/g0;->a:I

    goto :goto_5

    .line 11
    :cond_7
    invoke-virtual {p0}, Lv1/g0;->b()Lv1/g0;

    move-result-object v5

    .line 12
    iput v0, v5, Lv1/g0;->a:I

    .line 13
    invoke-interface {p1}, Lv1/f0;->q()Lv1/g0;

    move-result-object p0

    .line 14
    iput-object p0, v5, Lv1/g0;->b:Lv1/g0;

    .line 15
    invoke-interface {p1, v5}, Lv1/f0;->h(Lv1/g0;)V

    :goto_5
    return-object v5
.end method

.method public static final l(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv1/g0;",
            ">(TT;",
            "Lv1/f0;",
            "Lv1/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lv1/l;->k(Lv1/g0;Lv1/f0;)Lv1/g0;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lv1/g0;->a(Lv1/g0;)V

    .line 3
    invoke-virtual {p2}, Lv1/g;->d()I

    move-result p0

    .line 4
    iput p0, p1, Lv1/g0;->a:I

    return-object p1
.end method

.method public static final m(Lv1/g;Lv1/f0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/g;->h()Ldp0/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final n(Lv1/g0;Lv1/f0;Lv1/g;Lv1/g0;)Lv1/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv1/g0;",
            ">(TT;",
            "Lv1/f0;",
            "Lv1/g;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lv1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lv1/g;->m(Lv1/f0;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lv1/g;->d()I

    move-result v0

    .line 4
    iget v1, p3, Lv1/g0;->a:I

    if-ne v1, v0, :cond_1

    return-object p3

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lv1/l;->k(Lv1/g0;Lv1/f0;)Lv1/g0;

    move-result-object p0

    .line 6
    iput v0, p0, Lv1/g0;->a:I

    .line 7
    invoke-virtual {p2, p1}, Lv1/g;->m(Lv1/f0;)V

    return-object p0
.end method

.method public static final o()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Lv1/g0;ILv1/j;)Lv1/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv1/g0;",
            ">(TT;I",
            "Lv1/j;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 1
    iget v2, p0, Lv1/g0;->a:I

    if-eqz v2, :cond_0

    if-gt v2, p1, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Lv1/j;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget v2, v1, Lv1/g0;->a:I

    iget v3, p0, Lv1/g0;->a:I

    if-ge v2, v3, :cond_2

    :goto_2
    move-object v1, p0

    .line 4
    :cond_2
    iget-object p0, p0, Lv1/g0;->b:Lv1/g0;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final q(Lv1/g0;Lv1/f0;)Lv1/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv1/g0;",
            ">(TT;",
            "Lv1/f0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lv1/l;->r(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv1/g0;",
            ">(TT;",
            "Lv1/f0;",
            "Lv1/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lv1/g;->f()Ldp0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p2}, Lv1/g;->d()I

    move-result p1

    invoke-virtual {p2}, Lv1/g;->e()Lv1/j;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lv1/l;->p(Lv1/g0;ILv1/j;)Lv1/g0;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lv1/l;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final s(I)V
    .locals 8

    .line 1
    sget-object v0, Lv1/l;->f:Lv1/i;

    .line 2
    iget-object v1, v0, Lv1/i;->d:[I

    aget v1, v1, p0

    .line 3
    iget v2, v0, Lv1/i;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lv1/i;->c(II)V

    .line 4
    iget v2, v0, Lv1/i;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lv1/i;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lv1/i;->b(I)V

    .line 6
    iget-object v2, v0, Lv1/i;->b:[I

    .line 7
    iget v3, v0, Lv1/i;->a:I

    shr-int/lit8 v3, v3, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    .line 8
    iget v6, v0, Lv1/i;->a:I

    if-ge v4, v6, :cond_0

    aget v6, v2, v4

    aget v7, v2, v5

    if-ge v6, v7, :cond_0

    .line 9
    aget v5, v2, v4

    aget v6, v2, v1

    if-ge v5, v6, :cond_1

    .line 10
    invoke-virtual {v0, v4, v1}, Lv1/i;->c(II)V

    move v1, v4

    goto :goto_0

    .line 11
    :cond_0
    aget v4, v2, v5

    aget v6, v2, v1

    if-ge v4, v6, :cond_1

    .line 12
    invoke-virtual {v0, v5, v1}, Lv1/i;->c(II)V

    move v1, v5

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Lv1/i;->d:[I

    iget v2, v0, Lv1/i;->e:I

    aput v2, v1, p0

    .line 14
    iput p0, v0, Lv1/i;->e:I

    return-void
.end method

.method public static final t(Lv1/g;Ldp0/l;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/g;",
            "Ldp0/l<",
            "-",
            "Lv1/j;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv1/l;->d:Lv1/j;

    .line 2
    iget v1, p0, Lv1/g;->b:I

    .line 3
    invoke-virtual {v0, v1}, Lv1/j;->d(I)Lv1/j;

    move-result-object v0

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lv1/l;->c:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, Lv1/l;->e:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lv1/l;->e:I

    .line 7
    sget-object v2, Lv1/l;->d:Lv1/j;

    .line 8
    iget v3, p0, Lv1/g;->b:I

    .line 9
    invoke-virtual {v2, v3}, Lv1/j;->d(I)Lv1/j;

    move-result-object v2

    sput-object v2, Lv1/l;->d:Lv1/j;

    .line 10
    sget-object v2, Lv1/l;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v3, Lv1/a;

    .line 12
    sget-object v4, Lv1/l;->d:Lv1/j;

    .line 13
    invoke-direct {v3, v1, v4}, Lv1/a;-><init>(ILv1/j;)V

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lv1/g;->c()V

    .line 16
    sget-object p0, Lv1/l;->d:Lv1/j;

    invoke-virtual {p0, v1}, Lv1/j;->q(I)Lv1/j;

    move-result-object p0

    sput-object p0, Lv1/l;->d:Lv1/j;

    .line 17
    sget-object p0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final u(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv1/g0;",
            ">(TT;",
            "Lv1/f0;",
            "Lv1/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lv1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lv1/g;->m(Lv1/f0;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lv1/g;->d()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lv1/g;->e()Lv1/j;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lv1/l;->p(Lv1/g0;ILv1/j;)Lv1/g0;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    iget v0, p0, Lv1/g0;->a:I

    .line 6
    invoke-virtual {p2}, Lv1/g;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-object p0

    .line 7
    :cond_1
    invoke-static {p0, p1, p2}, Lv1/l;->l(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object p0

    .line 8
    invoke-virtual {p2, p1}, Lv1/g;->m(Lv1/f0;)V

    return-object p0

    .line 9
    :cond_2
    invoke-static {}, Lv1/l;->o()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method
