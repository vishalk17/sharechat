.class final Lkotlinx/coroutines/sync/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/f;


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field volatile synthetic _availablePermits:I

.field private final a:I

.field private final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic deqIdx:J

.field private volatile synthetic enqIdx:J

.field private volatile synthetic head:Ljava/lang/Object;

.field private volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/sync/g;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/g;->a:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lkotlinx/coroutines/sync/g;->deqIdx:J

    .line 3
    iput-wide v0, p0, Lkotlinx/coroutines/sync/g;->enqIdx:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lkotlinx/coroutines/sync/i;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/coroutines/sync/i;-><init>(JLkotlinx/coroutines/sync/i;I)V

    .line 5
    iput-object v2, p0, Lkotlinx/coroutines/sync/g;->head:Ljava/lang/Object;

    .line 6
    iput-object v2, p0, Lkotlinx/coroutines/sync/g;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    .line 7
    iput p1, p0, Lkotlinx/coroutines/sync/g;->_availablePermits:I

    .line 8
    new-instance p1, Lkotlinx/coroutines/sync/g$a;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/g$a;-><init>(Lkotlinx/coroutines/sync/g;)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/g;->b:Lr00/l;

    return-void

    .line 9
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "The number of acquired permits should be in 0.."

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Semaphore should have at least 1 permit, but had "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Lkotlinx/coroutines/sync/g;Lkotlinx/coroutines/p;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/g;->e(Lkotlinx/coroutines/p;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/sync/g;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/sync/g;->b:Lr00/l;

    return-object p0
.end method

