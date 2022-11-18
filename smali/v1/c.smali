.class public final Lv1/c;
.super Lv1/b;
.source "SourceFile"


# instance fields
.field public final m:Lv1/b;

.field public n:Z


# direct methods
.method public constructor <init>(ILv1/j;Ldp0/l;Ldp0/l;Lv1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv1/j;",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;",
            "Lv1/b;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lv1/b;-><init>(ILv1/j;Ldp0/l;Ldp0/l;)V

    .line 2
    iput-object p5, p0, Lv1/c;->m:Lv1/b;

    .line 3
    invoke-virtual {p5, p0}, Lv1/b;->j(Lv1/g;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/g;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lv1/b;->c()V

    .line 3
    iget-boolean v0, p0, Lv1/c;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lv1/c;->n:Z

    .line 5
    iget-object v0, p0, Lv1/c;->m:Lv1/b;

    invoke-virtual {v0, p0}, Lv1/b;->k(Lv1/g;)V

    :cond_0
    return-void
.end method

.method public final u()Lv1/h;
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/c;->m:Lv1/b;

    .line 2
    iget-boolean v1, v0, Lv1/b;->l:Z

    if-nez v1, :cond_d

    .line 3
    iget-boolean v1, v0, Lv1/g;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v1, p0, Lv1/b;->h:Ljava/util/Set;

    .line 5
    iget v2, p0, Lv1/g;->b:I

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lv1/g;->e()Lv1/j;

    move-result-object v3

    invoke-static {v0, p0, v3}, Lv1/l;->c(Lv1/b;Lv1/b;Lv1/j;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v3, Lv1/l;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-static {p0}, Lv1/l;->d(Lv1/g;)V

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v4, p0, Lv1/c;->m:Lv1/b;

    invoke-virtual {v4}, Lv1/g;->d()I

    move-result v4

    iget-object v5, p0, Lv1/c;->m:Lv1/b;

    invoke-virtual {v5}, Lv1/g;->e()Lv1/j;

    move-result-object v5

    invoke-virtual {p0, v4, v0, v5}, Lv1/b;->w(ILjava/util/Map;Lv1/j;)Lv1/h;

    move-result-object v0

    .line 12
    sget-object v4, Lv1/h$b;->a:Lv1/h$b;

    invoke-static {v0, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_3

    monitor-exit v3

    return-object v0

    .line 13
    :cond_3
    :try_start_1
    iget-object v0, p0, Lv1/c;->m:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->v()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget-object v4, p0, Lv1/c;->m:Lv1/b;

    invoke-virtual {v4, v0}, Lv1/b;->y(Ljava/util/Set;)V

    .line 15
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lv1/g;->a()V

    .line 17
    :goto_2
    iget-object v0, p0, Lv1/c;->m:Lv1/b;

    invoke-virtual {v0}, Lv1/g;->d()I

    move-result v0

    if-ge v0, v2, :cond_6

    .line 18
    iget-object v0, p0, Lv1/c;->m:Lv1/b;

    invoke-virtual {v0}, Lv1/b;->t()V

    .line 19
    :cond_6
    iget-object v0, p0, Lv1/c;->m:Lv1/b;

    invoke-virtual {v0}, Lv1/g;->e()Lv1/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv1/j;->d(I)Lv1/j;

    move-result-object v1

    .line 20
    iget-object v4, p0, Lv1/b;->i:Lv1/j;

    .line 21
    invoke-virtual {v1, v4}, Lv1/j;->a(Lv1/j;)Lv1/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv1/g;->r(Lv1/j;)V

    .line 22
    iget-object v0, p0, Lv1/c;->m:Lv1/b;

    invoke-virtual {v0, v2}, Lv1/b;->x(I)V

    .line 23
    iget-object v0, p0, Lv1/c;->m:Lv1/b;

    .line 24
    iget v1, p0, Lv1/g;->d:I

    const/4 v2, -0x1

    iput v2, p0, Lv1/g;->d:I

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v1, :cond_7

    .line 26
    iget-object v2, v0, Lv1/b;->j:[I

    const-string v4, "<this>"

    .line 27
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    array-length v4, v2

    add-int/lit8 v5, v4, 0x1

    .line 29
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 30
    aput v1, v2, v4

    .line 31
    iput-object v2, v0, Lv1/b;->j:[I

    .line 32
    :cond_7
    iget-object v0, p0, Lv1/c;->m:Lv1/b;

    .line 33
    iget-object v1, p0, Lv1/b;->i:Lv1/j;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "snapshots"

    .line 35
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    iget-object v2, v0, Lv1/b;->i:Lv1/j;

    invoke-virtual {v2, v1}, Lv1/j;->i(Lv1/j;)Lv1/j;

    move-result-object v1

    iput-object v1, v0, Lv1/b;->i:Lv1/j;

    .line 38
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    .line 39
    iget-object v0, p0, Lv1/c;->m:Lv1/b;

    .line 40
    iget-object v1, p0, Lv1/b;->j:[I

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "handles"

    .line 42
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_9

    goto :goto_5

    .line 44
    :cond_9
    iget-object v2, v0, Lv1/b;->j:[I

    .line 45
    array-length v6, v2

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_b

    iput-object v1, v0, Lv1/b;->j:[I

    goto :goto_5

    .line 46
    :cond_b
    array-length v6, v2

    .line 47
    array-length v7, v1

    add-int v8, v6, v7

    .line 48
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 49
    invoke-static {v1, v4, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "result"

    .line 50
    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v2, v0, Lv1/b;->j:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :goto_5
    monitor-exit v3

    .line 53
    iput-boolean v5, p0, Lv1/b;->l:Z

    .line 54
    iget-boolean v0, p0, Lv1/c;->n:Z

    if-nez v0, :cond_c

    .line 55
    iput-boolean v5, p0, Lv1/c;->n:Z

    .line 56
    iget-object v0, p0, Lv1/c;->m:Lv1/b;

    invoke-virtual {v0, p0}, Lv1/b;->k(Lv1/g;)V

    .line 57
    :cond_c
    sget-object v0, Lv1/h$b;->a:Lv1/h$b;

    return-object v0

    :catchall_0
    move-exception v0

    .line 58
    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v3

    throw v0

    .line 60
    :cond_d
    :goto_6
    new-instance v0, Lv1/h$a;

    invoke-direct {v0, p0}, Lv1/h$a;-><init>(Lv1/g;)V

    return-object v0
.end method
