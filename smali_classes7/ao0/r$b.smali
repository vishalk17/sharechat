.class public final Lao0/r$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lon0/b;
.implements Lmn0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lon0/b;",
        "Lmn0/y<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[Lao0/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lao0/r$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final s:[Lao0/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lao0/r$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field public final b:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final c:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/w<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I

.field public volatile g:Lun0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun0/h<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public final i:Lgo0/c;

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lao0/r$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public l:Lon0/b;

.field public m:J

.field public n:J

.field public o:I

.field public p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lmn0/w<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lao0/r$a;

    .line 1
    sput-object v1, Lao0/r$b;->r:[Lao0/r$a;

    new-array v0, v0, [Lao0/r$a;

    .line 2
    sput-object v0, Lao0/r$b;->s:[Lao0/r$a;

    return-void
.end method

.method public constructor <init>(Lmn0/y;Lrn0/h;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TU;>;",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/w<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lgo0/c;

    invoke-direct {v0}, Lgo0/c;-><init>()V

    iput-object v0, p0, Lao0/r$b;->i:Lgo0/c;

    .line 3
    iput-object p1, p0, Lao0/r$b;->b:Lmn0/y;

    .line 4
    iput-object p2, p0, Lao0/r$b;->c:Lrn0/h;

    .line 5
    iput-boolean p3, p0, Lao0/r$b;->d:Z

    .line 6
    iput p4, p0, Lao0/r$b;->e:I

    .line 7
    iput p5, p0, Lao0/r$b;->f:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lao0/r$b;->p:Ljava/util/ArrayDeque;

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lao0/r$b;->r:[Lao0/r$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lao0/r$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao0/r$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao0/r$b;->h:Z

    .line 3
    invoke-virtual {p0}, Lao0/r$b;->g()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao0/r$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lao0/r$b;->i:Lgo0/c;

    invoke-virtual {v0, p1}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lao0/r$b;->h:Z

    .line 5
    invoke-virtual {p0}, Lao0/r$b;->g()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/r$b;->l:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lao0/r$b;->l:Lon0/b;

    .line 3
    iget-object p1, p0, Lao0/r$b;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lao0/r$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lao0/r$b;->c:Lrn0/h;

    invoke-interface {v0, p1}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lmn0/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget v0, p0, Lao0/r$b;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget v0, p0, Lao0/r$b;->q:I

    iget v1, p0, Lao0/r$b;->e:I

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lao0/r$b;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lao0/r$b;->q:I

    .line 11
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lao0/r$b;->j(Lmn0/w;)V

    return-void

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lao0/r$b;->l:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 15
    invoke-virtual {p0, p1}, Lao0/r$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lao0/r$b;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao0/r$b;->j:Z

    .line 3
    invoke-virtual {p0}, Lao0/r$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lao0/r$b;->i:Lgo0/c;

    invoke-virtual {v0}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lgo0/f;->a:Lgo0/f$a;

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {v0}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lao0/r$b;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lao0/r$b;->i:Lgo0/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 3
    iget-boolean v2, p0, Lao0/r$b;->d:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lao0/r$b;->f()Z

    .line 5
    iget-object v0, p0, Lao0/r$b;->i:Lgo0/c;

    invoke-virtual {v0}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    sget-object v2, Lgo0/f;->a:Lgo0/f$a;

    if-eq v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lao0/r$b;->b:Lmn0/y;

    invoke-interface {v2, v0}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lao0/r$b;->l:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 2
    iget-object v0, p0, Lao0/r$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lao0/r$a;

    .line 3
    sget-object v1, Lao0/r$b;->s:[Lao0/r$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lao0/r$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lao0/r$a;

    if-eq v0, v1, :cond_1

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v3}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lao0/r$b;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lao0/r$b;->b:Lmn0/y;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lao0/r$b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, p0, Lao0/r$b;->g:Lun0/h;

    if-eqz v3, :cond_4

    .line 4
    :goto_0
    invoke-virtual {p0}, Lao0/r$b;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v3}, Lun0/h;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v0, v4}, Lmn0/y;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    iget-boolean v3, p0, Lao0/r$b;->h:Z

    .line 8
    iget-object v4, p0, Lao0/r$b;->g:Lun0/h;

    .line 9
    iget-object v5, p0, Lao0/r$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lao0/r$a;

    .line 10
    array-length v6, v5

    .line 11
    iget v7, p0, Lao0/r$b;->e:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v7, p0, Lao0/r$b;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    .line 14
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    .line 15
    invoke-interface {v4}, Lun0/i;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    .line 16
    iget-object v1, p0, Lao0/r$b;->i:Lgo0/c;

    invoke-virtual {v1}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    sget-object v2, Lgo0/f;->a:Lgo0/f$a;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    .line 18
    invoke-interface {v0}, Lmn0/y;->a()V

    goto :goto_3

    .line 19
    :cond_7
    invoke-interface {v0, v1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_1a

    .line 20
    iget-wide v3, p0, Lao0/r$b;->n:J

    .line 21
    iget v7, p0, Lao0/r$b;->o:I

    if-le v6, v7, :cond_a

    .line 22
    aget-object v10, v5, v7

    iget-wide v10, v10, Lao0/r$a;->b:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_f

    :cond_a
    if-gt v6, v7, :cond_b

    const/4 v7, 0x0

    :cond_b
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_e

    .line 23
    aget-object v11, v5, v7

    iget-wide v11, v11, Lao0/r$a;->b:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_d

    const/4 v7, 0x0

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 24
    :cond_e
    :goto_5
    iput v7, p0, Lao0/r$b;->o:I

    .line 25
    aget-object v3, v5, v7

    iget-wide v3, v3, Lao0/r$a;->b:J

    iput-wide v3, p0, Lao0/r$b;->n:J

    :cond_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v6, :cond_19

    .line 26
    invoke-virtual {p0}, Lao0/r$b;->e()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    .line 27
    :cond_10
    aget-object v10, v5, v7

    .line 28
    iget-object v11, v10, Lao0/r$a;->e:Lun0/i;

    if-eqz v11, :cond_14

    .line 29
    :cond_11
    :try_start_1
    invoke-interface {v11}, Lun0/i;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_12

    goto :goto_7

    .line 30
    :cond_12
    invoke-interface {v0, v12}, Lmn0/y;->d(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lao0/r$b;->e()Z

    move-result v12

    if-eqz v12, :cond_11

    return-void

    :catchall_1
    move-exception v11

    .line 32
    invoke-static {v11}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 33
    invoke-static {v10}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 34
    iget-object v12, p0, Lao0/r$b;->i:Lgo0/c;

    invoke-virtual {v12, v11}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    .line 35
    invoke-virtual {p0}, Lao0/r$b;->e()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    .line 36
    :cond_13
    invoke-virtual {p0, v10}, Lao0/r$b;->i(Lao0/r$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    goto :goto_8

    .line 37
    :cond_14
    :goto_7
    iget-boolean v11, v10, Lao0/r$a;->d:Z

    .line 38
    iget-object v12, v10, Lao0/r$a;->e:Lun0/i;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    .line 39
    invoke-interface {v12}, Lun0/i;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 40
    :cond_15
    invoke-virtual {p0, v10}, Lao0/r$b;->i(Lao0/r$a;)V

    .line 41
    invoke-virtual {p0}, Lao0/r$b;->e()Z

    move-result v10

    if-eqz v10, :cond_16

    return-void

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    :goto_8
    const/4 v7, 0x0

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 42
    :cond_19
    iput v7, p0, Lao0/r$b;->o:I

    .line 43
    aget-object v3, v5, v7

    iget-wide v5, v3, Lao0/r$a;->b:J

    iput-wide v5, p0, Lao0/r$b;->n:J

    move v9, v4

    :cond_1a
    if-eqz v9, :cond_1c

    .line 44
    iget v3, p0, Lao0/r$b;->e:I

    if-eq v3, v8, :cond_0

    :goto_9
    add-int/lit8 v3, v9, -0x1

    if-eqz v9, :cond_0

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-object v4, p0, Lao0/r$b;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn0/w;

    if-nez v4, :cond_1b

    .line 47
    iget v4, p0, Lao0/r$b;->q:I

    sub-int/2addr v4, v1

    iput v4, p0, Lao0/r$b;->q:I

    .line 48
    monitor-exit p0

    goto :goto_a

    .line 49
    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    invoke-virtual {p0, v4}, Lao0/r$b;->j(Lmn0/w;)V

    :goto_a
    move v9, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1c
    neg-int v2, v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public final i(Lao0/r$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao0/r$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lao0/r$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lao0/r$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Lao0/r$b;->r:[Lao0/r$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lao0/r$a;

    .line 6
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lao0/r$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lao0/r$b;->j:Z

    return v0
.end method

.method public final j(Lmn0/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/w<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 2
    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lao0/r$b;->b:Lmn0/y;

    invoke-interface {v3, p1}, Lmn0/y;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Lao0/r$b;->g:Lun0/h;

    if-nez v3, :cond_4

    .line 8
    iget v3, p0, Lao0/r$b;->e:I

    if-ne v3, v0, :cond_3

    .line 9
    new-instance v3, Lco0/c;

    iget v4, p0, Lao0/r$b;->f:I

    invoke-direct {v3, v4}, Lco0/c;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v3, Lco0/b;

    iget v4, p0, Lao0/r$b;->e:I

    invoke-direct {v3, v4}, Lco0/b;-><init>(I)V

    .line 11
    :goto_0
    iput-object v3, p0, Lao0/r$b;->g:Lun0/h;

    .line 12
    :cond_4
    invoke-interface {v3, p1}, Lun0/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lao0/r$b;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0}, Lao0/r$b;->h()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 17
    iget-object v3, p0, Lao0/r$b;->i:Lgo0/c;

    invoke-virtual {v3, p1}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    .line 18
    invoke-virtual {p0}, Lao0/r$b;->g()V

    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_b

    .line 19
    iget p1, p0, Lao0/r$b;->e:I

    if-eq p1, v0, :cond_b

    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    iget-object p1, p0, Lao0/r$b;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn0/w;

    if-nez p1, :cond_7

    .line 22
    iget v0, p0, Lao0/r$b;->q:I

    sub-int/2addr v0, v2

    iput v0, p0, Lao0/r$b;->q:I

    const/4 v1, 0x1

    .line 23
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lao0/r$b;->g()V

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 26
    :cond_8
    new-instance v0, Lao0/r$a;

    iget-wide v3, p0, Lao0/r$b;->m:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lao0/r$b;->m:J

    invoke-direct {v0, p0, v3, v4}, Lao0/r$a;-><init>(Lao0/r$b;J)V

    .line 27
    :cond_9
    iget-object v3, p0, Lao0/r$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lao0/r$a;

    .line 28
    sget-object v4, Lao0/r$b;->s:[Lao0/r$a;

    if-ne v3, v4, :cond_a

    .line 29
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_3

    .line 30
    :cond_a
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    .line 31
    new-array v5, v5, [Lao0/r$a;

    .line 32
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    aput-object v0, v5, v4

    .line 34
    iget-object v4, p0, Lao0/r$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_b

    .line 35
    invoke-interface {p1, v0}, Lmn0/w;->e(Lmn0/y;)V

    :cond_b
    :goto_4
    return-void
.end method