.method private final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/s;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/q;

    move-result-object v0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lkotlinx/coroutines/sync/g;->b(Lkotlinx/coroutines/sync/g;Lkotlinx/coroutines/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    sget-object v1, Li00/a0;->a:Li00/a0;

    invoke-static {p0}, Lkotlinx/coroutines/sync/g;->c(Lkotlinx/coroutines/sync/g;)Lr00/l;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/p;->r(Ljava/lang/Object;Lr00/l;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->s()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 7
    :cond_2
    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return-object v0

    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final e(Lkotlinx/coroutines/p;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Li00/a0;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lkotlinx/coroutines/sync/g;->tail:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/i;

    .line 2
    sget-object v3, Lkotlinx/coroutines/sync/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/h;->h()I

    move-result v5

    int-to-long v5, v5

    div-long v5, v3, v5

    :cond_0
    move-object v7, v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/j0;->m()J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-ltz v10, :cond_3

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/j0;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v7}, Lkotlinx/coroutines/internal/h;->a(Lkotlinx/coroutines/internal/h;)Ljava/lang/Object;

    move-result-object v8

    .line 7
    invoke-static {}, Lkotlinx/coroutines/internal/g;->a()Lkotlinx/coroutines/internal/m0;

    move-result-object v9

    if-ne v8, v9, :cond_f

    .line 8
    invoke-static {}, Lkotlinx/coroutines/internal/g;->a()Lkotlinx/coroutines/internal/m0;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/internal/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    :goto_2
    invoke-static {v7}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_9

    invoke-static {v7}, Lkotlinx/coroutines/internal/k0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/j0;

    move-result-object v8

    .line 10
    :cond_4
    :goto_3
    iget-object v11, v0, Lkotlinx/coroutines/sync/g;->tail:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/internal/j0;

    .line 11
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/j0;->m()J

    move-result-wide v12

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/j0;->m()J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-ltz v16, :cond_6

    :cond_5
    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/j0;->p()Z

    move-result v12

    if-nez v12, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    .line 13
    :cond_7
    sget-object v12, Lkotlinx/coroutines/sync/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v12, v0, v11, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 14
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/j0;->l()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v11}, Lkotlinx/coroutines/internal/h;->j()V

    goto :goto_4

    :goto_5
    if-eqz v8, :cond_0

    goto :goto_6

    .line 15
    :cond_8
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/j0;->l()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/h;->j()V

    goto :goto_3

    .line 16
    :cond_9
    :goto_6
    invoke-static {v7}, Lkotlinx/coroutines/internal/k0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/j0;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/sync/i;

    .line 17
    invoke-static {}, Lkotlinx/coroutines/sync/h;->h()I

    move-result v5

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 18
    iget-object v5, v2, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 19
    new-instance v3, Lkotlinx/coroutines/sync/a;

    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/sync/a;-><init>(Lkotlinx/coroutines/sync/i;I)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/p;->J(Lr00/l;)V

    return v10

    .line 20
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/h;->g()Lkotlinx/coroutines/internal/m0;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/sync/h;->i()Lkotlinx/coroutines/internal/m0;

    move-result-object v5

    .line 21
    iget-object v6, v2, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 22
    sget-object v2, Li00/a0;->a:Li00/a0;

    iget-object v3, v0, Lkotlinx/coroutines/sync/g;->b:Lr00/l;

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/p;->r(Ljava/lang/Object;Lr00/l;)V

    return v10

    .line 23
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 24
    iget-object v1, v2, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-static {}, Lkotlinx/coroutines/sync/h;->d()Lkotlinx/coroutines/internal/m0;

    move-result-object v2

    if-ne v1, v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_e
    :goto_8
    return v9

    .line 26
    :cond_f
    check-cast v8, Lkotlinx/coroutines/internal/h;

    .line 27
    check-cast v8, Lkotlinx/coroutines/internal/j0;

    if-eqz v8, :cond_11

    :cond_10
    :goto_9
    move-object v7, v8

    goto/16 :goto_0

    .line 28
    :cond_11
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/j0;->m()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    move-object v10, v7

    check-cast v10, Lkotlinx/coroutines/sync/i;

    .line 29
    invoke-static {v8, v9, v10}, Lkotlinx/coroutines/sync/h;->c(JLkotlinx/coroutines/sync/i;)Lkotlinx/coroutines/sync/i;

    move-result-object v8

    .line 30
    invoke-virtual {v7, v8}, Lkotlinx/coroutines/internal/h;->k(Lkotlinx/coroutines/internal/h;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 31
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/j0;->g()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/h;->j()V

    goto :goto_9
.end method

.method private final f(Lkotlinx/coroutines/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Li00/a0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Li00/a0;->a:Li00/a0;

    iget-object v1, p0, Lkotlinx/coroutines/sync/g;->b:Lr00/l;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lkotlinx/coroutines/p;->z(Ljava/lang/Object;Ljava/lang/Object;Lr00/l;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Lkotlinx/coroutines/p;->A(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final g()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/i;

    .line 2
    sget-object v1, Lkotlinx/coroutines/sync/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/sync/h;->h()I

    move-result v3

    int-to-long v3, v3

    div-long v3, v1, v3

    :cond_0
    move-object v5, v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/j0;->m()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-ltz v8, :cond_3

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/j0;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-static {v5}, Lkotlinx/coroutines/internal/h;->a(Lkotlinx/coroutines/internal/h;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-static {}, Lkotlinx/coroutines/internal/g;->a()Lkotlinx/coroutines/internal/m0;

    move-result-object v7

    if-ne v6, v7, :cond_f

    .line 8
    invoke-static {}, Lkotlinx/coroutines/internal/g;->a()Lkotlinx/coroutines/internal/m0;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/internal/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    :goto_2
    invoke-static {v5}, Lkotlinx/coroutines/internal/k0;->c(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_9

    invoke-static {v5}, Lkotlinx/coroutines/internal/k0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/j0;

    move-result-object v6

    .line 10
    :cond_4
    :goto_3
    iget-object v9, p0, Lkotlinx/coroutines/sync/g;->head:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/internal/j0;

    .line 11
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/j0;->m()J

    move-result-wide v10

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/j0;->m()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_6

    :cond_5
    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    .line 12
    :cond_6
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/j0;->p()Z

    move-result v10

    if-nez v10, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    .line 13
    :cond_7
    sget-object v10, Lkotlinx/coroutines/sync/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, p0, v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 14
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/j0;->l()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lkotlinx/coroutines/internal/h;->j()V

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_0

    goto :goto_6

    .line 15
    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/j0;->l()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lkotlinx/coroutines/internal/h;->j()V

    goto :goto_3

    .line 16
    :cond_9
    :goto_6
    invoke-static {v5}, Lkotlinx/coroutines/internal/k0;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/j0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/i;

    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/h;->b()V

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j0;->m()J

    move-result-wide v5

    cmp-long v9, v5, v3

    if-lez v9, :cond_a

    return v7

    .line 19
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/sync/h;->h()I

    move-result v3

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v2, v1

    .line 20
    invoke-static {}, Lkotlinx/coroutines/sync/h;->g()Lkotlinx/coroutines/internal/m0;

    move-result-object v1

    .line 21
    iget-object v3, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    .line 22
    invoke-static {}, Lkotlinx/coroutines/sync/h;->f()I

    move-result v1

    :cond_b
    if-ge v7, v1, :cond_c

    add-int/lit8 v7, v7, 0x1

    .line 23
    iget-object v3, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-static {}, Lkotlinx/coroutines/sync/h;->i()Lkotlinx/coroutines/internal/m0;

    move-result-object v4

    if-ne v3, v4, :cond_b

    return v8

    .line 25
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/sync/h;->g()Lkotlinx/coroutines/internal/m0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/sync/h;->d()Lkotlinx/coroutines/internal/m0;

    move-result-object v3

    .line 26
    iget-object v0, v0, Lkotlinx/coroutines/sync/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v8

    return v0

    .line 27
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/sync/h;->e()Lkotlinx/coroutines/internal/m0;

    move-result-object v0

    if-ne v1, v0, :cond_e

    return v7

    .line 28
    :cond_e
    check-cast v1, Lkotlinx/coroutines/p;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/sync/g;->f(Lkotlinx/coroutines/p;)Z

    move-result v0

    return v0

    .line 29
    :cond_f
    check-cast v6, Lkotlinx/coroutines/internal/h;

    .line 30
    check-cast v6, Lkotlinx/coroutines/internal/j0;

    if-eqz v6, :cond_11

    :cond_10
    :goto_7
    move-object v5, v6

    goto/16 :goto_0

    .line 31
    :cond_11
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/j0;->m()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/sync/i;

    .line 32
    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/sync/h;->c(JLkotlinx/coroutines/sync/i;)Lkotlinx/coroutines/sync/i;

    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/internal/h;->k(Lkotlinx/coroutines/internal/h;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 34
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/j0;->g()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/h;->j()V

    goto :goto_7
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/sync/g;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public release()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/g;->_availablePermits:I

    .line 2
    iget v1, p0, Lkotlinx/coroutines/sync/g;->a:I

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 3
    sget-object v2, Lkotlinx/coroutines/sync/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/sync/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "The number of released permits cannot be greater than "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
