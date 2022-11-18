.class public abstract Lwb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/a$c;,
        Lwb/a$b;,
        Lwb/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lka/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lka/b;

.field public final c:Lwb/z;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lwb/f<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lwb/a$a;

.field public final h:Lwb/a$a;

.field public final i:Lwb/a0;


# direct methods
.method public constructor <init>(Lka/b;Lwb/z;Lwb/a0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lwb/a;->a:Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lwb/a;->b:Lka/b;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lwb/a;->c:Lwb/z;

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lwb/a;->i:Lwb/a0;

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwb/a;->d:Landroid/util/SparseArray;

    .line 10
    new-instance p3, Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 13
    iget-object p1, p2, Lwb/z;->c:Landroid/util/SparseIntArray;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 16
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    .line 17
    invoke-virtual {p3, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    .line 18
    iget-object v4, p0, Lwb/a;->d:Landroid/util/SparseArray;

    new-instance v5, Lwb/f;

    .line 19
    invoke-virtual {p0, v1}, Lwb/a;->h(I)I

    move-result v6

    iget-object v7, p0, Lwb/a;->c:Lwb/z;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v5, v6, v2, v3}, Lwb/f;-><init>(III)V

    .line 20
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v0, p0, Lwb/a;->f:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lwb/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lwb/a;->e:Ljava/util/Set;

    .line 27
    new-instance p1, Lwb/a$a;

    invoke-direct {p1}, Lwb/a$a;-><init>()V

    iput-object p1, p0, Lwb/a;->h:Lwb/a$a;

    .line 28
    new-instance p1, Lwb/a$a;

    invoke-direct {p1}, Lwb/a$a;-><init>()V

    iput-object p1, p0, Lwb/a;->g:Lwb/a$a;

    return-void

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lwb/a;->g(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lwb/a;->h(I)I

    move-result v1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lwb/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 7
    iget-object v3, p0, Lwb/a;->e:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 8
    iget-object v1, p0, Lwb/a;->a:Ljava/lang/Class;

    const-string v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    new-array v3, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 11
    invoke-static {v1, v2, v3}, Lia/a;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Lwb/a;->d(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lwb/a;->i:Lwb/a0;

    invoke-interface {p1}, Lwb/a0;->a()V

    goto/16 :goto_2

    :cond_0
    if-eqz v2, :cond_3

    .line 14
    iget v3, v2, Lwb/f;->e:I

    .line 15
    iget-object v7, v2, Lwb/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    add-int/2addr v3, v7

    .line 16
    iget v7, v2, Lwb/f;->b:I

    if-le v3, v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 17
    invoke-virtual {p0}, Lwb/a;->k()Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual {p0, p1}, Lwb/a;->l(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v2, p1}, Lwb/f;->c(Ljava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lwb/a;->h:Lwb/a$a;

    invoke-virtual {v2, v1}, Lwb/a$a;->b(I)V

    .line 21
    iget-object v2, p0, Lwb/a;->g:Lwb/a$a;

    invoke-virtual {v2, v1}, Lwb/a$a;->a(I)V

    .line 22
    iget-object v1, p0, Lwb/a;->i:Lwb/a0;

    invoke-interface {v1}, Lwb/a0;->f()V

    .line 23
    invoke-static {v4}, Lia/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    iget-object v1, p0, Lwb/a;->a:Ljava/lang/Class;

    const-string v2, "release (reuse) (object, size) = (%x, %s)"

    .line 25
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-static {v1, v2, p1, v0}, Lia/a;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 28
    iget v3, v2, Lwb/f;->e:I

    if-lez v3, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v5}, Lha/h;->d(Z)V

    .line 29
    iget v3, v2, Lwb/f;->e:I

    sub-int/2addr v3, v6

    iput v3, v2, Lwb/f;->e:I

    .line 30
    :cond_5
    invoke-static {v4}, Lia/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    iget-object v2, p0, Lwb/a;->a:Ljava/lang/Class;

    const-string v3, "release (free) (object, size) = (%x, %s)"

    .line 32
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 34
    invoke-static {v2, v3, v4, v0}, Lia/a;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_6
    invoke-virtual {p0, p1}, Lwb/a;->d(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lwb/a;->g:Lwb/a$a;

    invoke-virtual {p1, v1}, Lwb/a$a;->a(I)V

    .line 37
    iget-object p1, p0, Lwb/a;->i:Lwb/a0;

    invoke-interface {p1}, Lwb/a0;->a()V

    .line 38
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lwb/a;->m()V

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public final declared-synchronized c(I)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwb/a;->c:Lwb/z;

    iget v1, v0, Lwb/z;->a:I

    .line 2
    iget-object v2, p0, Lwb/a;->g:Lwb/a$a;

    iget v2, v2, Lwb/a$a;->b:I

    sub-int v3, v1, v2

    const/4 v4, 0x0

    if-le p1, v3, :cond_0

    .line 3
    iget-object p1, p0, Lwb/a;->i:Lwb/a0;

    invoke-interface {p1}, Lwb/a0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v4

    .line 5
    :cond_0
    :try_start_1
    iget v0, v0, Lwb/z;->b:I

    .line 6
    iget-object v3, p0, Lwb/a;->h:Lwb/a$a;

    iget v3, v3, Lwb/a$a;->b:I

    add-int/2addr v2, v3

    sub-int v2, v0, v2

    if-le p1, v2, :cond_1

    sub-int/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0}, Lwb/a;->o(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lwb/a;->g:Lwb/a$a;

    iget v0, v0, Lwb/a$a;->b:I

    iget-object v2, p0, Lwb/a;->h:Lwb/a$a;

    iget v2, v2, Lwb/a$a;->b:I

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_2

    .line 9
    iget-object p1, p0, Lwb/a;->i:Lwb/a0;

    invoke-interface {p1}, Lwb/a0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return v4

    :cond_2
    const/4 p1, 0x1

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract d(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public final declared-synchronized e(I)Lwb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwb/f<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwb/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb/f;

    if-nez v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lwb/a;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lia/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwb/a;->a:Ljava/lang/Class;

    const-string v1, "creating new bucket %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lia/a;->k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lwb/a;->n(I)Lwb/f;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lwb/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract f(I)I
.end method

.method public abstract g(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwb/a;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwb/a;->h:Lwb/a$a;

    iget v0, v0, Lwb/a$a;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lha/h;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    invoke-virtual {p0, p1}, Lwb/a;->f(I)I

    move-result p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Lwb/a;->e(I)Lwb/f;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lwb/a;->i(Lwb/f;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    iget-object p1, p0, Lwb/a;->e:Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lha/h;->d(Z)V

    .line 9
    invoke-virtual {p0, v4}, Lwb/a;->g(Ljava/lang/Object;)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lwb/a;->h(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lwb/a;->g:Lwb/a$a;

    invoke-virtual {v1, v0}, Lwb/a$a;->b(I)V

    .line 12
    iget-object v1, p0, Lwb/a;->h:Lwb/a$a;

    invoke-virtual {v1, v0}, Lwb/a$a;->a(I)V

    .line 13
    iget-object v0, p0, Lwb/a;->i:Lwb/a0;

    invoke-interface {v0}, Lwb/a0;->d()V

    .line 14
    invoke-virtual {p0}, Lwb/a;->m()V

    .line 15
    invoke-static {v3}, Lia/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lwb/a;->a:Ljava/lang/Class;

    const-string v1, "get (reuse) (object, size) = (%x, %s)"

    .line 17
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    invoke-static {v0, v1, v2, p1}, Lia/a;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_2
    monitor-exit p0

    return-object v4

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Lwb/a;->h(I)I

    move-result v4

    .line 22
    invoke-virtual {p0, v4}, Lwb/a;->c(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 23
    iget-object v5, p0, Lwb/a;->g:Lwb/a$a;

    invoke-virtual {v5, v4}, Lwb/a$a;->b(I)V

    if-eqz v0, :cond_4

    .line 24
    iget v5, v0, Lwb/f;->e:I

    add-int/2addr v5, v2

    iput v5, v0, Lwb/f;->e:I

    .line 25
    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v0, 0x0

    .line 26
    :try_start_2
    invoke-virtual {p0, p1}, Lwb/a;->b(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 27
    monitor-enter p0

    .line 28
    :try_start_3
    iget-object v6, p0, Lwb/a;->g:Lwb/a$a;

    invoke-virtual {v6, v4}, Lwb/a$a;->a(I)V

    .line 29
    invoke-virtual {p0, p1}, Lwb/a;->e(I)Lwb/f;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 30
    iget v6, v4, Lwb/f;->e:I

    if-lez v6, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Lha/h;->d(Z)V

    .line 31
    iget v1, v4, Lwb/f;->e:I

    sub-int/2addr v1, v2

    iput v1, v4, Lwb/f;->e:I

    .line 32
    :cond_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 33
    invoke-static {v5}, Lha/m;->b(Ljava/lang/Throwable;)V

    .line 34
    :goto_2
    monitor-enter p0

    .line 35
    :try_start_4
    iget-object v1, p0, Lwb/a;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lha/h;->d(Z)V

    .line 36
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    :try_start_5
    invoke-virtual {p0}, Lwb/a;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    iget-object v1, p0, Lwb/a;->c:Lwb/z;

    iget v1, v1, Lwb/z;->b:I

    invoke-virtual {p0, v1}, Lwb/a;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    :cond_7
    :try_start_6
    monitor-exit p0

    .line 40
    iget-object v1, p0, Lwb/a;->i:Lwb/a0;

    invoke-interface {v1}, Lwb/a0;->b()V

    .line 41
    invoke-virtual {p0}, Lwb/a;->m()V

    .line 42
    invoke-static {v3}, Lia/a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    iget-object v1, p0, Lwb/a;->a:Ljava/lang/Class;

    const-string v2, "get (alloc) (object, size) = (%x, %s)"

    .line 44
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 46
    invoke-static {v1, v2, v3, p1}, Lia/a;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    .line 48
    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 50
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    .line 51
    :cond_9
    :try_start_8
    new-instance p1, Lwb/a$c;

    iget-object v0, p0, Lwb/a;->c:Lwb/z;

    iget v0, v0, Lwb/z;->a:I

    iget-object v1, p0, Lwb/a;->g:Lwb/a$a;

    iget v1, v1, Lwb/a$a;->b:I

    iget-object v2, p0, Lwb/a;->h:Lwb/a$a;

    iget v2, v2, Lwb/a$a;->b:I

    invoke-direct {p1, v0, v1, v2, v4}, Lwb/a$c;-><init>(IIII)V

    throw p1

    :catchall_4
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1

    :catchall_5
    move-exception p1

    .line 53
    monitor-exit p0

    throw p1
.end method

.method public abstract h(I)I
.end method

.method public declared-synchronized i(Lwb/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/f<",
            "TV;>;)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lwb/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lwb/f;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lwb/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/a;->b:Lka/b;

    invoke-interface {v0}, Lka/b;->a()V

    .line 2
    iget-object v0, p0, Lwb/a;->i:Lwb/a0;

    invoke-interface {v0}, Lwb/a0;->g()V

    return-void
.end method

.method public final declared-synchronized k()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwb/a;->g:Lwb/a$a;

    iget v0, v0, Lwb/a$a;->b:I

    iget-object v1, p0, Lwb/a;->h:Lwb/a$a;

    iget v1, v1, Lwb/a$a;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lwb/a;->c:Lwb/z;

    iget v1, v1, Lwb/z;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lwb/a;->i:Lwb/a0;

    invoke-interface {v1}, Lwb/a0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lia/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwb/a;->a:Ljava/lang/Class;

    iget-object v0, p0, Lwb/a;->g:Lwb/a$a;

    iget v0, v0, Lwb/a$a;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lwb/a;->g:Lwb/a$a;

    iget v0, v0, Lwb/a$a;->b:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lwb/a;->h:Lwb/a$a;

    iget v0, v0, Lwb/a$a;->a:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lwb/a;->h:Lwb/a$a;

    iget v0, v0, Lwb/a$a;->b:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "Used = (%d, %d); Free = (%d, %d)"

    .line 7
    invoke-static/range {v1 .. v6}, Lia/a;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n(I)Lwb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwb/f<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwb/f;

    .line 2
    invoke-virtual {p0, p1}, Lwb/a;->h(I)I

    move-result p1

    iget-object v1, p0, Lwb/a;->c:Lwb/z;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lwb/f;-><init>(III)V

    return-object v0
.end method

.method public final declared-synchronized o(I)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwb/a;->g:Lwb/a$a;

    iget v0, v0, Lwb/a$a;->b:I

    iget-object v1, p0, Lwb/a;->h:Lwb/a$a;

    iget v1, v1, Lwb/a$a;->b:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 3
    :try_start_1
    invoke-static {v1}, Lia/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lwb/a;->a:Ljava/lang/Class;

    const-string v3, "trimToSize: TargetSize = %d; Initial Size = %d; Bytes to free = %d"

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lwb/a;->g:Lwb/a$a;

    iget v5, v5, Lwb/a$a;->b:I

    iget-object v6, p0, Lwb/a;->h:Lwb/a$a;

    iget v6, v6, Lwb/a$a;->b:I

    add-int/2addr v5, v6

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-static {v2, v3, v4, v5, v6}, Lia/a;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lwb/a;->m()V

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lwb/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    if-gtz v0, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    iget-object v3, p0, Lwb/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb/f;

    :goto_1
    if-lez v0, :cond_4

    .line 12
    invoke-virtual {v3}, Lwb/f;->b()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0, v4}, Lwb/a;->d(Ljava/lang/Object;)V

    .line 14
    iget v4, v3, Lwb/f;->a:I

    sub-int/2addr v0, v4

    .line 15
    iget-object v5, p0, Lwb/a;->h:Lwb/a$a;

    invoke-virtual {v5, v4}, Lwb/a$a;->a(I)V

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lwb/a;->m()V

    .line 17
    invoke-static {v1}, Lia/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lwb/a;->a:Ljava/lang/Class;

    const-string v1, "trimToSize: TargetSize = %d; Final Size = %d"

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lwb/a;->g:Lwb/a$a;

    iget v2, v2, Lwb/a$a;->b:I

    iget-object v3, p0, Lwb/a;->h:Lwb/a$a;

    iget v3, v3, Lwb/a$a;->b:I

    add-int/2addr v2, v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    invoke-static {v0, v1, p1, v2}, Lia/a;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
