.class public final Lds0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds0/o$b;,
        Lds0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lds0/o$a;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:Lds0/b0;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lds0/o;

    new-instance v1, Lds0/o$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lds0/o$a;-><init>(Lep0/k;)V

    sput-object v1, Lds0/o;->e:Lds0/o$a;

    new-instance v1, Lds0/b0;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lds0/o;->h:Lds0/b0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lds0/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lds0/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lds0/o;->a:I

    .line 3
    iput-boolean p2, p0, Lds0/o;->b:Z

    add-int/lit8 p2, p1, -0x1

    .line 4
    iput p2, p0, Lds0/o;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lds0/o;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lds0/o;->_state:J

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lds0/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v2, :cond_3

    and-int/2addr p1, p2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lds0/o;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_2

    .line 2
    sget-object p1, Lds0/o;->e:Lds0/o$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, v2

    cmp-long p1, v0, v6

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    :cond_1
    return v4

    .line 3
    :cond_2
    sget-object v0, Lds0/o;->e:Lds0/o$a;

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v8, v2

    const/4 v10, 0x0

    shr-long/2addr v8, v10

    long-to-int v1, v8

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v8, v2

    const/16 v5, 0x1e

    shr-long/2addr v8, v5

    long-to-int v9, v8

    .line 4
    iget v8, p0, Lds0/o;->c:I

    add-int/lit8 v11, v9, 0x2

    and-int/2addr v11, v8

    and-int v12, v1, v8

    if-ne v11, v12, :cond_3

    return v4

    .line 5
    :cond_3
    iget-boolean v11, p0, Lds0/o;->b:Z

    const v12, 0x3fffffff    # 1.9999999f

    if-nez v11, :cond_5

    iget-object v11, p0, Lds0/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v13, v9, v8

    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 6
    iget v0, p0, Lds0/o;->a:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_4

    sub-int/2addr v9, v1

    and-int v1, v9, v12

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    :cond_4
    return v4

    :cond_5
    add-int/lit8 v1, v9, 0x1

    and-int/2addr v1, v12

    .line 7
    sget-object v4, Lds0/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v11, -0xfffffffc0000001L    # -3.1050369248997324E231

    and-long/2addr v11, v2

    int-to-long v0, v1

    shl-long/2addr v0, v5

    or-long/2addr v11, v0

    move-object v0, v4

    move-object v1, p0

    move-wide v4, v11

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lds0/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v9, v8

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    .line 9
    :cond_6
    iget-wide v1, v0, Lds0/o;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v6

    if-nez v3, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {v0}, Lds0/o;->e()Lds0/o;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lds0/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lds0/o;->c:I

    and-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v2, v1, Lds0/o$b;

    if-eqz v2, :cond_8

    check-cast v1, Lds0/o$b;

    iget v1, v1, Lds0/o$b;->a:I

    if-ne v1, v9, :cond_8

    .line 13
    iget-object v1, v0, Lds0/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lds0/o;->c:I

    and-int/2addr v2, v9

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    :goto_1
    return v10
.end method

