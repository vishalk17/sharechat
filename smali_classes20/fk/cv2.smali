.class public final Lfk/cv2;
.super Lfk/mt2;
.source "SourceFile"


# instance fields
.field public final h:Lfk/ik;

.field public final i:Lfk/di;

.field public final j:Lfk/nh1;

.field public final k:Lfk/as2;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lfk/u02;

.field public final r:Lfk/f6;

.field public final s:Lfk/kx2;


# direct methods
.method public synthetic constructor <init>(Lfk/ik;Lfk/nh1;Lfk/f6;Lfk/as2;Lfk/kx2;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/mt2;-><init>()V

    iget-object v0, p1, Lfk/ik;->b:Lfk/di;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lfk/cv2;->i:Lfk/di;

    iput-object p1, p0, Lfk/cv2;->h:Lfk/ik;

    iput-object p2, p0, Lfk/cv2;->j:Lfk/nh1;

    iput-object p3, p0, Lfk/cv2;->r:Lfk/f6;

    iput-object p4, p0, Lfk/cv2;->k:Lfk/as2;

    iput-object p5, p0, Lfk/cv2;->s:Lfk/kx2;

    iput p6, p0, Lfk/cv2;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfk/cv2;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfk/cv2;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lfk/du2;)V
    .locals 6

    .line 1
    check-cast p1, Lfk/zu2;

    .line 2
    iget-boolean v0, p1, Lfk/zu2;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfk/zu2;->q:[Lfk/jv2;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lfk/jv2;->k()V

    .line 4
    iget-object v5, v4, Lfk/jv2;->A:Lfk/so2;

    if-eqz v5, :cond_0

    iput-object v1, v4, Lfk/jv2;->A:Lfk/so2;

    iput-object v1, v4, Lfk/jv2;->f:Lfk/b1;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p1, Lfk/zu2;->i:Lfk/rx2;

    .line 6
    iget-object v2, v0, Lfk/rx2;->b:Lfk/ox2;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lfk/ox2;->a(Z)V

    :cond_2
    iget-object v2, v0, Lfk/rx2;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lfk/x9;

    const/16 v5, 0xd

    invoke-direct {v4, p1, v5}, Lfk/x9;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lfk/rx2;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    iget-object v0, p1, Lfk/zu2;->n:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lfk/zu2;->o:Lfk/cu2;

    iput-boolean v3, p1, Lfk/zu2;->J:Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final k(Lfk/fu2;Lfk/hx2;J)Lfk/du2;
    .locals 10

    .line 1
    iget-object p3, p0, Lfk/cv2;->j:Lfk/nh1;

    invoke-interface {p3}, Lfk/nh1;->zza()Lfk/ai1;

    move-result-object v2

    iget-object p3, p0, Lfk/cv2;->q:Lfk/u02;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {v2, p3}, Lfk/ai1;->d(Lfk/u02;)V

    .line 3
    :cond_0
    new-instance p3, Lfk/zu2;

    iget-object p4, p0, Lfk/cv2;->i:Lfk/di;

    iget-object v1, p4, Lfk/pg;->a:Landroid/net/Uri;

    iget-object p4, p0, Lfk/cv2;->r:Lfk/f6;

    .line 4
    invoke-virtual {p0}, Lfk/mt2;->n()Lfk/yp2;

    iget-object p4, p4, Lfk/f6;->c:Ljava/lang/Object;

    check-cast p4, Lfk/mz2;

    new-instance v3, Lfk/nt2;

    invoke-direct {v3, p4}, Lfk/nt2;-><init>(Lfk/mz2;)V

    iget-object v4, p0, Lfk/cv2;->k:Lfk/as2;

    .line 5
    iget-object p4, p0, Lfk/mt2;->d:Lfk/ur2;

    const/4 v0, 0x0

    invoke-virtual {p4, v0, p1}, Lfk/ur2;->a(ILfk/fu2;)Lfk/ur2;

    move-result-object v5

    .line 6
    iget-object p4, p0, Lfk/mt2;->c:Lfk/mu2;

    invoke-virtual {p4, v0, p1}, Lfk/mu2;->a(ILfk/fu2;)Lfk/mu2;

    move-result-object v6

    .line 7
    iget-object p1, p0, Lfk/cv2;->i:Lfk/di;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, p0, Lfk/cv2;->l:I

    move-object v0, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lfk/zu2;-><init>(Landroid/net/Uri;Lfk/ai1;Lfk/uu2;Lfk/as2;Lfk/ur2;Lfk/mu2;Lfk/cv2;Lfk/hx2;I)V

    return-object p3
.end method

.method public final q(Lfk/u02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/cv2;->q:Lfk/u02;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lfk/mt2;->n()Lfk/yp2;

    .line 4
    invoke-virtual {p0}, Lfk/cv2;->u()V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lfk/cv2;->n:J

    :cond_0
    iget-boolean v0, p0, Lfk/cv2;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lfk/cv2;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lfk/cv2;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lfk/cv2;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lfk/cv2;->n:J

    iput-boolean p3, p0, Lfk/cv2;->o:Z

    iput-boolean p4, p0, Lfk/cv2;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/cv2;->m:Z

    invoke-virtual {p0}, Lfk/cv2;->u()V

    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    new-instance v8, Lfk/nv2;

    iget-wide v3, p0, Lfk/cv2;->n:J

    iget-boolean v5, p0, Lfk/cv2;->o:Z

    iget-boolean v0, p0, Lfk/cv2;->p:Z

    iget-object v6, p0, Lfk/cv2;->h:Lfk/ik;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lfk/ik;->c:Lfk/we;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    move-object v0, v8

    move-wide v1, v3

    .line 2
    invoke-direct/range {v0 .. v7}, Lfk/nv2;-><init>(JJZLfk/ik;Lfk/we;)V

    iget-boolean v0, p0, Lfk/cv2;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Lfk/av2;

    .line 3
    invoke-direct {v0, v8}, Lfk/av2;-><init>(Lfk/id0;)V

    move-object v8, v0

    .line 4
    :cond_1
    invoke-virtual {p0, v8}, Lfk/mt2;->r(Lfk/id0;)V

    return-void
.end method

.method public final zzz()Lfk/ik;
    .locals 1

    iget-object v0, p0, Lfk/cv2;->h:Lfk/ik;

    return-object v0
.end method
