.class public final Lcom/google/ads/interactivemedia/v3/internal/abj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/abb;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/abi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/abj;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/abb;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/abb;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/abi;",
            ">;I",
            "Lcom/google/ads/interactivemedia/v3/internal/abb;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->a:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->d:J

    return-void
.end method

.method private final t(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->a(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->d:J

    add-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/abb;J)Lcom/google/ads/interactivemedia/v3/internal/abj;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/abj;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/abj;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/abb;J)V

    return-object v6
.end method

.method public final b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/abk;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 3
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abi;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/abk;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/abk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abi;->b:Lcom/google/ads/interactivemedia/v3/internal/abk;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/aas;I)V
    .locals 10

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/abj;->s(Lcom/google/ads/interactivemedia/v3/internal/aas;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 2
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/abi;->b:Lcom/google/ads/interactivemedia/v3/internal/abk;

    .line 3
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abi;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/abe;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/abe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abj;Lcom/google/ads/interactivemedia/v3/internal/abk;Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;[B)V

    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/amm;->aq(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/aas;I)V
    .locals 10

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/abj;->q(Lcom/google/ads/interactivemedia/v3/internal/aas;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abi;->b:Lcom/google/ads/interactivemedia/v3/internal/abk;

    .line 3
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abi;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/abe;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/abe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abj;Lcom/google/ads/interactivemedia/v3/internal/abk;Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->aq(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/aas;I)V
    .locals 10

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/abj;->p(Lcom/google/ads/interactivemedia/v3/internal/aas;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 2
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/abi;->b:Lcom/google/ads/interactivemedia/v3/internal/abk;

    .line 3
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abi;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/abe;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/abe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abj;Lcom/google/ads/interactivemedia/v3/internal/abk;Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;[C)V

    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/amm;->aq(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/aas;ILjava/io/IOException;Z)V
    .locals 12

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v10, p3

    move/from16 v11, p4

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/abj;->r(Lcom/google/ads/interactivemedia/v3/internal/aas;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJLjava/io/IOException;Z)V

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 2
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/abi;->b:Lcom/google/ads/interactivemedia/v3/internal/abk;

    .line 3
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abi;->a:Landroid/os/Handler;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/abf;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/abf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abj;Lcom/google/ads/interactivemedia/v3/internal/abk;Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/amm;->aq(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(IJJ)V
    .locals 10

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/abj;->t(J)J

    move-result-wide v5

    .line 2
    invoke-direct {p0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/abj;->t(J)J

    move-result-wide v7

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v0, v9

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    .line 3
    invoke-virtual {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/abj;->m(Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    return-void
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/aax;)V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->b:Lcom/google/ads/interactivemedia/v3/internal/abb;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 3
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/abi;->b:Lcom/google/ads/interactivemedia/v3/internal/abk;

    .line 4
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/abi;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-direct {v4, p0, v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abj;Lcom/google/ads/interactivemedia/v3/internal/abk;Lcom/google/ads/interactivemedia/v3/internal/abb;Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/amm;->aq(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/ads/interactivemedia/v3/internal/aax;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/abj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/abi;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/abi;->b:Lcom/google/ads/interactivemedia/v3/internal/abk;

    .line 3
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abi;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/abh;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/abh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abj;Lcom/google/ads/interactivemedia/v3/internal/abk;Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/amm;->aq(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(ILcom/google/ads/interactivemedia/v3/internal/ke;IJ)V
    .locals 10

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aax;

    .line 1
    invoke-direct {p0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/abj;->t(J)J

    move-result-wide v5

    const/4 v1, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v9

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    .line 2
    invoke-virtual {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/abj;->n(Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    return-void
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/aas;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V
    .locals 11

    move-object v0, p0

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aax;

    move-wide/from16 v1, p6

    .line 1
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abj;->t(J)J

    move-result-wide v6

    move-wide/from16 v1, p8

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abj;->t(J)J

    move-result-wide v8

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v10}, Lcom/google/ads/interactivemedia/v3/internal/abj;->i(Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    return-void
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/aas;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V
    .locals 11

    move-object v0, p0

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aax;

    move-wide/from16 v1, p6

    .line 1
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abj;->t(J)J

    move-result-wide v6

    move-wide/from16 v1, p8

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abj;->t(J)J

    move-result-wide v8

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v10}, Lcom/google/ads/interactivemedia/v3/internal/abj;->g(Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    return-void
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/aas;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJLjava/io/IOException;Z)V
    .locals 11

    move-object v0, p0

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aax;

    move-wide/from16 v1, p6

    .line 1
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abj;->t(J)J

    move-result-wide v6

    move-wide/from16 v1, p8

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abj;->t(J)J

    move-result-wide v8

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    move-object v1, p1

    move-object/from16 v2, p10

    move/from16 v3, p11

    .line 3
    invoke-virtual {p0, p1, v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abj;->k(Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;Ljava/io/IOException;Z)V

    return-void
.end method

.method public final s(Lcom/google/ads/interactivemedia/v3/internal/aas;IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V
    .locals 11

    move-object v0, p0

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aax;

    move-wide/from16 v1, p6

    .line 1
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abj;->t(J)J

    move-result-wide v6

    move-wide/from16 v1, p8

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/abj;->t(J)J

    move-result-wide v8

    move-object v1, v10

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/aax;-><init>(IILcom/google/ads/interactivemedia/v3/internal/ke;IJJ)V

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v10}, Lcom/google/ads/interactivemedia/v3/internal/abj;->e(Lcom/google/ads/interactivemedia/v3/internal/aas;Lcom/google/ads/interactivemedia/v3/internal/aax;)V

    return-void
.end method