.method public final b()Z
    .locals 10

    .line 1
    :cond_0
    iget-wide v2, p0, Lds0/o;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_1

    return v6

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    .line 2
    sget-object v0, Lds0/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final c()I
    .locals 6

    iget-wide v0, p0, Lds0/o;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 7

    iget-wide v0, p0, Lds0/o;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 v4, 0x0

    shr-long/2addr v2, v4

    long-to-int v3, v2

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v0, v5

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final e()Lds0/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lds0/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lds0/o;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    or-long v6, v2, v0

    .line 2
    sget-object v0, Lds0/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v6

    .line 3
    :goto_0
    iget-object v0, p0, Lds0/o;->_next:Ljava/lang/Object;

    check-cast v0, Lds0/o;

    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lds0/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    .line 5
    new-instance v4, Lds0/o;

    iget v5, p0, Lds0/o;->a:I

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v6, p0, Lds0/o;->b:Z

    invoke-direct {v4, v5, v6}, Lds0/o;-><init>(IZ)V

    const-wide/32 v5, 0x3fffffff

    and-long/2addr v5, v2

    const/4 v7, 0x0

    shr-long/2addr v5, v7

    long-to-int v6, v5

    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v2

    const/16 v5, 0x1e

    shr-long/2addr v7, v5

    long-to-int v5, v7

    .line 6
    :goto_1
    iget v7, p0, Lds0/o;->c:I

    and-int v8, v6, v7

    and-int/2addr v7, v5

    if-eq v8, v7, :cond_4

    .line 7
    iget-object v7, p0, Lds0/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Lds0/o$b;

    invoke-direct {v7, v6}, Lds0/o$b;-><init>(I)V

    .line 8
    :cond_3
    iget-object v8, v4, Lds0/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v9, v4, Lds0/o;->c:I

    and-int/2addr v9, v6

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_4
    sget-object v5, Lds0/o;->e:Lds0/o$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v5, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v5, v2

    iput-wide v5, v4, Lds0/o;->_state:J

    .line 10
    :cond_5
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_0
.end method

.method public final f()Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    .line 1
    :cond_0
    :goto_0
    iget-wide v2, v6, Lds0/o;->_state:J

    const-wide/high16 v7, 0x1000000000000000L

    and-long v0, v2, v7

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-eqz v4, :cond_1

    .line 2
    sget-object v0, Lds0/o;->h:Lds0/b0;

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lds0/o;->e:Lds0/o$a;

    const-wide/32 v11, 0x3fffffff

    and-long v4, v2, v11

    const/4 v13, 0x0

    shr-long/2addr v4, v13

    long-to-int v14, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v1, v4

    .line 4
    iget v4, v6, Lds0/o;->c:I

    and-int/2addr v1, v4

    and-int v5, v14, v4

    const/4 v15, 0x0

    if-ne v1, v5, :cond_2

    return-object v15

    .line 5
    :cond_2
    iget-object v1, v6, Lds0/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v4, v14

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 6
    iget-boolean v0, v6, Lds0/o;->b:Z

    if-eqz v0, :cond_0

    return-object v15

    .line 7
    :cond_3
    instance-of v1, v4, Lds0/o$b;

    if-eqz v1, :cond_4

    return-object v15

    :cond_4
    add-int/lit8 v1, v14, 0x1

    const v5, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v5

    .line 8
    sget-object v5, Lds0/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v16, -0x40000000

    and-long v18, v2, v16

    int-to-long v0, v1

    shl-long v20, v0, v13

    or-long v18, v18, v20

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v22, v4

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, v6, Lds0/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v6, Lds0/o;->c:I

    and-int/2addr v1, v14

    invoke-virtual {v0, v1, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v22

    .line 10
    :cond_5
    iget-boolean v0, v6, Lds0/o;->b:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, v6

    .line 11
    :cond_7
    iget-wide v1, v0, Lds0/o;->_state:J

    .line 12
    sget-object v3, Lds0/o;->e:Lds0/o$a;

    and-long v4, v1, v11

    shr-long/2addr v4, v13

    long-to-int v5, v4

    and-long v18, v1, v7

    cmp-long v4, v18, v9

    if-eqz v4, :cond_8

    .line 13
    invoke-virtual {v0}, Lds0/o;->e()Lds0/o;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_8
    sget-object v23, Lds0/o;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-long v3, v1, v16

    or-long v27, v20, v3

    move-object/from16 v24, v0

    move-wide/from16 v25, v1

    invoke-virtual/range {v23 .. v28}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, v0, Lds0/o;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v0, Lds0/o;->c:I

    and-int/2addr v0, v5

    invoke-virtual {v1, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v15

    :goto_1
    if-nez v0, :cond_7

    return-object v22
.end method
