.class public final Lxn0/i$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lmn0/l;
.implements Lau0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/i;
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
        "Lmn0/l<",
        "TT;>;",
        "Lau0/c;"
    }
.end annotation


# static fields
.field public static final s:[Lxn0/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxn0/i$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL

.field public static final t:[Lxn0/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxn0/i$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lau0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau0/b<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final c:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-TT;+",
            "Lau0/a<",
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
            "Lxn0/i$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:Lau0/c;

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lxn0/i$a;

    .line 1
    sput-object v1, Lxn0/i$b;->s:[Lxn0/i$a;

    new-array v0, v0, [Lxn0/i$a;

    .line 2
    sput-object v0, Lxn0/i$b;->t:[Lxn0/i$a;

    return-void
.end method

.method public constructor <init>(Lau0/b;Lrn0/h;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TU;>;",
            "Lrn0/h<",
            "-TT;+",
            "Lau0/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lgo0/c;

    invoke-direct {v0}, Lgo0/c;-><init>()V

    iput-object v0, p0, Lxn0/i$b;->i:Lgo0/c;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxn0/i$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lxn0/i$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    iput-object p1, p0, Lxn0/i$b;->b:Lau0/b;

    .line 6
    iput-object p2, p0, Lxn0/i$b;->c:Lrn0/h;

    .line 7
    iput-boolean p3, p0, Lxn0/i$b;->d:Z

    .line 8
    iput p4, p0, Lxn0/i$b;->e:I

    .line 9
    iput p5, p0, Lxn0/i$b;->f:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lxn0/i$b;->r:I

    .line 11
    sget-object p1, Lxn0/i$b;->s:[Lxn0/i$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxn0/i$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxn0/i$b;->h:Z

    .line 3
    invoke-virtual {p0}, Lxn0/i$b;->g()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxn0/i$b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxn0/i$b;->i:Lgo0/c;

    invoke-virtual {v0, p1}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lxn0/i$b;->h:Z

    .line 5
    invoke-virtual {p0}, Lxn0/i$b;->g()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxn0/i$b;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxn0/i$b;->g:Lun0/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lun0/i;->clear()V

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lxn0/i$b;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lxn0/i$b;->i:Lgo0/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lxn0/i$b;->g:Lun0/h;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lun0/i;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Lxn0/i$b;->i:Lgo0/c;

    invoke-virtual {v0}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 8
    sget-object v2, Lgo0/f;->a:Lgo0/f$a;

    if-eq v0, v2, :cond_3

    .line 9
    iget-object v2, p0, Lxn0/i$b;->b:Lau0/b;

    invoke-interface {v2, v0}, Lau0/b;->b(Ljava/lang/Throwable;)V

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxn0/i$b;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxn0/i$b;->j:Z

    .line 3
    iget-object v0, p0, Lxn0/i$b;->m:Lau0/c;

    invoke-interface {v0}, Lau0/c;->cancel()V

    .line 4
    iget-object v0, p0, Lxn0/i$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxn0/i$a;

    .line 5
    sget-object v1, Lxn0/i$b;->t:[Lxn0/i$a;

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lxn0/i$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxn0/i$a;

    if-eq v0, v1, :cond_1

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Lfo0/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxn0/i$b;->i:Lgo0/c;

    invoke-virtual {v0}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v1, Lgo0/f;->a:Lgo0/f$a;

    if-eq v0, v1, :cond_1

    .line 12
    invoke-static {v0}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lxn0/i$b;->g:Lun0/h;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Lun0/i;->clear()V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxn0/i$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxn0/i$b;->c:Lrn0/h;

    invoke-interface {v0, p1}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lau0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 6
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x7fffffff

    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v4, "Scalar queue full?!"

    if-nez v3, :cond_6

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    iget-object v3, p0, Lxn0/i$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 9
    iget-object v3, p0, Lxn0/i$b;->g:Lun0/h;

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3}, Lun0/i;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    :cond_1
    iget-object v3, p0, Lxn0/i$b;->b:Lau0/b;

    invoke-interface {v3, p1}, Lau0/b;->d(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lxn0/i$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 13
    :cond_2
    iget p1, p0, Lxn0/i$b;->e:I

    if-eq p1, v0, :cond_5

    iget-boolean p1, p0, Lxn0/i$b;->j:Z

    if-nez p1, :cond_5

    iget p1, p0, Lxn0/i$b;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lxn0/i$b;->q:I

    iget v0, p0, Lxn0/i$b;->r:I

    if-ne p1, v0, :cond_5

    .line 14
    iput v1, p0, Lxn0/i$b;->q:I

    .line 15
    iget-object p1, p0, Lxn0/i$b;->m:Lau0/c;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lau0/c;->request(J)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 16
    invoke-virtual {p0}, Lxn0/i$b;->i()Lun0/i;

    move-result-object v3

    .line 17
    :cond_4
    invoke-interface {v3, p1}, Lun0/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxn0/i$b;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 19
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    .line 20
    :cond_6
    invoke-virtual {p0}, Lxn0/i$b;->i()Lun0/i;

    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lun0/i;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxn0/i$b;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {p0}, Lxn0/i$b;->h()V

    goto :goto_2

    .line 25
    :cond_9
    iget p1, p0, Lxn0/i$b;->e:I

    if-eq p1, v0, :cond_d

    iget-boolean p1, p0, Lxn0/i$b;->j:Z

    if-nez p1, :cond_d

    iget p1, p0, Lxn0/i$b;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lxn0/i$b;->q:I

    iget v0, p0, Lxn0/i$b;->r:I

    if-ne p1, v0, :cond_d

    .line 26
    iput v1, p0, Lxn0/i$b;->q:I

    .line 27
    iget-object p1, p0, Lxn0/i$b;->m:Lau0/c;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lau0/c;->request(J)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lxn0/i$b;->i:Lgo0/c;

    invoke-virtual {v0, p1}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    .line 30
    invoke-virtual {p0}, Lxn0/i$b;->g()V

    return-void

    .line 31
    :cond_a
    new-instance v0, Lxn0/i$a;

    iget-wide v3, p0, Lxn0/i$b;->n:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lxn0/i$b;->n:J

    invoke-direct {v0, p0, v3, v4}, Lxn0/i$a;-><init>(Lxn0/i$b;J)V

    .line 32
    :cond_b
    iget-object v3, p0, Lxn0/i$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lxn0/i$a;

    .line 33
    sget-object v4, Lxn0/i$b;->t:[Lxn0/i$a;

    if-ne v3, v4, :cond_c

    .line 34
    invoke-static {v0}, Lfo0/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    .line 35
    :cond_c
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    .line 36
    new-array v5, v5, [Lxn0/i$a;

    .line 37
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    aput-object v0, v5, v4

    .line 39
    iget-object v4, p0, Lxn0/i$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_d

    .line 40
    invoke-interface {p1, v0}, Lau0/a;->c(Lau0/b;)V

    :cond_d
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 41
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 42
    iget-object v0, p0, Lxn0/i$b;->m:Lau0/c;

    invoke-interface {v0}, Lau0/c;->cancel()V

    .line 43
    invoke-virtual {p0, p1}, Lxn0/i$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lau0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn0/i$b;->m:Lau0/c;

    invoke-static {v0, p1}, Lfo0/g;->validate(Lau0/c;Lau0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lxn0/i$b;->m:Lau0/c;

    .line 3
    iget-object v0, p0, Lxn0/i$b;->b:Lau0/b;

    invoke-interface {v0, p0}, Lau0/b;->e(Lau0/c;)V

    .line 4
    iget-boolean v0, p0, Lxn0/i$b;->j:Z

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lxn0/i$b;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-interface {p1, v0, v1}, Lau0/c;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 7
    invoke-interface {p1, v0, v1}, Lau0/c;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxn0/i$b;->h()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lxn0/i$b;->b:Lau0/b;

    const/4 v4, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxn0/i$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v1, Lxn0/i$b;->g:Lun0/h;

    .line 4
    iget-object v5, v1, Lxn0/i$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v10, v5, v7

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    if-eqz v0, :cond_9

    :goto_2
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_3
    cmp-long v19, v5, v14

    if-eqz v19, :cond_5

    .line 5
    invoke-interface {v0}, Lun0/h;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxn0/i$b;->c()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v9, :cond_4

    move-object/from16 v18, v9

    goto :goto_4

    .line 7
    :cond_4
    invoke-interface {v2, v9}, Lau0/b;->d(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v9

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v9, v7, v14

    if-eqz v9, :cond_7

    if-eqz v10, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5

    .line 8
    :cond_6
    iget-object v5, v1, Lxn0/i$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    if-eqz v7, :cond_9

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    .line 9
    :cond_9
    :goto_6
    iget-boolean v0, v1, Lxn0/i$b;->h:Z

    .line 10
    iget-object v7, v1, Lxn0/i$b;->g:Lun0/h;

    .line 11
    iget-object v8, v1, Lxn0/i$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lxn0/i$a;

    .line 12
    array-length v9, v8

    if-eqz v0, :cond_d

    if-eqz v7, :cond_a

    .line 13
    invoke-interface {v7}, Lun0/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    if-nez v9, :cond_d

    .line 14
    iget-object v0, v1, Lxn0/i$b;->i:Lgo0/c;

    invoke-virtual {v0}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 15
    sget-object v3, Lgo0/f;->a:Lgo0/f$a;

    if-eq v0, v3, :cond_c

    if-nez v0, :cond_b

    .line 16
    invoke-interface {v2}, Lau0/b;->a()V

    goto :goto_7

    .line 17
    :cond_b
    invoke-interface {v2, v0}, Lau0/b;->b(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    if-eqz v9, :cond_26

    move/from16 v18, v4

    .line 18
    iget-wide v3, v1, Lxn0/i$b;->o:J

    .line 19
    iget v0, v1, Lxn0/i$b;->p:I

    if-le v9, v0, :cond_e

    .line 20
    aget-object v7, v8, v0

    iget-wide v11, v7, Lxn0/i$a;->b:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_13

    :cond_e
    if-gt v9, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_12

    .line 21
    aget-object v11, v8, v0

    iget-wide v11, v11, Lxn0/i$a;->b:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_11

    const/4 v0, 0x0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 22
    :cond_12
    :goto_9
    iput v0, v1, Lxn0/i$b;->p:I

    .line 23
    aget-object v3, v8, v0

    iget-wide v3, v3, Lxn0/i$a;->b:J

    iput-wide v3, v1, Lxn0/i$b;->o:J

    :cond_13
    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v9, :cond_25

    .line 24
    invoke-virtual/range {p0 .. p0}, Lxn0/i$b;->c()Z

    move-result v7

    if-eqz v7, :cond_14

    return-void

    .line 25
    :cond_14
    aget-object v7, v8, v3

    const/4 v11, 0x0

    .line 26
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lxn0/i$b;->c()Z

    move-result v12

    if-eqz v12, :cond_15

    return-void

    .line 27
    :cond_15
    iget-object v12, v7, Lxn0/i$a;->g:Lun0/i;

    move-object v13, v8

    move/from16 v22, v9

    if-nez v12, :cond_16

    goto/16 :goto_10

    :cond_16
    move-wide v8, v14

    :goto_c
    cmp-long v23, v5, v14

    if-eqz v23, :cond_1b

    .line 28
    :try_start_0
    invoke-interface {v12}, Lun0/i;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_17

    goto :goto_d

    .line 29
    :cond_17
    invoke-interface {v2, v11}, Lau0/b;->d(Ljava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lxn0/i$b;->c()Z

    move-result v23

    if-eqz v23, :cond_18

    return-void

    :cond_18
    const-wide/16 v20, 0x1

    sub-long v5, v5, v20

    add-long v8, v8, v20

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 31
    invoke-static {v8}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 32
    invoke-static {v7}, Lfo0/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    iget-object v0, v1, Lxn0/i$b;->i:Lgo0/c;

    invoke-virtual {v0, v8}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    .line 34
    iget-boolean v0, v1, Lxn0/i$b;->d:Z

    if-nez v0, :cond_19

    .line 35
    iget-object v0, v1, Lxn0/i$b;->m:Lau0/c;

    invoke-interface {v0}, Lau0/c;->cancel()V

    .line 36
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lxn0/i$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    .line 37
    :cond_1a
    invoke-virtual {v1, v7}, Lxn0/i$b;->j(Lxn0/i$a;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v22

    const/4 v0, 0x1

    const-wide/16 v7, 0x1

    goto :goto_12

    :cond_1b
    :goto_d
    cmp-long v12, v8, v14

    if-eqz v12, :cond_1d

    if-nez v10, :cond_1c

    .line 38
    iget-object v5, v1, Lxn0/i$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v8

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_e

    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 39
    :goto_e
    invoke-virtual {v7, v8, v9}, Lxn0/i$a;->c(J)V

    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_1d
    move-wide v8, v14

    :goto_f
    cmp-long v12, v5, v8

    if-eqz v12, :cond_1f

    if-nez v11, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v8, v13

    move/from16 v9, v22

    const-wide/16 v14, 0x0

    goto :goto_b

    .line 40
    :cond_1f
    :goto_10
    iget-boolean v8, v7, Lxn0/i$a;->f:Z

    .line 41
    iget-object v9, v7, Lxn0/i$a;->g:Lun0/i;

    if-eqz v8, :cond_22

    if-eqz v9, :cond_20

    .line 42
    invoke-interface {v9}, Lun0/i;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 43
    :cond_20
    invoke-virtual {v1, v7}, Lxn0/i$b;->j(Lxn0/i$a;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lxn0/i$b;->c()Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    const-wide/16 v7, 0x1

    add-long v16, v16, v7

    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const-wide/16 v7, 0x1

    :goto_11
    const-wide/16 v11, 0x0

    cmp-long v9, v5, v11

    if-nez v9, :cond_23

    move v9, v0

    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v22

    if-ne v3, v9, :cond_24

    const/4 v3, 0x0

    :cond_24
    :goto_12
    const/4 v11, 0x1

    add-int/2addr v4, v11

    move-object v8, v13

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_25
    move-object v13, v8

    const/4 v11, 0x1

    move v9, v0

    .line 45
    :goto_13
    iput v3, v1, Lxn0/i$b;->p:I

    .line 46
    aget-object v0, v13, v3

    iget-wide v3, v0, Lxn0/i$a;->b:J

    iput-wide v3, v1, Lxn0/i$b;->o:J

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    goto :goto_14

    :cond_26
    move/from16 v18, v4

    const/4 v11, 0x1

    move-wide v5, v14

    move-wide/from16 v3, v16

    const/4 v9, 0x0

    :goto_14
    cmp-long v0, v3, v5

    if-eqz v0, :cond_27

    .line 47
    iget-boolean v0, v1, Lxn0/i$b;->j:Z

    if-nez v0, :cond_27

    .line 48
    iget-object v0, v1, Lxn0/i$b;->m:Lau0/c;

    invoke-interface {v0, v3, v4}, Lau0/c;->request(J)V

    :cond_27
    if-eqz v9, :cond_28

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_28
    move/from16 v3, v18

    neg-int v0, v3

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method public final i()Lun0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lun0/i<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxn0/i$b;->g:Lun0/h;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lxn0/i$b;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lco0/c;

    iget v1, p0, Lxn0/i$b;->f:I

    invoke-direct {v0, v1}, Lco0/c;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lco0/b;

    iget v1, p0, Lxn0/i$b;->e:I

    invoke-direct {v0, v1}, Lco0/b;-><init>(I)V

    .line 5
    :goto_0
    iput-object v0, p0, Lxn0/i$b;->g:Lun0/h;

    :cond_1
    return-object v0
.end method

.method public final j(Lxn0/i$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn0/i$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lxn0/i$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxn0/i$a;

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
    sget-object v1, Lxn0/i$b;->s:[Lxn0/i$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lxn0/i$a;

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
    iget-object v2, p0, Lxn0/i$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lfo0/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxn0/i$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lgo0/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lxn0/i$b;->g()V

    :cond_0
    return-void
.end method
