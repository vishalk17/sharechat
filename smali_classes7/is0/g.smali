.class public final Lis0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis0/f;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _availablePermits:I

.field public final a:I

.field public final b:Lis0/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Throwable;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic deqIdx:J

.field private volatile synthetic enqIdx:J

.field private volatile synthetic head:Ljava/lang/Object;

.field private volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lis0/g;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lis0/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lis0/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lis0/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lis0/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lis0/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lis0/g;->a:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lis0/g;->deqIdx:J

    .line 3
    iput-wide v0, p0, Lis0/g;->enqIdx:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lis0/i;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lis0/i;-><init>(JLis0/i;I)V

    .line 5
    iput-object v2, p0, Lis0/g;->head:Ljava/lang/Object;

    .line 6
    iput-object v2, p0, Lis0/g;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    .line 7
    iput p1, p0, Lis0/g;->_availablePermits:I

    .line 8
    new-instance p1, Lis0/g$a;

    invoke-direct {p1, p0}, Lis0/g$a;-><init>(Lis0/g;)V

    iput-object p1, p0, Lis0/g;->b:Lis0/g$a;

    return-void

    .line 9
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "The number of acquired permits should be in 0.."

    invoke-static {p2, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p2, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lis0/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object v1

    invoke-static {v1}, Lqk/f0;->J(Lvo0/d;)Lyr0/m;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lis0/g;->tail:Ljava/lang/Object;

    check-cast v2, Lis0/i;

    .line 5
    sget-object v3, Lis0/g;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 6
    sget v5, Lis0/h;->f:I

    int-to-long v5, v5

    .line 7
    div-long v5, v3, v5

    :cond_2
    move-object v7, v2

    .line 8
    :cond_3
    :goto_0
    iget-wide v8, v7, Lds0/z;->c:J

    const/4 v10, 0x0

    cmp-long v13, v8, v5

    if-ltz v13, :cond_4

    .line 9
    invoke-virtual {v7}, Lds0/z;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 10
    :cond_4
    invoke-static {v7}, Lds0/g;->a(Lds0/g;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    sget-object v9, Lds0/f;->a:Lds0/b0;

    if-ne v8, v9, :cond_14

    move-object v7, v9

    .line 12
    :cond_5
    sget-object v8, Lds0/f;->a:Lds0/b0;

    if-ne v7, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_e

    .line 13
    invoke-static {v7}, Lds0/c;->i(Ljava/lang/Object;)Lds0/z;

    move-result-object v8

    .line 14
    :cond_7
    :goto_2
    iget-object v9, v0, Lis0/g;->tail:Ljava/lang/Object;

    check-cast v9, Lds0/z;

    .line 15
    iget-wide v13, v9, Lds0/z;->c:J

    iget-wide v11, v8, Lds0/z;->c:J

    cmp-long v15, v13, v11

    if-ltz v15, :cond_8

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {v8}, Lds0/z;->h()Z

    move-result v11

    if-nez v11, :cond_9

    const/4 v8, 0x0

    goto :goto_5

    .line 17
    :cond_9
    sget-object v11, Lis0/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_a
    invoke-virtual {v11, v0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v9, :cond_a

    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_d

    .line 18
    invoke-virtual {v9}, Lds0/z;->f()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v9}, Lds0/g;->e()V

    :cond_c
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_2

    goto :goto_6

    .line 19
    :cond_d
    invoke-virtual {v8}, Lds0/z;->f()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lds0/g;->e()V

    goto :goto_2

    .line 20
    :cond_e
    :goto_6
    invoke-static {v7}, Lds0/c;->i(Ljava/lang/Object;)Lds0/z;

    move-result-object v2

    check-cast v2, Lis0/i;

    .line 21
    sget v5, Lis0/h;->f:I

    int-to-long v5, v5

    .line 22
    rem-long/2addr v3, v5

    long-to-int v4, v3

    .line 23
    iget-object v3, v2, Lis0/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v4, v10, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 24
    new-instance v3, Lis0/a;

    invoke-direct {v3, v2, v4}, Lis0/a;-><init>(Lis0/i;I)V

    invoke-virtual {v1, v3}, Lyr0/m;->R(Ldp0/l;)V

    goto :goto_7

    .line 25
    :cond_f
    sget-object v3, Lis0/h;->b:Lds0/b0;

    .line 26
    sget-object v5, Lis0/h;->c:Lds0/b0;

    .line 27
    iget-object v2, v2, Lis0/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 28
    sget-object v2, Lro0/x;->a:Lro0/x;

    iget-object v3, v0, Lis0/g;->b:Lis0/g$a;

    invoke-virtual {v1, v2, v3}, Lyr0/m;->A(Ljava/lang/Object;Ldp0/l;)V

    :goto_7
    const/4 v11, 0x1

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_11

    goto :goto_9

    .line 29
    :cond_11
    sget-object v2, Lis0/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    .line 30
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 31
    iget-object v3, v0, Lis0/g;->b:Lis0/g$a;

    .line 32
    invoke-virtual {v1, v2, v3}, Lyr0/m;->A(Ljava/lang/Object;Ldp0/l;)V

    .line 33
    :goto_9
    invoke-virtual {v1}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object v1

    .line 34
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, v2, :cond_12

    goto :goto_a

    .line 35
    :cond_12
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_a
    if-ne v1, v2, :cond_13

    return-object v1

    .line 36
    :cond_13
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 37
    :cond_14
    check-cast v8, Lds0/g;

    .line 38
    check-cast v8, Lds0/z;

    if-eqz v8, :cond_15

    move-object v7, v8

    goto/16 :goto_0

    .line 39
    :cond_15
    iget-wide v8, v7, Lds0/z;->c:J

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    .line 40
    move-object v11, v7

    check-cast v11, Lis0/i;

    .line 41
    new-instance v12, Lis0/i;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v9, v11, v13}, Lis0/i;-><init>(JLis0/i;I)V

    .line 42
    sget-object v8, Lds0/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_16
    invoke-virtual {v8, v7, v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v11, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_16

    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_3

    .line 43
    invoke-virtual {v7}, Lds0/z;->c()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Lds0/g;->e()V

    :cond_18
    move-object v7, v12

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    :cond_0
    iget v1, v0, Lis0/g;->_availablePermits:I

    .line 2
    iget v2, v0, Lis0/g;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1b

    add-int/lit8 v2, v1, 0x1

    .line 3
    sget-object v5, Lis0/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ltz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, v0, Lis0/g;->head:Ljava/lang/Object;

    check-cast v1, Lis0/i;

    .line 5
    sget-object v2, Lis0/g;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    .line 6
    sget v2, Lis0/h;->f:I

    int-to-long v7, v2

    .line 7
    div-long v7, v5, v7

    :cond_3
    move-object v2, v1

    .line 8
    :cond_4
    :goto_1
    iget-wide v9, v2, Lds0/z;->c:J

    const/4 v11, 0x0

    cmp-long v12, v9, v7

    if-ltz v12, :cond_5

    .line 9
    invoke-virtual {v2}, Lds0/z;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 10
    :cond_5
    invoke-static {v2}, Lds0/g;->a(Lds0/g;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    sget-object v10, Lds0/f;->a:Lds0/b0;

    if-ne v9, v10, :cond_16

    move-object v2, v10

    .line 12
    :cond_6
    sget-object v9, Lds0/f;->a:Lds0/b0;

    if-ne v2, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_f

    .line 13
    invoke-static {v2}, Lds0/c;->i(Ljava/lang/Object;)Lds0/z;

    move-result-object v9

    .line 14
    :cond_8
    :goto_3
    iget-object v10, v0, Lis0/g;->head:Ljava/lang/Object;

    check-cast v10, Lds0/z;

    .line 15
    iget-wide v12, v10, Lds0/z;->c:J

    iget-wide v14, v9, Lds0/z;->c:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_9

    goto :goto_5

    .line 16
    :cond_9
    invoke-virtual {v9}, Lds0/z;->h()Z

    move-result v12

    if-nez v12, :cond_a

    const/4 v9, 0x0

    goto :goto_6

    .line 17
    :cond_a
    sget-object v12, Lis0/g;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v12, v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v10, :cond_b

    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_e

    .line 18
    invoke-virtual {v10}, Lds0/z;->f()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v10}, Lds0/g;->e()V

    :cond_d
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_3

    goto :goto_7

    .line 19
    :cond_e
    invoke-virtual {v9}, Lds0/z;->f()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lds0/g;->e()V

    goto :goto_3

    .line 20
    :cond_f
    :goto_7
    invoke-static {v2}, Lds0/c;->i(Ljava/lang/Object;)Lds0/z;

    move-result-object v1

    check-cast v1, Lis0/i;

    .line 21
    sget-object v2, Lds0/g;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-wide v9, v1, Lds0/z;->c:J

    cmp-long v2, v9, v7

    if-lez v2, :cond_10

    goto :goto_9

    .line 23
    :cond_10
    sget v2, Lis0/h;->f:I

    int-to-long v7, v2

    .line 24
    rem-long/2addr v5, v7

    long-to-int v2, v5

    .line 25
    sget-object v5, Lis0/h;->b:Lds0/b0;

    .line 26
    iget-object v6, v1, Lis0/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_13

    .line 27
    sget v5, Lis0/h;->a:I

    :cond_11
    if-ge v3, v5, :cond_12

    add-int/lit8 v3, v3, 0x1

    .line 28
    iget-object v6, v1, Lis0/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 29
    sget-object v7, Lis0/h;->c:Lds0/b0;

    if-ne v6, v7, :cond_11

    goto :goto_8

    .line 30
    :cond_12
    sget-object v3, Lis0/h;->b:Lds0/b0;

    .line 31
    sget-object v5, Lis0/h;->d:Lds0/b0;

    .line 32
    iget-object v1, v1, Lis0/i;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int v3, v4, v1

    goto :goto_9

    .line 33
    :cond_13
    sget-object v1, Lis0/h;->e:Lds0/b0;

    if-ne v5, v1, :cond_14

    goto :goto_9

    .line 34
    :cond_14
    check-cast v5, Lyr0/l;

    .line 35
    sget-object v1, Lro0/x;->a:Lro0/x;

    iget-object v2, v0, Lis0/g;->b:Lis0/g$a;

    invoke-interface {v5, v1, v11, v2}, Lyr0/l;->b0(Ljava/lang/Object;Ljava/lang/Object;Ldp0/l;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_9

    .line 36
    :cond_15
    invoke-interface {v5}, Lyr0/l;->l()V

    :goto_8
    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_0

    return-void

    .line 37
    :cond_16
    check-cast v9, Lds0/g;

    .line 38
    check-cast v9, Lds0/z;

    if-eqz v9, :cond_17

    move-object v2, v9

    goto/16 :goto_1

    .line 39
    :cond_17
    iget-wide v9, v2, Lds0/z;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v9, v12

    .line 40
    move-object v12, v2

    check-cast v12, Lis0/i;

    .line 41
    new-instance v13, Lis0/i;

    invoke-direct {v13, v9, v10, v12, v3}, Lis0/i;-><init>(JLis0/i;I)V

    .line 42
    sget-object v9, Lds0/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_18
    invoke-virtual {v9, v2, v11, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v9, 0x1

    goto :goto_a

    :cond_19
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_18

    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_4

    .line 43
    invoke-virtual {v2}, Lds0/z;->c()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v2}, Lds0/g;->e()V

    :cond_1a
    move-object v2, v13

    goto/16 :goto_1

    .line 44
    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "The number of released permits cannot be greater than "

    invoke-static {v2, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
