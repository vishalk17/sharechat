.class public final Lda/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/f$b;,
        Lda/f$a;
    }
.end annotation


# static fields
.field public static final p:J

.field public static final q:J


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/CountDownLatch;

.field public d:J

.field public final e:Lca/b;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public final h:Lma/a;

.field public final i:Lda/e;

.field public final j:Lda/i;

.field public final k:Lca/a;

.field public final l:Z

.field public final m:Lda/f$a;

.field public final n:Loa/b;

.field public final o:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lda/f;->p:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lda/f;->q:J

    return-void
.end method

.method public constructor <init>(Lda/e;Lda/i;Lda/f$b;Lca/b;Lca/a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lda/f;->o:Ljava/lang/Object;

    .line 3
    iget-wide v0, p3, Lda/f$b;->a:J

    iput-wide v0, p0, Lda/f;->a:J

    .line 4
    iget-wide v0, p3, Lda/f$b;->b:J

    iput-wide v0, p0, Lda/f;->b:J

    .line 5
    iput-wide v0, p0, Lda/f;->d:J

    .line 6
    sget-object p3, Lma/a;->h:Lma/a;

    .line 7
    const-class p3, Lma/a;

    monitor-enter p3

    .line 8
    :try_start_0
    sget-object p6, Lma/a;->h:Lma/a;

    if-nez p6, :cond_0

    .line 9
    new-instance p6, Lma/a;

    invoke-direct {p6}, Lma/a;-><init>()V

    sput-object p6, Lma/a;->h:Lma/a;

    .line 10
    :cond_0
    sget-object p6, Lma/a;->h:Lma/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    .line 11
    iput-object p6, p0, Lda/f;->h:Lma/a;

    .line 12
    iput-object p1, p0, Lda/f;->i:Lda/e;

    .line 13
    iput-object p2, p0, Lda/f;->j:Lda/i;

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lda/f;->g:J

    .line 15
    iput-object p4, p0, Lda/f;->e:Lca/b;

    .line 16
    iput-object p5, p0, Lda/f;->k:Lca/a;

    .line 17
    new-instance p1, Lda/f$a;

    invoke-direct {p1}, Lda/f$a;-><init>()V

    iput-object p1, p0, Lda/f;->m:Lda/f$a;

    .line 18
    sget-object p1, Loa/b;->a:Loa/b;

    .line 19
    iput-object p1, p0, Lda/f;->n:Loa/b;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lda/f;->l:Z

    .line 21
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lda/f;->f:Ljava/util/HashSet;

    .line 22
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lda/f;->c:Ljava/util/concurrent/CountDownLatch;

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p3

    throw p1
.end method


# virtual methods
.method public final a(Lda/e$b;Lca/c;Ljava/lang/String;)Lcom/facebook/binaryresource/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lda/f;->o:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    check-cast p1, Lda/a$e;

    invoke-virtual {p1}, Lda/a$e;->b()Lcom/facebook/binaryresource/a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lda/f;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p3, p0, Lda/f;->m:Lda/f$a;

    invoke-virtual {p1}, Lcom/facebook/binaryresource/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    .line 5
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v4, p3, Lda/f$a;->a:Z

    if-eqz v4, :cond_0

    .line 7
    iget-wide v4, p3, Lda/f$a;->b:J

    add-long/2addr v4, v0

    iput-wide v4, p3, Lda/f$a;->b:J

    .line 8
    iget-wide v0, p3, Lda/f$a;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p3, Lda/f$a;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_0
    :try_start_2
    monitor-exit p3

    .line 10
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lda/f;->i:Lda/e;

    invoke-interface {v0}, Lda/e;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lda/f;->d(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lda/f;->m:Lda/f$a;

    invoke-virtual {v1}, Lda/f$a;->a()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const/4 p1, 0x0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/e$a;

    cmp-long v7, v5, v1

    if-lez v7, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v7, p0, Lda/f;->i:Lda/e;

    invoke-interface {v7, v0}, Lda/e;->d(Lda/e$a;)J

    move-result-wide v7

    .line 5
    iget-object v9, p0, Lda/f;->f:Ljava/util/HashSet;

    invoke-interface {v0}, Lda/e$a;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    cmp-long v9, v7, v3

    if-lez v9, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-long/2addr v5, v7

    .line 6
    invoke-static {}, Lda/k;->a()Lda/k;

    move-result-object v7

    .line 7
    invoke-interface {v0}, Lda/e$a;->getId()Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lda/f;->e:Lca/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v7}, Lda/k;->b()V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget-object p2, p0, Lda/f;->m:Lda/f$a;

    neg-long v0, v5

    neg-int p1, p1

    int-to-long v2, p1

    .line 11
    monitor-enter p2

    .line 12
    :try_start_1
    iget-boolean p1, p2, Lda/f$a;->a:Z

    if-eqz p1, :cond_3

    .line 13
    iget-wide v4, p2, Lda/f$a;->b:J

    add-long/2addr v4, v0

    iput-wide v4, p2, Lda/f$a;->b:J

    .line 14
    iget-wide v0, p2, Lda/f$a;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lda/f$a;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_3
    monitor-exit p2

    .line 16
    iget-object p1, p0, Lda/f;->i:Lda/e;

    invoke-interface {p1}, Lda/e;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p2

    throw p1

    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lda/f;->k:Lca/a;

    sget-object v0, Lca/a$a;->EVICTION:Lca/a$a;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    throw p1
.end method

.method public final c(Lca/c;)Lcom/facebook/binaryresource/a;
    .locals 8

    .line 1
    invoke-static {}, Lda/k;->a()Lda/k;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lda/k;->a:Lca/c;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lda/f;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {p1}, Lca/d;->a(Lca/c;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lda/f;->i:Lda/e;

    invoke-interface {v6, v5, p1}, Lda/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/a;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 8
    iget-object p1, p0, Lda/f;->e:Lca/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lda/f;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lda/f;->e:Lca/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lda/f;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v0}, Lda/k;->b()V

    return-object v6

    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 15
    :catch_0
    :try_start_4
    iget-object p1, p0, Lda/f;->k:Lca/a;

    sget-object v2, Lca/a$a;->GENERIC_IO:Lca/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lda/f;->e:Lca/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    invoke-virtual {v0}, Lda/k;->b()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Lda/k;->b()V

    throw p1
.end method

.method public final d(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lda/e$a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lda/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/f;->n:Loa/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lda/f;->p:J

    add-long/2addr v0, v2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda/e$a;

    .line 7
    invoke-interface {v4}, Lda/e$a;->b()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lda/f;->j:Lda/i;

    invoke-interface {p1}, Lda/i;->get()Lda/h;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final e(Lca/c;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lda/f;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lda/f;->f(Lca/c;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-static {p1}, Lca/d;->a(Lca/c;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lda/f;->i:Lda/e;

    invoke-interface {v6, v5, p1}, Lda/e;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    iget-object p1, p0, Lda/f;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    return v1

    .line 11
    :catch_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Lca/c;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lda/f;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lca/d;->a(Lca/c;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lda/f;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lca/c;Lca/i;)Lcom/facebook/binaryresource/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lda/f;

    invoke-static {}, Lda/k;->a()Lda/k;

    move-result-object v1

    .line 2
    iput-object p1, v1, Lda/k;->a:Lca/c;

    .line 3
    iget-object v2, p0, Lda/f;->e:Lca/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lda/f;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    instance-of v3, p1, Lca/e;

    if-eqz v3, :cond_0

    .line 6
    move-object v3, p1

    check-cast v3, Lca/e;

    .line 7
    iget-object v3, v3, Lca/e;->a:Ljava/util/List;

    const/4 v4, 0x0

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/c;

    invoke-static {v3}, Lca/d;->b(Lca/c;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lca/d;->b(Lca/c;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    invoke-virtual {p0, v3, p1}, Lda/f;->j(Ljava/lang/String;Lca/c;)Lda/e$b;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    move-object v4, v2

    check-cast v4, Lda/a$e;

    invoke-virtual {v4, p2}, Lda/a$e;->c(Lca/i;)V

    .line 13
    invoke-virtual {p0, v4, p1, v3}, Lda/f;->a(Lda/e$b;Lca/c;Ljava/lang/String;)Lcom/facebook/binaryresource/a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/binaryresource/a;->a()J

    iget-object p2, p0, Lda/f;->m:Lda/f$a;

    .line 15
    invoke-virtual {p2}, Lda/f$a;->a()J

    .line 16
    iget-object p2, p0, Lda/f;->e:Lca/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {v4}, Lda/a$e;->a()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Failed to delete temp file"

    .line 18
    invoke-static {v0, p2}, Lia/a;->c(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Lda/k;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_5
    check-cast v2, Lda/a$e;

    invoke-virtual {v2}, Lda/a$e;->a()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Failed to delete temp file"

    .line 21
    invoke-static {v0, p2}, Lia/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    :try_start_6
    iget-object p2, p0, Lda/f;->e:Lca/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Failed inserting a file into the cache"

    .line 23
    invoke-static {v0, p2, p1}, Lia/a;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 25
    :goto_1
    invoke-virtual {v1}, Lda/k;->b()V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 26
    :try_start_7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 27
    :goto_2
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public final h()Z
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lda/f;->n:Loa/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v4, v1, Lda/f;->m:Lda/f$a;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-boolean v0, v4, Lda/f$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-wide v7, v1, Lda/f;->g:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1

    sub-long/2addr v2, v7

    sget-wide v7, Lda/f;->q:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return v6

    .line 7
    :cond_1
    :goto_0
    iget-object v0, v1, Lda/f;->n:Loa/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    sget-wide v7, Lda/f;->p:J

    add-long/2addr v7, v2

    .line 10
    iget-boolean v0, v1, Lda/f;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lda/f;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v1, Lda/f;->f:Ljava/util/HashSet;

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v0, v1, Lda/f;->l:Z

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x1

    .line 14
    :try_start_1
    iget-object v10, v1, Lda/f;->i:Lda/e;

    invoke-interface {v10}, Lda/e;->f()Ljava/util/Collection;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lda/e$a;

    add-int/lit8 v14, v14, 0x1

    .line 16
    invoke-interface {v15}, Lda/e$a;->a()J

    move-result-wide v16

    add-long v11, v11, v16

    .line 17
    invoke-interface {v15}, Lda/e$a;->b()J

    move-result-wide v16

    cmp-long v18, v16, v7

    if-lez v18, :cond_4

    .line 18
    invoke-interface {v15}, Lda/e$a;->a()J

    .line 19
    invoke-interface {v15}, Lda/e$a;->b()J

    move-result-wide v15

    move-wide/from16 v18, v7

    sub-long v6, v15, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v7

    .line 20
    iget-boolean v6, v1, Lda/f;->l:Z

    if-eqz v6, :cond_5

    .line 21
    invoke-interface {v15}, Lda/e$a;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    move-wide/from16 v7, v18

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_7

    .line 22
    iget-object v4, v1, Lda/f;->k:Lca/a;

    sget-object v5, Lca/a$a;->READ_INVALID_ENTRY:Lca/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    iget-object v4, v1, Lda/f;->m:Lda/f$a;

    .line 24
    monitor-enter v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    iget-wide v5, v4, Lda/f$a;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    int-to-long v7, v14

    cmp-long v4, v5, v7

    if-nez v4, :cond_8

    .line 26
    iget-object v4, v1, Lda/f;->m:Lda/f$a;

    invoke-virtual {v4}, Lda/f$a;->a()J

    move-result-wide v4

    cmp-long v6, v4, v11

    if-eqz v6, :cond_a

    .line 27
    :cond_8
    iget-boolean v4, v1, Lda/f;->l:Z

    if-eqz v4, :cond_9

    iget-object v4, v1, Lda/f;->f:Ljava/util/HashSet;

    if-eq v4, v0, :cond_9

    .line 28
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 29
    iget-object v4, v1, Lda/f;->f:Ljava/util/HashSet;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_9
    iget-object v4, v1, Lda/f;->m:Lda/f$a;

    .line 31
    monitor-enter v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 32
    :try_start_4
    iput-wide v7, v4, Lda/f$a;->c:J

    .line 33
    iput-wide v11, v4, Lda/f$a;->b:J

    .line 34
    iput-boolean v9, v4, Lda/f$a;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 36
    :cond_a
    iput-wide v2, v1, Lda/f;->g:J

    const/4 v6, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 37
    :try_start_6
    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 38
    monitor-exit v4

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 39
    iget-object v2, v1, Lda/f;->k:Lca/a;

    sget-object v3, Lca/a$a;->GENERIC_IO:Lca/a$a;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_4
    return v6

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 42
    monitor-exit v4

    throw v2
.end method

.method public final i(Lca/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lda/f;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lca/d;->a(Lca/c;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lda/f;->i:Lda/e;

    invoke-interface {v3, v2}, Lda/e;->remove(Ljava/lang/String;)J

    .line 6
    iget-object v3, p0, Lda/f;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    iget-object v1, p0, Lda/f;->k:Lca/a;

    sget-object v2, Lca/a$a;->DELETE_FILE:Lca/a$a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/String;Lca/c;)Lda/e$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/f;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lda/f;->h()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lda/f;->k()V

    .line 4
    iget-object v2, p0, Lda/f;->m:Lda/f$a;

    invoke-virtual {v2}, Lda/f$a;->a()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lda/f;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lda/f;->m:Lda/f$a;

    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 8
    :try_start_1
    iput-boolean v4, v1, Lda/f$a;->a:Z

    const-wide/16 v4, -0x1

    .line 9
    iput-wide v4, v1, Lda/f$a;->c:J

    .line 10
    iput-wide v4, v1, Lda/f$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit v1

    .line 12
    invoke-virtual {p0}, Lda/f;->h()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1

    .line 14
    :cond_0
    :goto_0
    iget-wide v4, p0, Lda/f;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-wide/16 v1, 0x9

    mul-long v4, v4, v1

    const-wide/16 v1, 0xa

    .line 15
    div-long/2addr v4, v1

    sget-object v1, Lca/b$a;->CACHE_FULL:Lca/b$a;

    invoke-virtual {p0, v4, v5}, Lda/f;->b(J)V

    .line 16
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    iget-object v0, p0, Lda/f;->i:Lda/e;

    invoke-interface {v0, p1, p2}, Lda/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lda/e$b;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lda/f;->i:Lda/e;

    .line 2
    invoke-interface {v0}, Lda/e;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lma/a$a;->EXTERNAL:Lma/a$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lma/a$a;->INTERNAL:Lma/a$a;

    .line 3
    :goto_0
    iget-object v1, p0, Lda/f;->h:Lma/a;

    iget-wide v2, p0, Lda/f;->b:J

    iget-object v4, p0, Lda/f;->m:Lda/f$a;

    .line 4
    invoke-virtual {v4}, Lda/f$a;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 5
    invoke-virtual {v1}, Lma/a;->a()V

    .line 6
    invoke-virtual {v1}, Lma/a;->a()V

    .line 7
    iget-object v4, v1, Lma/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lma/a;->e:J

    sub-long/2addr v4, v6

    sget-wide v6, Lma/a;->i:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 9
    invoke-virtual {v1}, Lma/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    iget-object v4, v1, Lma/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lma/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 11
    :cond_2
    :goto_1
    sget-object v4, Lma/a$a;->INTERNAL:Lma/a$a;

    if-ne v0, v4, :cond_3

    iget-object v0, v1, Lma/a;->a:Landroid/os/StatFs;

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lma/a;->c:Landroid/os/StatFs;

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v6

    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    mul-long v6, v6, v0

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    const/4 v0, 0x1

    cmp-long v1, v6, v4

    if-lez v1, :cond_6

    cmp-long v1, v6, v2

    if-gez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 14
    iget-wide v0, p0, Lda/f;->a:J

    iput-wide v0, p0, Lda/f;->d:J

    goto :goto_5

    .line 15
    :cond_7
    iget-wide v0, p0, Lda/f;->b:J

    iput-wide v0, p0, Lda/f;->d:J

    :goto_5
    return-void
.end method
