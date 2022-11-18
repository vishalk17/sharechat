.class public final Lfk/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lfk/eh;
.implements Lfk/hi;
.implements Lfk/gh;


# instance fields
.field public A:I

.field public B:Lfk/zc;

.field public C:J

.field public D:Lfk/xc;

.field public E:Lfk/xc;

.field public F:Lfk/xc;

.field public G:Lfk/nd;

.field public H:Z

.field public I:Z

.field public J:I

.field public volatile K:I

.field public volatile L:I

.field public final M:Lfk/sd0;

.field public final b:[Lfk/hd;

.field public final c:[Lfk/pc;

.field public final d:Lfk/ii;

.field public final e:Lfk/kj;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lfk/uc;

.field public final j:Lfk/md;

.field public final k:Lfk/ld;

.field public l:Lfk/yc;

.field public m:Lfk/gd;

.field public n:Lfk/hd;

.field public o:Lfk/ej;

.field public p:Lfk/hh;

.field public q:[Lfk/hd;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>([Lfk/hd;Lfk/ii;Lfk/sd0;ZLandroid/os/Handler;Lfk/yc;Lfk/uc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/bd;->b:[Lfk/hd;

    iput-object p2, p0, Lfk/bd;->d:Lfk/ii;

    iput-object p3, p0, Lfk/bd;->M:Lfk/sd0;

    iput-boolean p4, p0, Lfk/bd;->s:Z

    const/4 p3, 0x0

    iput p3, p0, Lfk/bd;->w:I

    iput-object p5, p0, Lfk/bd;->h:Landroid/os/Handler;

    const/4 p4, 0x1

    iput p4, p0, Lfk/bd;->v:I

    iput-object p6, p0, Lfk/bd;->l:Lfk/yc;

    iput-object p7, p0, Lfk/bd;->i:Lfk/uc;

    const/4 p4, 0x2

    new-array p5, p4, [Lfk/pc;

    iput-object p5, p0, Lfk/bd;->c:[Lfk/pc;

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    aget-object p6, p1, p5

    .line 1
    invoke-interface {p6, p5}, Lfk/hd;->o(I)V

    iget-object p6, p0, Lfk/bd;->c:[Lfk/pc;

    aget-object p7, p1, p5

    .line 2
    invoke-interface {p7}, Lfk/hd;->zzf()Lfk/pc;

    move-result-object p7

    aput-object p7, p6, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lfk/kj;

    .line 3
    invoke-direct {p1}, Lfk/kj;-><init>()V

    iput-object p1, p0, Lfk/bd;->e:Lfk/kj;

    new-array p1, p3, [Lfk/hd;

    iput-object p1, p0, Lfk/bd;->q:[Lfk/hd;

    new-instance p1, Lfk/md;

    invoke-direct {p1}, Lfk/md;-><init>()V

    iput-object p1, p0, Lfk/bd;->j:Lfk/md;

    new-instance p1, Lfk/ld;

    invoke-direct {p1}, Lfk/ld;-><init>()V

    iput-object p1, p0, Lfk/bd;->k:Lfk/ld;

    .line 4
    iput-object p0, p2, Lfk/ii;->a:Lfk/hi;

    .line 5
    sget-object p1, Lfk/gd;->c:Lfk/gd;

    iput-object p1, p0, Lfk/bd;->m:Lfk/gd;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    .line 6
    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lfk/bd;->g:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lfk/bd;->f:Landroid/os/Handler;

    return-void
.end method

.method public static final t(Lfk/hd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lfk/hd;->zzb()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lfk/hd;->zzz()V

    :cond_0
    return-void
.end method

.method public static final u(Lfk/xc;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfk/xc;->c()V

    iget-object p0, p0, Lfk/xc;->l:Lfk/xc;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-array v1, v1, [Lfk/hd;

    iput-object v1, v0, Lfk/bd;->q:[Lfk/hd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_8

    iget-object v4, v0, Lfk/bd;->b:[Lfk/hd;

    .line 2
    aget-object v4, v4, v2

    iget-object v5, v0, Lfk/bd;->F:Lfk/xc;

    .line 3
    iget-object v5, v5, Lfk/xc;->m:Lfk/ji;

    iget-object v5, v5, Lfk/ji;->b:Lfk/gi;

    .line 4
    iget-object v5, v5, Lfk/gi;->b:[Lfk/xh;

    aget-object v5, v5, v2

    if-eqz v5, :cond_7

    add-int/lit8 v14, v3, 0x1

    .line 5
    iget-object v6, v0, Lfk/bd;->q:[Lfk/hd;

    .line 6
    aput-object v4, v6, v3

    .line 7
    invoke-interface {v4}, Lfk/hd;->zzb()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lfk/bd;->F:Lfk/xc;

    .line 8
    iget-object v3, v3, Lfk/xc;->m:Lfk/ji;

    iget-object v3, v3, Lfk/ji;->d:[Lfk/jd;

    aget-object v6, v3, v2

    iget-boolean v3, v0, Lfk/bd;->s:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lfk/bd;->v:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    .line 10
    :goto_2
    iget-object v8, v5, Lfk/xh;->b:[I

    array-length v8, v8

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzart;

    const/4 v8, 0x0

    :goto_3
    if-gtz v8, :cond_2

    .line 11
    iget-object v9, v5, Lfk/xh;->c:[Lcom/google/android/gms/internal/ads/zzart;

    aget-object v9, v9, v8

    .line 12
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lfk/bd;->F:Lfk/xc;

    .line 13
    iget-object v8, v5, Lfk/xc;->d:[Lfk/ah;

    aget-object v8, v8, v2

    iget-wide v9, v0, Lfk/bd;->C:J

    iget-wide v12, v5, Lfk/xc;->f:J

    move v15, v2

    iget-wide v1, v5, Lfk/xc;->h:J

    sub-long/2addr v12, v1

    move-object v5, v4

    invoke-interface/range {v5 .. v13}, Lfk/hd;->n(Lfk/jd;[Lcom/google/android/gms/internal/ads/zzart;Lfk/ah;JZJ)V

    .line 14
    invoke-interface {v4}, Lfk/hd;->zzi()Lfk/ej;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lfk/bd;->o:Lfk/ej;

    if-nez v2, :cond_3

    .line 15
    iput-object v1, v0, Lfk/bd;->o:Lfk/ej;

    iput-object v4, v0, Lfk/bd;->n:Lfk/hd;

    iget-object v2, v0, Lfk/bd;->m:Lfk/gd;

    .line 16
    invoke-interface {v1, v2}, Lfk/ej;->j(Lfk/gd;)Lfk/gd;

    goto :goto_4

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v2, Lfk/rc;

    invoke-direct {v2, v1}, Lfk/rc;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v2

    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    .line 21
    invoke-interface {v4}, Lfk/hd;->k()V

    goto :goto_5

    :cond_5
    move v15, v2

    :cond_6
    :goto_5
    move v3, v14

    goto :goto_6

    :cond_7
    move v15, v2

    :goto_6
    add-int/lit8 v2, v15, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final a(Lfk/fh;)V
    .locals 2

    iget-object v0, p0, Lfk/bd;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Lfk/nd;)V
    .locals 2

    iget-object v0, p0, Lfk/bd;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final c(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    new-instance v0, Lfk/yc;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lfk/yc;-><init>(IJ)V

    iput-object v0, p0, Lfk/bd;->l:Lfk/yc;

    .line 2
    invoke-virtual {p0, p1, p2}, Lfk/bd;->g(Ljava/lang/Object;I)V

    new-instance p1, Lfk/yc;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {p1, v1, v2, v3}, Lfk/yc;-><init>(IJ)V

    iput-object p1, p0, Lfk/bd;->l:Lfk/yc;

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Lfk/bd;->m(I)V

    .line 5
    invoke-virtual {p0, v1}, Lfk/bd;->h(Z)V

    return-void
.end method

.method public final bridge synthetic d(Lfk/rh;)V
    .locals 2

    .line 1
    check-cast p1, Lfk/fh;

    iget-object v0, p0, Lfk/bd;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfk/bd;->D:Lfk/xc;

    iget-boolean v1, v0, Lfk/xc;->j:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lfk/xc;->a:Lfk/fh;

    invoke-interface {v0}, Lfk/fh;->zza()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {p0, v4}, Lfk/bd;->k(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lfk/bd;->D:Lfk/xc;

    iget-wide v5, p0, Lfk/bd;->C:J

    iget-wide v7, v2, Lfk/xc;->f:J

    iget-wide v2, v2, Lfk/xc;->h:J

    sub-long/2addr v7, v2

    sub-long/2addr v5, v7

    iget-object v2, p0, Lfk/bd;->M:Lfk/sd0;

    sub-long/2addr v0, v5

    .line 4
    monitor-enter v2

    :try_start_0
    iget-wide v7, v2, Lfk/sd0;->c:J

    const/4 v3, 0x1

    const/4 v9, 0x2

    cmp-long v10, v0, v7

    if-lez v10, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-wide v7, v2, Lfk/sd0;->b:J

    cmp-long v10, v0, v7

    if-gez v10, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iget-object v1, v2, Lfk/sd0;->a:Lfk/qi;

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v7, v1, Lfk/qi;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v8, 0x10000

    mul-int v7, v7, v8

    :try_start_2
    monitor-exit v1

    .line 6
    iget v1, v2, Lfk/sd0;->f:I

    if-eq v0, v9, :cond_4

    if-ne v0, v3, :cond_5

    iget-boolean v0, v2, Lfk/sd0;->g:Z

    if-eqz v0, :cond_5

    if-ge v7, v1, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, v2, Lfk/sd0;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    .line 7
    invoke-virtual {p0, v4}, Lfk/bd;->k(Z)V

    if-eqz v4, :cond_6

    iget-object v0, p0, Lfk/bd;->D:Lfk/xc;

    .line 8
    iget-object v0, v0, Lfk/xc;->a:Lfk/fh;

    invoke-interface {v0, v5, v6}, Lfk/fh;->c(J)Z

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/bd;->D:Lfk/xc;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lfk/xc;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lfk/bd;->E:Lfk/xc;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfk/xc;->l:Lfk/xc;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lfk/bd;->q:[Lfk/hd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lfk/hd;->zzA()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfk/bd;->D:Lfk/xc;

    .line 3
    iget-object v0, v0, Lfk/xc;->a:Lfk/fh;

    invoke-interface {v0}, Lfk/fh;->zzs()V

    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/bd;->h:Landroid/os/Handler;

    new-instance v1, Lfk/ad;

    iget-object v2, p0, Lfk/bd;->G:Lfk/nd;

    iget-object v3, p0, Lfk/bd;->l:Lfk/yc;

    invoke-direct {v1, v2, p1, v3, p2}, Lfk/ad;-><init>(Lfk/nd;Ljava/lang/Object;Lfk/yc;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final h(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfk/bd;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/bd;->t:Z

    iget-object v1, p0, Lfk/bd;->e:Lfk/kj;

    .line 2
    iget-boolean v2, v1, Lfk/kj;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lfk/kj;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfk/kj;->a(J)V

    iput-boolean v0, v1, Lfk/kj;->a:Z

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lfk/bd;->o:Lfk/ej;

    iput-object v1, p0, Lfk/bd;->n:Lfk/hd;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lfk/bd;->C:J

    iget-object v2, p0, Lfk/bd;->q:[Lfk/hd;

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 5
    :try_start_0
    invoke-static {v5}, Lfk/bd;->t(Lfk/hd;)V

    .line 6
    invoke-interface {v5}, Lfk/hd;->zzj()V
    :try_end_0
    .catch Lfk/rc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 7
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v0, [Lfk/hd;

    .line 8
    iput-object v2, p0, Lfk/bd;->q:[Lfk/hd;

    iget-object v2, p0, Lfk/bd;->F:Lfk/xc;

    if-nez v2, :cond_2

    iget-object v2, p0, Lfk/bd;->D:Lfk/xc;

    .line 9
    :cond_2
    invoke-static {v2}, Lfk/bd;->u(Lfk/xc;)V

    iput-object v1, p0, Lfk/bd;->D:Lfk/xc;

    iput-object v1, p0, Lfk/bd;->E:Lfk/xc;

    iput-object v1, p0, Lfk/bd;->F:Lfk/xc;

    .line 10
    invoke-virtual {p0, v0}, Lfk/bd;->k(Z)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfk/bd;->p:Lfk/hh;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lfk/hh;->zzd()V

    iput-object v1, p0, Lfk/bd;->p:Lfk/hh;

    :cond_3
    iput-object v1, p0, Lfk/bd;->G:Lfk/nd;

    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const/4 v9, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lfk/rc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x4

    const/4 v6, -0x1

    const/4 v13, 0x7

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 2
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v7, Lfk/bd;->w:I

    iget-object v2, v7, Lfk/bd;->F:Lfk/xc;

    if-nez v2, :cond_0

    iget-object v2, v7, Lfk/bd;->D:Lfk/xc;

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v7, Lfk/bd;->E:Lfk/xc;

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v7, Lfk/bd;->D:Lfk/xc;

    if-ne v2, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v8, v7, Lfk/bd;->G:Lfk/nd;

    iget v13, v2, Lfk/xc;->g:I

    iget-object v14, v7, Lfk/bd;->k:Lfk/ld;

    iget-object v15, v7, Lfk/bd;->j:Lfk/md;

    .line 3
    invoke-virtual {v8, v13, v14, v15, v1}, Lfk/nd;->f(ILfk/ld;Lfk/md;I)I

    move-result v8

    .line 4
    :goto_2
    iget-object v13, v2, Lfk/xc;->l:Lfk/xc;

    if-eqz v13, :cond_6

    if-eq v8, v6, :cond_6

    iget v14, v13, Lfk/xc;->g:I

    if-ne v14, v8, :cond_6

    iget-object v2, v7, Lfk/bd;->E:Lfk/xc;

    if-ne v13, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v3, v2

    iget-object v2, v7, Lfk/bd;->D:Lfk/xc;

    if-ne v13, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v4, v2

    iget-object v2, v7, Lfk/bd;->G:Lfk/nd;

    iget-object v8, v7, Lfk/bd;->k:Lfk/ld;

    iget-object v15, v7, Lfk/bd;->j:Lfk/md;

    .line 5
    invoke-virtual {v2, v14, v8, v15, v1}, Lfk/nd;->f(ILfk/ld;Lfk/md;I)I

    move-result v8

    move-object v2, v13

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_7

    .line 6
    invoke-static {v13}, Lfk/bd;->u(Lfk/xc;)V

    .line 7
    iput-object v5, v2, Lfk/xc;->l:Lfk/xc;

    .line 8
    :cond_7
    iget v5, v2, Lfk/xc;->g:I

    invoke-virtual {v7, v5}, Lfk/bd;->r(I)Z

    move-result v5

    iput-boolean v5, v2, Lfk/xc;->i:Z

    if-nez v4, :cond_8

    iput-object v2, v7, Lfk/bd;->D:Lfk/xc;

    :cond_8
    if-nez v3, :cond_9

    iget-object v2, v7, Lfk/bd;->F:Lfk/xc;

    if-eqz v2, :cond_9

    iget v2, v2, Lfk/xc;->g:I

    iget-object v3, v7, Lfk/bd;->l:Lfk/yc;

    .line 9
    iget-wide v3, v3, Lfk/yc;->c:J

    invoke-virtual {v7, v2, v3, v4}, Lfk/bd;->w(IJ)J

    move-result-wide v3

    new-instance v5, Lfk/yc;

    .line 10
    invoke-direct {v5, v2, v3, v4}, Lfk/yc;-><init>(IJ)V

    iput-object v5, v7, Lfk/bd;->l:Lfk/yc;

    :cond_9
    iget v2, v7, Lfk/bd;->v:I

    if-ne v2, v12, :cond_a

    if-eqz v1, :cond_a

    .line 11
    invoke-virtual {v7, v10}, Lfk/bd;->m(I)V

    :cond_a
    :goto_5
    return v9

    .line 12
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lfk/tc;
    :try_end_1
    .catch Lfk/rc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 13
    :try_start_2
    array-length v2, v1

    :goto_6
    if-ge v11, v2, :cond_b

    aget-object v3, v1, v11

    .line 14
    iget-object v4, v3, Lfk/tc;->a:Lfk/hd;

    iget v5, v3, Lfk/tc;->b:I

    iget-object v3, v3, Lfk/tc;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lfk/hd;->q(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v7, Lfk/bd;->p:Lfk/hh;

    if-eqz v1, :cond_c

    iget-object v1, v7, Lfk/bd;->f:Landroid/os/Handler;

    .line 15
    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lfk/rc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v1, v7, Lfk/bd;->y:I

    add-int/2addr v1, v9

    iput v1, v7, Lfk/bd;->y:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 18
    monitor-enter p0
    :try_end_5
    .catch Lfk/rc; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v2, v7, Lfk/bd;->y:I

    add-int/2addr v2, v9

    iput v2, v7, Lfk/bd;->y:I

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 21
    :try_start_7
    throw v1
    :try_end_7
    .catch Lfk/rc; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 22
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 23
    :pswitch_2
    iget-object v1, v7, Lfk/bd;->F:Lfk/xc;

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    :goto_7
    if-eqz v1, :cond_1c

    iget-boolean v3, v1, Lfk/xc;->j:Z

    if-nez v3, :cond_d

    goto/16 :goto_f

    .line 24
    :cond_d
    invoke-virtual {v1}, Lfk/xc;->e()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_17

    iget-object v2, v7, Lfk/bd;->E:Lfk/xc;

    iget-object v3, v7, Lfk/bd;->F:Lfk/xc;

    if-eq v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 25
    :goto_8
    iget-object v3, v3, Lfk/xc;->l:Lfk/xc;

    invoke-static {v3}, Lfk/bd;->u(Lfk/xc;)V

    iget-object v3, v7, Lfk/bd;->F:Lfk/xc;

    .line 26
    iput-object v5, v3, Lfk/xc;->l:Lfk/xc;

    iput-object v3, v7, Lfk/bd;->D:Lfk/xc;

    iput-object v3, v7, Lfk/bd;->E:Lfk/xc;

    new-array v4, v10, [Z

    iget-object v6, v7, Lfk/bd;->l:Lfk/yc;

    .line 27
    iget-wide v12, v6, Lfk/yc;->c:J

    invoke-virtual {v3, v12, v13, v2, v4}, Lfk/xc;->b(JZ[Z)J

    move-result-wide v2

    iget-object v6, v7, Lfk/bd;->l:Lfk/yc;

    .line 28
    iget-wide v12, v6, Lfk/yc;->c:J

    cmp-long v6, v2, v12

    if-eqz v6, :cond_f

    iget-object v6, v7, Lfk/bd;->l:Lfk/yc;

    .line 29
    iput-wide v2, v6, Lfk/yc;->c:J

    .line 30
    invoke-virtual {v7, v2, v3}, Lfk/bd;->i(J)V

    :cond_f
    new-array v2, v10, [Z

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v3, v10, :cond_16

    iget-object v12, v7, Lfk/bd;->b:[Lfk/hd;

    aget-object v12, v12, v3

    .line 31
    invoke-interface {v12}, Lfk/hd;->zzb()I

    move-result v13

    if-eqz v13, :cond_10

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    :goto_a
    aput-boolean v13, v2, v3

    iget-object v14, v7, Lfk/bd;->F:Lfk/xc;

    .line 32
    iget-object v14, v14, Lfk/xc;->d:[Lfk/ah;

    aget-object v14, v14, v3

    if-eqz v14, :cond_11

    add-int/lit8 v6, v6, 0x1

    :cond_11
    if-eqz v13, :cond_15

    .line 33
    invoke-interface {v12}, Lfk/hd;->zzh()Lfk/ah;

    move-result-object v13

    if-eq v14, v13, :cond_14

    iget-object v13, v7, Lfk/bd;->n:Lfk/hd;

    if-ne v12, v13, :cond_13

    if-nez v14, :cond_12

    iget-object v13, v7, Lfk/bd;->e:Lfk/kj;

    iget-object v14, v7, Lfk/bd;->o:Lfk/ej;

    .line 34
    invoke-virtual {v13, v14}, Lfk/kj;->b(Lfk/ej;)V

    :cond_12
    iput-object v5, v7, Lfk/bd;->o:Lfk/ej;

    iput-object v5, v7, Lfk/bd;->n:Lfk/hd;

    .line 35
    :cond_13
    invoke-static {v12}, Lfk/bd;->t(Lfk/hd;)V

    .line 36
    invoke-interface {v12}, Lfk/hd;->zzj()V

    goto :goto_b

    :cond_14
    aget-boolean v13, v4, v3

    if-eqz v13, :cond_15

    iget-wide v13, v7, Lfk/bd;->C:J

    .line 37
    invoke-interface {v12, v13, v14}, Lfk/hd;->p(J)V

    :cond_15
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    iget-object v3, v7, Lfk/bd;->h:Landroid/os/Handler;

    iget-object v1, v1, Lfk/xc;->m:Lfk/ji;

    .line 38
    invoke-virtual {v3, v8, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    invoke-virtual {v7, v2, v6}, Lfk/bd;->A([ZI)V

    goto :goto_d

    .line 41
    :cond_17
    iput-object v1, v7, Lfk/bd;->D:Lfk/xc;

    .line 42
    iget-object v1, v1, Lfk/xc;->l:Lfk/xc;

    :goto_c
    if-eqz v1, :cond_18

    .line 43
    invoke-virtual {v1}, Lfk/xc;->c()V

    iget-object v1, v1, Lfk/xc;->l:Lfk/xc;

    goto :goto_c

    :cond_18
    iget-object v1, v7, Lfk/bd;->D:Lfk/xc;

    .line 44
    iput-object v5, v1, Lfk/xc;->l:Lfk/xc;

    .line 45
    iget-boolean v2, v1, Lfk/xc;->j:Z

    if-eqz v2, :cond_19

    .line 46
    iget-wide v2, v1, Lfk/xc;->h:J

    iget-wide v4, v7, Lfk/bd;->C:J

    iget-wide v11, v1, Lfk/xc;->f:J

    sub-long/2addr v11, v2

    sub-long/2addr v4, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v7, Lfk/bd;->D:Lfk/xc;

    .line 47
    invoke-virtual {v3, v1, v2}, Lfk/xc;->a(J)J

    .line 48
    :cond_19
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->e()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->q()V

    iget-object v1, v7, Lfk/bd;->f:Landroid/os/Handler;

    .line 50
    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_f

    .line 51
    :cond_1a
    iget-object v3, v7, Lfk/bd;->E:Lfk/xc;

    if-ne v1, v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_e

    :cond_1b
    const/4 v3, 0x1

    :goto_e
    and-int/2addr v2, v3

    iget-object v1, v1, Lfk/xc;->l:Lfk/xc;

    goto/16 :goto_7

    :cond_1c
    :goto_f
    return v9

    .line 52
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfk/fh;

    iget-object v2, v7, Lfk/bd;->D:Lfk/xc;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lfk/xc;->a:Lfk/fh;

    if-ne v2, v1, :cond_1d

    .line 53
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->e()V

    :cond_1d
    return v9

    .line 54
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfk/fh;

    iget-object v2, v7, Lfk/bd;->D:Lfk/xc;

    if-eqz v2, :cond_20

    iget-object v3, v2, Lfk/xc;->a:Lfk/fh;

    if-eq v3, v1, :cond_1e

    goto :goto_10

    :cond_1e
    iput-boolean v9, v2, Lfk/xc;->j:Z

    .line 55
    invoke-virtual {v2}, Lfk/xc;->e()Z

    iget-wide v3, v2, Lfk/xc;->h:J

    invoke-virtual {v2, v3, v4}, Lfk/xc;->a(J)J

    move-result-wide v3

    iput-wide v3, v2, Lfk/xc;->h:J

    iget-object v1, v7, Lfk/bd;->F:Lfk/xc;

    if-nez v1, :cond_1f

    iget-object v1, v7, Lfk/bd;->D:Lfk/xc;

    iput-object v1, v7, Lfk/bd;->E:Lfk/xc;

    .line 56
    iget-wide v1, v1, Lfk/xc;->h:J

    invoke-virtual {v7, v1, v2}, Lfk/bd;->i(J)V

    iget-object v1, v7, Lfk/bd;->E:Lfk/xc;

    .line 57
    invoke-virtual {v7, v1}, Lfk/bd;->l(Lfk/xc;)V

    .line 58
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->e()V

    :cond_20
    :goto_10
    return v9

    .line 59
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v7, Lfk/bd;->G:Lfk/nd;

    .line 60
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lfk/nd;

    iput-object v3, v7, Lfk/bd;->G:Lfk/nd;

    .line 61
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    iget v4, v7, Lfk/bd;->A:I

    if-lez v4, :cond_22

    iget-object v3, v7, Lfk/bd;->B:Lfk/zc;

    .line 62
    invoke-virtual {v7, v3}, Lfk/bd;->z(Lfk/zc;)Landroid/util/Pair;

    move-result-object v3

    iget v4, v7, Lfk/bd;->A:I

    iput v11, v7, Lfk/bd;->A:I

    iput-object v5, v7, Lfk/bd;->B:Lfk/zc;

    if-nez v3, :cond_21

    .line 63
    invoke-virtual {v7, v1, v4}, Lfk/bd;->c(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_21
    new-instance v8, Lfk/yc;

    .line 64
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v8, v10, v12, v13}, Lfk/yc;-><init>(IJ)V

    iput-object v8, v7, Lfk/bd;->l:Lfk/yc;

    goto :goto_11

    .line 65
    :cond_22
    iget-object v4, v7, Lfk/bd;->l:Lfk/yc;

    .line 66
    iget-wide v12, v4, Lfk/yc;->b:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_24

    .line 67
    invoke-virtual {v3}, Lfk/nd;->h()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 68
    invoke-virtual {v7, v1, v11}, Lfk/bd;->c(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 69
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->x()Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Lfk/yc;

    .line 70
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-direct {v4, v8, v12, v13}, Lfk/yc;-><init>(IJ)V

    iput-object v4, v7, Lfk/bd;->l:Lfk/yc;

    :cond_24
    const/4 v4, 0x0

    .line 71
    :goto_11
    iget-object v3, v7, Lfk/bd;->F:Lfk/xc;

    if-nez v3, :cond_25

    iget-object v3, v7, Lfk/bd;->D:Lfk/xc;

    :cond_25
    if-nez v3, :cond_26

    .line 72
    invoke-virtual {v7, v1, v4}, Lfk/bd;->g(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_26
    iget-object v8, v7, Lfk/bd;->G:Lfk/nd;

    iget-object v10, v3, Lfk/xc;->b:Ljava/lang/Object;

    .line 73
    invoke-virtual {v8, v10}, Lfk/nd;->a(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v6, :cond_2a

    iget v5, v3, Lfk/xc;->g:I

    iget-object v8, v7, Lfk/bd;->G:Lfk/nd;

    .line 74
    invoke-virtual {v7, v5, v2, v8}, Lfk/bd;->v(ILfk/nd;Lfk/nd;)I

    move-result v2

    if-ne v2, v6, :cond_27

    .line 75
    invoke-virtual {v7, v1, v4}, Lfk/bd;->c(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_27
    iget-object v2, v7, Lfk/bd;->G:Lfk/nd;

    iget-object v5, v7, Lfk/bd;->k:Lfk/ld;

    .line 76
    invoke-virtual {v2, v11, v5, v11}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->x()Landroid/util/Pair;

    move-result-object v2

    .line 78
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 79
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v7, Lfk/bd;->G:Lfk/nd;

    iget-object v8, v7, Lfk/bd;->k:Lfk/ld;

    .line 80
    invoke-virtual {v2, v5, v8, v9}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    iget-object v2, v7, Lfk/bd;->k:Lfk/ld;

    iget-object v2, v2, Lfk/ld;->b:Ljava/lang/Object;

    iput v6, v3, Lfk/xc;->g:I

    .line 81
    :goto_12
    iget-object v3, v3, Lfk/xc;->l:Lfk/xc;

    if-eqz v3, :cond_29

    iget-object v8, v3, Lfk/xc;->b:Ljava/lang/Object;

    .line 82
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eq v9, v8, :cond_28

    const/4 v8, -0x1

    goto :goto_13

    :cond_28
    move v8, v5

    :goto_13
    iput v8, v3, Lfk/xc;->g:I

    goto :goto_12

    .line 83
    :cond_29
    invoke-virtual {v7, v5, v10, v11}, Lfk/bd;->w(IJ)J

    move-result-wide v2

    new-instance v6, Lfk/yc;

    .line 84
    invoke-direct {v6, v5, v2, v3}, Lfk/yc;-><init>(IJ)V

    iput-object v6, v7, Lfk/bd;->l:Lfk/yc;

    .line 85
    invoke-virtual {v7, v1, v4}, Lfk/bd;->g(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 86
    :cond_2a
    invoke-virtual {v7, v11}, Lfk/bd;->r(I)Z

    move-result v2

    iput v11, v3, Lfk/xc;->g:I

    iput-boolean v2, v3, Lfk/xc;->i:Z

    iget-object v2, v7, Lfk/bd;->E:Lfk/xc;

    if-ne v3, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    :goto_14
    iget-object v10, v7, Lfk/bd;->l:Lfk/yc;

    .line 87
    iget v12, v10, Lfk/yc;->a:I

    if-eqz v12, :cond_2c

    new-instance v12, Lfk/yc;

    iget-wide v13, v10, Lfk/yc;->b:J

    .line 88
    invoke-direct {v12, v11, v13, v14}, Lfk/yc;-><init>(IJ)V

    iget-wide v13, v10, Lfk/yc;->c:J

    iput-wide v13, v12, Lfk/yc;->c:J

    iget-wide v13, v10, Lfk/yc;->d:J

    iput-wide v13, v12, Lfk/yc;->d:J

    iput-object v12, v7, Lfk/bd;->l:Lfk/yc;

    .line 89
    :cond_2c
    :goto_15
    iget-object v10, v3, Lfk/xc;->l:Lfk/xc;

    if-eqz v10, :cond_30

    iget-object v12, v7, Lfk/bd;->G:Lfk/nd;

    iget-object v13, v7, Lfk/bd;->k:Lfk/ld;

    iget-object v14, v7, Lfk/bd;->j:Lfk/md;

    iget v15, v7, Lfk/bd;->w:I

    .line 90
    invoke-virtual {v12, v8, v13, v14, v15}, Lfk/nd;->f(ILfk/ld;Lfk/md;I)I

    move-result v8

    if-eq v8, v6, :cond_2e

    iget-object v12, v10, Lfk/xc;->b:Ljava/lang/Object;

    iget-object v13, v7, Lfk/bd;->G:Lfk/nd;

    iget-object v14, v7, Lfk/bd;->k:Lfk/ld;

    .line 91
    invoke-virtual {v13, v8, v14, v9}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    move-result-object v13

    iget-object v13, v13, Lfk/ld;->b:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 92
    invoke-virtual {v7, v8}, Lfk/bd;->r(I)Z

    move-result v3

    iput v8, v10, Lfk/xc;->g:I

    iput-boolean v3, v10, Lfk/xc;->i:Z

    iget-object v3, v7, Lfk/bd;->E:Lfk/xc;

    if-ne v10, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_16

    :cond_2d
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v10

    goto :goto_15

    :cond_2e
    if-nez v2, :cond_2f

    iget-object v2, v7, Lfk/bd;->F:Lfk/xc;

    .line 93
    iget v2, v2, Lfk/xc;->g:I

    iget-object v3, v7, Lfk/bd;->l:Lfk/yc;

    .line 94
    iget-wide v5, v3, Lfk/yc;->c:J

    invoke-virtual {v7, v2, v5, v6}, Lfk/bd;->w(IJ)J

    move-result-wide v5

    new-instance v3, Lfk/yc;

    .line 95
    invoke-direct {v3, v2, v5, v6}, Lfk/yc;-><init>(IJ)V

    iput-object v3, v7, Lfk/bd;->l:Lfk/yc;

    goto :goto_17

    .line 96
    :cond_2f
    iput-object v3, v7, Lfk/bd;->D:Lfk/xc;

    .line 97
    iput-object v5, v3, Lfk/xc;->l:Lfk/xc;

    .line 98
    invoke-static {v10}, Lfk/bd;->u(Lfk/xc;)V

    .line 99
    :cond_30
    :goto_17
    invoke-virtual {v7, v1, v4}, Lfk/bd;->g(Ljava/lang/Object;I)V

    :goto_18
    return v9

    .line 100
    :pswitch_6
    invoke-virtual {v7, v9}, Lfk/bd;->h(Z)V

    iget-object v1, v7, Lfk/bd;->M:Lfk/sd0;

    .line 101
    invoke-virtual {v1}, Lfk/sd0;->b()V

    .line 102
    invoke-virtual {v7, v9}, Lfk/bd;->m(I)V

    monitor-enter p0
    :try_end_9
    .catch Lfk/rc; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iput-boolean v9, v7, Lfk/bd;->r:Z

    .line 103
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 104
    monitor-exit p0

    return v9

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 105
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->o()V

    return v9

    .line 106
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfk/gd;

    iget-object v2, v7, Lfk/bd;->o:Lfk/ej;

    if-eqz v2, :cond_31

    .line 107
    invoke-interface {v2, v1}, Lfk/ej;->j(Lfk/gd;)Lfk/gd;

    move-result-object v1

    goto :goto_19

    .line 108
    :cond_31
    iget-object v2, v7, Lfk/bd;->e:Lfk/kj;

    .line 109
    invoke-virtual {v2, v1}, Lfk/kj;->j(Lfk/gd;)Lfk/gd;

    .line 110
    :goto_19
    iput-object v1, v7, Lfk/bd;->m:Lfk/gd;

    iget-object v2, v7, Lfk/bd;->h:Landroid/os/Handler;

    .line 111
    invoke-virtual {v2, v13, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v9

    .line 112
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lfk/zc;

    iget-object v2, v7, Lfk/bd;->G:Lfk/nd;

    if-nez v2, :cond_32

    iget v2, v7, Lfk/bd;->A:I

    add-int/2addr v2, v9

    iput v2, v7, Lfk/bd;->A:I

    iput-object v1, v7, Lfk/bd;->B:Lfk/zc;

    :goto_1a
    const/4 v1, 0x1

    goto/16 :goto_1f

    .line 113
    :cond_32
    invoke-virtual {v7, v1}, Lfk/bd;->z(Lfk/zc;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_33

    new-instance v1, Lfk/yc;

    .line 114
    invoke-direct {v1, v11, v3, v4}, Lfk/yc;-><init>(IJ)V

    iput-object v1, v7, Lfk/bd;->l:Lfk/yc;

    iget-object v2, v7, Lfk/bd;->h:Landroid/os/Handler;

    .line 115
    invoke-virtual {v2, v12, v9, v11, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lfk/yc;

    .line 116
    invoke-direct {v1, v11, v14, v15}, Lfk/yc;-><init>(IJ)V

    iput-object v1, v7, Lfk/bd;->l:Lfk/yc;

    .line 117
    invoke-virtual {v7, v12}, Lfk/bd;->m(I)V

    .line 118
    invoke-virtual {v7, v11}, Lfk/bd;->h(Z)V

    goto :goto_1a

    .line 119
    :cond_33
    iget-wide v3, v1, Lfk/zc;->b:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    .line 120
    :goto_1b
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 121
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lfk/rc; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-object v2, v7, Lfk/bd;->l:Lfk/yc;

    .line 122
    iget v6, v2, Lfk/yc;->a:I

    if-ne v3, v6, :cond_35

    const-wide/16 v16, 0x3e8

    div-long v13, v4, v16

    iget-wide v9, v2, Lfk/yc;->c:J

    div-long v9, v9, v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v13, v9

    if-nez v2, :cond_35

    :try_start_d
    new-instance v2, Lfk/yc;

    .line 123
    invoke-direct {v2, v3, v4, v5}, Lfk/yc;-><init>(IJ)V

    iput-object v2, v7, Lfk/bd;->l:Lfk/yc;

    iget-object v3, v7, Lfk/bd;->h:Landroid/os/Handler;

    .line 124
    :goto_1c
    invoke-virtual {v3, v12, v1, v11, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1
    :try_end_d
    .catch Lfk/rc; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1e

    .line 125
    :cond_35
    :try_start_e
    invoke-virtual {v7, v3, v4, v5}, Lfk/bd;->w(IJ)J

    move-result-wide v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v8

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1d

    :cond_36
    const/4 v2, 0x0

    :goto_1d
    or-int/2addr v1, v2

    :try_start_f
    new-instance v2, Lfk/yc;

    .line 126
    invoke-direct {v2, v3, v8, v9}, Lfk/yc;-><init>(IJ)V

    iput-object v2, v7, Lfk/bd;->l:Lfk/yc;

    iget-object v3, v7, Lfk/bd;->h:Landroid/os/Handler;

    goto :goto_1c

    .line 127
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1a

    :goto_1f
    return v1

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 128
    new-instance v6, Lfk/yc;

    .line 129
    invoke-direct {v6, v3, v4, v5}, Lfk/yc;-><init>(IJ)V

    iput-object v6, v7, Lfk/bd;->l:Lfk/yc;

    iget-object v3, v7, Lfk/bd;->h:Landroid/os/Handler;

    .line 130
    invoke-virtual {v3, v12, v1, v11, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 132
    throw v2

    :pswitch_a
    const-wide/16 v16, 0x3e8

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v7, Lfk/bd;->G:Lfk/nd;

    if-nez v1, :cond_37

    iget-object v1, v7, Lfk/bd;->p:Lfk/hh;

    .line 134
    invoke-interface {v1}, Lfk/hh;->zza()V

    move-wide v13, v5

    goto/16 :goto_31

    .line 135
    :cond_37
    iget-object v1, v7, Lfk/bd;->D:Lfk/xc;

    if-nez v1, :cond_38

    iget-object v1, v7, Lfk/bd;->l:Lfk/yc;

    .line 136
    iget v1, v1, Lfk/yc;->a:I

    goto :goto_20

    .line 137
    :cond_38
    iget v2, v1, Lfk/xc;->g:I

    iget-boolean v9, v1, Lfk/xc;->i:Z

    if-nez v9, :cond_40

    .line 138
    invoke-virtual {v1}, Lfk/xc;->d()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v7, Lfk/bd;->G:Lfk/nd;

    iget-object v9, v7, Lfk/bd;->k:Lfk/ld;

    .line 139
    invoke-virtual {v1, v2, v9, v11}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    move-result-object v1

    iget-wide v8, v1, Lfk/ld;->c:J

    cmp-long v1, v8, v14

    if-eqz v1, :cond_40

    iget-object v1, v7, Lfk/bd;->F:Lfk/xc;

    if-eqz v1, :cond_39

    iget-object v8, v7, Lfk/bd;->D:Lfk/xc;

    .line 140
    iget v8, v8, Lfk/xc;->c:I

    iget v1, v1, Lfk/xc;->c:I

    sub-int/2addr v8, v1

    const/16 v1, 0x64

    if-eq v8, v1, :cond_40

    :cond_39
    iget-object v1, v7, Lfk/bd;->G:Lfk/nd;

    iget-object v8, v7, Lfk/bd;->k:Lfk/ld;

    iget-object v9, v7, Lfk/bd;->j:Lfk/md;

    iget v12, v7, Lfk/bd;->w:I

    .line 141
    invoke-virtual {v1, v2, v8, v9, v12}, Lfk/nd;->f(ILfk/ld;Lfk/md;I)I

    move-result v1

    .line 142
    :goto_20
    iget-object v2, v7, Lfk/bd;->G:Lfk/nd;

    .line 143
    invoke-virtual {v2}, Lfk/nd;->b()I

    move-result v2

    if-lt v1, v2, :cond_3a

    iget-object v1, v7, Lfk/bd;->p:Lfk/hh;

    .line 144
    invoke-interface {v1}, Lfk/hh;->zza()V

    goto/16 :goto_26

    .line 145
    :cond_3a
    iget-object v2, v7, Lfk/bd;->D:Lfk/xc;

    if-nez v2, :cond_3b

    iget-object v2, v7, Lfk/bd;->l:Lfk/yc;

    .line 146
    iget-wide v3, v2, Lfk/yc;->c:J

    goto :goto_21

    .line 147
    :cond_3b
    iget-object v2, v7, Lfk/bd;->G:Lfk/nd;

    iget-object v8, v7, Lfk/bd;->k:Lfk/ld;

    .line 148
    invoke-virtual {v2, v1, v8, v11}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    iget-object v2, v7, Lfk/bd;->G:Lfk/nd;

    iget-object v8, v7, Lfk/bd;->j:Lfk/md;

    .line 149
    invoke-virtual {v2, v11, v8}, Lfk/nd;->g(ILfk/md;)Lfk/md;

    if-eqz v1, :cond_3c

    :goto_21
    move-wide v13, v5

    goto :goto_22

    :cond_3c
    iget-object v1, v7, Lfk/bd;->D:Lfk/xc;

    iget-wide v8, v1, Lfk/xc;->f:J

    iget-wide v13, v1, Lfk/xc;->h:J

    sub-long/2addr v8, v13

    iget-object v2, v7, Lfk/bd;->G:Lfk/nd;

    .line 150
    iget v1, v1, Lfk/xc;->g:I

    iget-object v13, v7, Lfk/bd;->k:Lfk/ld;

    .line 151
    invoke-virtual {v2, v1, v13, v11}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    move-result-object v1

    iget-wide v1, v1, Lfk/ld;->c:J

    add-long/2addr v8, v1

    iget-wide v1, v7, Lfk/bd;->C:J

    sub-long/2addr v8, v1

    iget-object v2, v7, Lfk/bd;->G:Lfk/nd;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-object/from16 v1, p0

    move-wide v3, v13

    move-wide v13, v5

    move-wide v5, v8

    .line 153
    invoke-virtual/range {v1 .. v6}, Lfk/bd;->y(Lfk/nd;JJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 154
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 155
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 156
    :goto_22
    iget-object v2, v7, Lfk/bd;->D:Lfk/xc;

    if-nez v2, :cond_3d

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_23
    move-wide/from16 v21, v5

    goto :goto_24

    .line 157
    :cond_3d
    iget-wide v5, v2, Lfk/xc;->f:J

    iget-wide v8, v2, Lfk/xc;->h:J

    sub-long/2addr v5, v8

    iget-object v8, v7, Lfk/bd;->G:Lfk/nd;

    iget v2, v2, Lfk/xc;->g:I

    iget-object v9, v7, Lfk/bd;->k:Lfk/ld;

    .line 158
    invoke-virtual {v8, v2, v9, v11}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    move-result-object v2

    iget-wide v8, v2, Lfk/ld;->c:J

    add-long/2addr v5, v8

    goto :goto_23

    .line 159
    :goto_24
    iget-object v2, v7, Lfk/bd;->D:Lfk/xc;

    if-nez v2, :cond_3e

    const/4 v5, 0x1

    const/16 v27, 0x0

    goto :goto_25

    .line 160
    :cond_3e
    iget v2, v2, Lfk/xc;->c:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    move/from16 v27, v2

    .line 161
    :goto_25
    invoke-virtual {v7, v1}, Lfk/bd;->r(I)Z

    move-result v29

    iget-object v2, v7, Lfk/bd;->G:Lfk/nd;

    iget-object v6, v7, Lfk/bd;->k:Lfk/ld;

    .line 162
    invoke-virtual {v2, v1, v6, v5}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    new-instance v2, Lfk/xc;

    iget-object v5, v7, Lfk/bd;->b:[Lfk/hd;

    iget-object v6, v7, Lfk/bd;->c:[Lfk/pc;

    iget-object v8, v7, Lfk/bd;->d:Lfk/ii;

    iget-object v9, v7, Lfk/bd;->M:Lfk/sd0;

    iget-object v15, v7, Lfk/bd;->p:Lfk/hh;

    iget-object v12, v7, Lfk/bd;->k:Lfk/ld;

    iget-object v12, v12, Lfk/ld;->b:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move/from16 v28, v1

    move-wide/from16 v30, v3

    .line 163
    invoke-direct/range {v18 .. v31}, Lfk/xc;-><init>([Lfk/hd;[Lfk/pc;JLfk/ii;Lfk/sd0;Lfk/hh;Ljava/lang/Object;IIZJ)V

    iget-object v1, v7, Lfk/bd;->D:Lfk/xc;

    if-eqz v1, :cond_3f

    iput-object v2, v1, Lfk/xc;->l:Lfk/xc;

    :cond_3f
    iput-object v2, v7, Lfk/bd;->D:Lfk/xc;

    .line 164
    iget-object v1, v2, Lfk/xc;->a:Lfk/fh;

    invoke-interface {v1, v7, v3, v4}, Lfk/fh;->f(Lfk/eh;J)V

    const/4 v1, 0x1

    .line 165
    invoke-virtual {v7, v1}, Lfk/bd;->k(Z)V

    goto :goto_27

    :cond_40
    :goto_26
    move-wide v13, v5

    .line 166
    :cond_41
    :goto_27
    iget-object v1, v7, Lfk/bd;->D:Lfk/xc;

    if-eqz v1, :cond_43

    .line 167
    invoke-virtual {v1}, Lfk/xc;->d()Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_28

    .line 168
    :cond_42
    iget-object v1, v7, Lfk/bd;->D:Lfk/xc;

    if-eqz v1, :cond_44

    iget-boolean v1, v7, Lfk/bd;->u:Z

    if-nez v1, :cond_44

    .line 169
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->e()V

    goto :goto_29

    .line 170
    :cond_43
    :goto_28
    invoke-virtual {v7, v11}, Lfk/bd;->k(Z)V

    :cond_44
    :goto_29
    iget-object v1, v7, Lfk/bd;->F:Lfk/xc;

    if-eqz v1, :cond_4f

    :goto_2a
    iget-object v1, v7, Lfk/bd;->F:Lfk/xc;

    iget-object v2, v7, Lfk/bd;->E:Lfk/xc;

    if-eq v1, v2, :cond_45

    iget-wide v3, v7, Lfk/bd;->C:J

    .line 171
    iget-object v5, v1, Lfk/xc;->l:Lfk/xc;

    iget-wide v5, v5, Lfk/xc;->f:J

    cmp-long v8, v3, v5

    if-ltz v8, :cond_45

    .line 172
    invoke-virtual {v1}, Lfk/xc;->c()V

    iget-object v1, v7, Lfk/bd;->F:Lfk/xc;

    .line 173
    iget-object v1, v1, Lfk/xc;->l:Lfk/xc;

    invoke-virtual {v7, v1}, Lfk/bd;->l(Lfk/xc;)V

    new-instance v1, Lfk/yc;

    iget-object v2, v7, Lfk/bd;->F:Lfk/xc;

    .line 174
    iget v3, v2, Lfk/xc;->g:I

    iget-wide v4, v2, Lfk/xc;->h:J

    invoke-direct {v1, v3, v4, v5}, Lfk/yc;-><init>(IJ)V

    iput-object v1, v7, Lfk/bd;->l:Lfk/yc;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->q()V

    iget-object v1, v7, Lfk/bd;->h:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v7, Lfk/bd;->l:Lfk/yc;

    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2a

    .line 177
    :cond_45
    iget-boolean v1, v2, Lfk/xc;->i:Z

    if-eqz v1, :cond_47

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v10, :cond_4f

    iget-object v2, v7, Lfk/bd;->b:[Lfk/hd;

    .line 178
    aget-object v2, v2, v1

    iget-object v3, v7, Lfk/bd;->E:Lfk/xc;

    .line 179
    iget-object v3, v3, Lfk/xc;->d:[Lfk/ah;

    aget-object v3, v3, v1

    if-eqz v3, :cond_46

    .line 180
    invoke-interface {v2}, Lfk/hd;->zzh()Lfk/ah;

    move-result-object v4

    if-ne v4, v3, :cond_46

    .line 181
    invoke-interface {v2}, Lfk/hd;->zzA()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 182
    invoke-interface {v2}, Lfk/hd;->zzv()V

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_47
    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v10, :cond_49

    iget-object v2, v7, Lfk/bd;->b:[Lfk/hd;

    .line 183
    aget-object v2, v2, v1

    iget-object v3, v7, Lfk/bd;->E:Lfk/xc;

    .line 184
    iget-object v3, v3, Lfk/xc;->d:[Lfk/ah;

    aget-object v3, v3, v1

    .line 185
    invoke-interface {v2}, Lfk/hd;->zzh()Lfk/ah;

    move-result-object v4

    if-ne v4, v3, :cond_4f

    if-eqz v3, :cond_48

    .line 186
    invoke-interface {v2}, Lfk/hd;->zzA()Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_49
    iget-object v1, v7, Lfk/bd;->E:Lfk/xc;

    .line 187
    iget-object v2, v1, Lfk/xc;->l:Lfk/xc;

    if-eqz v2, :cond_4f

    iget-boolean v3, v2, Lfk/xc;->j:Z

    if-eqz v3, :cond_4f

    .line 188
    iget-object v1, v1, Lfk/xc;->m:Lfk/ji;

    iput-object v2, v7, Lfk/bd;->E:Lfk/xc;

    .line 189
    iget-object v3, v2, Lfk/xc;->m:Lfk/ji;

    .line 190
    iget-object v2, v2, Lfk/xc;->a:Lfk/fh;

    .line 191
    invoke-interface {v2}, Lfk/fh;->zzh()J

    move-result-wide v4

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v10, :cond_4f

    iget-object v6, v7, Lfk/bd;->b:[Lfk/hd;

    .line 192
    aget-object v6, v6, v2

    .line 193
    iget-object v8, v1, Lfk/ji;->b:Lfk/gi;

    invoke-virtual {v8, v2}, Lfk/gi;->a(I)Lfk/xh;

    move-result-object v8

    if-nez v8, :cond_4b

    :cond_4a
    :goto_2e
    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    goto :goto_30

    :cond_4b
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v4, v8

    if-eqz v12, :cond_4c

    .line 194
    invoke-interface {v6}, Lfk/hd;->zzv()V

    goto :goto_2e

    .line 195
    :cond_4c
    invoke-interface {v6}, Lfk/hd;->zzB()Z

    move-result v8

    if-nez v8, :cond_4a

    .line 196
    iget-object v8, v3, Lfk/ji;->b:Lfk/gi;

    invoke-virtual {v8, v2}, Lfk/gi;->a(I)Lfk/xh;

    move-result-object v8

    .line 197
    iget-object v9, v1, Lfk/ji;->d:[Lfk/jd;

    aget-object v9, v9, v2

    .line 198
    iget-object v12, v3, Lfk/ji;->d:[Lfk/jd;

    aget-object v12, v12, v2

    if-eqz v8, :cond_4e

    .line 199
    invoke-virtual {v12, v9}, Lfk/jd;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 200
    invoke-virtual {v8}, Lfk/xh;->a()V

    const/4 v9, 0x1

    new-array v12, v9, [Lcom/google/android/gms/internal/ads/zzart;

    const/4 v9, 0x0

    :goto_2f
    if-gtz v9, :cond_4d

    .line 201
    invoke-virtual {v8, v9}, Lfk/xh;->b(I)Lcom/google/android/gms/internal/ads/zzart;

    move-result-object v15

    aput-object v15, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_4d
    iget-object v8, v7, Lfk/bd;->E:Lfk/xc;

    .line 202
    iget-object v9, v8, Lfk/xc;->d:[Lfk/ah;

    aget-object v9, v9, v2

    iget-wide v10, v8, Lfk/xc;->f:J

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    iget-wide v3, v8, Lfk/xc;->h:J

    sub-long/2addr v10, v3

    invoke-interface {v6, v12, v9, v10, v11}, Lfk/hd;->l([Lcom/google/android/gms/internal/ads/zzart;Lfk/ah;J)V

    goto :goto_30

    :cond_4e
    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    .line 203
    invoke-interface {v6}, Lfk/hd;->zzv()V

    :goto_30
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto :goto_2d

    .line 204
    :cond_4f
    :goto_31
    iget-object v1, v7, Lfk/bd;->F:Lfk/xc;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_50

    .line 205
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->f()V

    .line 206
    invoke-virtual {v7, v13, v14, v2, v3}, Lfk/bd;->j(JJ)V

    goto/16 :goto_40

    :cond_50
    const-string v1, "doSomeWork"

    .line 207
    invoke-static {v1}, Lfk/b82;->d(Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->q()V

    iget-object v1, v7, Lfk/bd;->F:Lfk/xc;

    .line 209
    iget-object v1, v1, Lfk/xc;->a:Lfk/fh;

    iget-object v4, v7, Lfk/bd;->l:Lfk/yc;

    iget-wide v4, v4, Lfk/yc;->c:J

    invoke-interface {v1, v4, v5}, Lfk/fh;->g(J)V

    iget-object v1, v7, Lfk/bd;->q:[Lfk/hd;

    .line 210
    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_32
    if-ge v8, v4, :cond_56

    aget-object v9, v1, v8

    iget-wide v10, v7, Lfk/bd;->C:J

    iget-wide v2, v7, Lfk/bd;->z:J

    .line 211
    invoke-interface {v9, v10, v11, v2, v3}, Lfk/hd;->m(JJ)V

    if-eqz v6, :cond_51

    .line 212
    invoke-interface {v9}, Lfk/hd;->zzE()Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v6, 0x1

    goto :goto_33

    :cond_51
    const/4 v6, 0x0

    .line 213
    :goto_33
    invoke-interface {v9}, Lfk/hd;->b()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-interface {v9}, Lfk/hd;->zzE()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_34

    :cond_52
    const/4 v2, 0x0

    goto :goto_35

    :cond_53
    :goto_34
    const/4 v2, 0x1

    :goto_35
    if-nez v2, :cond_54

    .line 214
    invoke-interface {v9}, Lfk/hd;->zzm()V

    :cond_54
    if-eqz v5, :cond_55

    if-eqz v2, :cond_55

    const/4 v5, 0x1

    goto :goto_36

    :cond_55
    const/4 v5, 0x0

    :goto_36
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v2, 0xa

    goto :goto_32

    :cond_56
    if-nez v5, :cond_57

    .line 215
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->f()V

    :cond_57
    iget-object v1, v7, Lfk/bd;->o:Lfk/ej;

    if-eqz v1, :cond_58

    .line 216
    invoke-interface {v1}, Lfk/ej;->g()Lfk/gd;

    move-result-object v1

    iget-object v2, v7, Lfk/bd;->m:Lfk/gd;

    .line 217
    invoke-virtual {v1, v2}, Lfk/gd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    iput-object v1, v7, Lfk/bd;->m:Lfk/gd;

    iget-object v2, v7, Lfk/bd;->e:Lfk/kj;

    iget-object v3, v7, Lfk/bd;->o:Lfk/ej;

    .line 218
    invoke-virtual {v2, v3}, Lfk/kj;->b(Lfk/ej;)V

    iget-object v2, v7, Lfk/bd;->h:Landroid/os/Handler;

    const/4 v3, 0x7

    .line 219
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_58
    iget-object v1, v7, Lfk/bd;->G:Lfk/nd;

    iget-object v2, v7, Lfk/bd;->F:Lfk/xc;

    .line 221
    iget v2, v2, Lfk/xc;->g:I

    iget-object v3, v7, Lfk/bd;->k:Lfk/ld;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    move-result-object v1

    iget-wide v1, v1, Lfk/ld;->c:J

    if-eqz v6, :cond_5a

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_59

    iget-object v3, v7, Lfk/bd;->l:Lfk/yc;

    .line 222
    iget-wide v3, v3, Lfk/yc;->c:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_5a

    :cond_59
    iget-object v3, v7, Lfk/bd;->F:Lfk/xc;

    iget-boolean v3, v3, Lfk/xc;->i:Z

    if-eqz v3, :cond_5a

    const/4 v3, 0x4

    .line 223
    invoke-virtual {v7, v3}, Lfk/bd;->m(I)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->p()V

    goto/16 :goto_3b

    .line 225
    :cond_5a
    iget v3, v7, Lfk/bd;->v:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_60

    iget-object v3, v7, Lfk/bd;->q:[Lfk/hd;

    .line 226
    array-length v3, v3

    if-lez v3, :cond_5f

    if-eqz v5, :cond_62

    iget-boolean v1, v7, Lfk/bd;->t:Z

    iget-object v2, v7, Lfk/bd;->D:Lfk/xc;

    .line 227
    iget-boolean v3, v2, Lfk/xc;->j:Z

    if-nez v3, :cond_5b

    .line 228
    iget-wide v2, v2, Lfk/xc;->h:J

    goto :goto_37

    .line 229
    :cond_5b
    iget-object v2, v2, Lfk/xc;->a:Lfk/fh;

    invoke-interface {v2}, Lfk/fh;->zzg()J

    move-result-wide v2

    :goto_37
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_5d

    .line 230
    iget-object v2, v7, Lfk/bd;->D:Lfk/xc;

    .line 231
    iget-boolean v3, v2, Lfk/xc;->i:Z

    if-eqz v3, :cond_5c

    goto :goto_39

    .line 232
    :cond_5c
    iget-object v3, v7, Lfk/bd;->G:Lfk/nd;

    .line 233
    iget v2, v2, Lfk/xc;->g:I

    iget-object v4, v7, Lfk/bd;->k:Lfk/ld;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    move-result-object v2

    iget-wide v2, v2, Lfk/ld;->c:J

    :cond_5d
    iget-boolean v4, v7, Lfk/bd;->H:Z

    if-eqz v4, :cond_5e

    iget-object v2, v7, Lfk/bd;->M:Lfk/sd0;

    iget-object v3, v7, Lfk/bd;->l:Lfk/yc;

    .line 234
    iget-wide v3, v3, Lfk/yc;->d:J

    iget-object v5, v7, Lfk/bd;->D:Lfk/xc;

    iget-wide v8, v7, Lfk/bd;->C:J

    iget-wide v10, v5, Lfk/xc;->f:J

    iget-wide v5, v5, Lfk/xc;->h:J

    sub-long/2addr v10, v5

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-virtual {v2, v3, v4, v1}, Lfk/sd0;->d(JZ)Z

    move-result v1

    goto :goto_38

    :cond_5e
    iget-object v4, v7, Lfk/bd;->M:Lfk/sd0;

    iget-object v5, v7, Lfk/bd;->D:Lfk/xc;

    iget-wide v8, v7, Lfk/bd;->C:J

    iget-wide v10, v5, Lfk/xc;->f:J

    iget-wide v5, v5, Lfk/xc;->h:J

    sub-long/2addr v10, v5

    sub-long/2addr v8, v10

    sub-long/2addr v2, v8

    .line 235
    invoke-virtual {v4, v2, v3, v1}, Lfk/sd0;->d(JZ)Z

    move-result v1

    :goto_38
    if-eqz v1, :cond_62

    goto :goto_39

    .line 236
    :cond_5f
    invoke-virtual {v7, v1, v2}, Lfk/bd;->s(J)Z

    move-result v1

    if-eqz v1, :cond_62

    :goto_39
    const/4 v1, 0x3

    .line 237
    invoke-virtual {v7, v1}, Lfk/bd;->m(I)V

    iget-boolean v1, v7, Lfk/bd;->s:Z

    if-eqz v1, :cond_62

    .line 238
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->n()V

    goto :goto_3b

    :cond_60
    const/4 v4, 0x3

    if-ne v3, v4, :cond_62

    .line 239
    iget-object v3, v7, Lfk/bd;->q:[Lfk/hd;

    .line 240
    array-length v3, v3

    if-lez v3, :cond_61

    goto :goto_3a

    .line 241
    :cond_61
    invoke-virtual {v7, v1, v2}, Lfk/bd;->s(J)Z

    move-result v5

    :goto_3a
    if-nez v5, :cond_62

    .line 242
    iget-boolean v1, v7, Lfk/bd;->s:Z

    iput-boolean v1, v7, Lfk/bd;->t:Z

    const/4 v1, 0x2

    .line 243
    invoke-virtual {v7, v1}, Lfk/bd;->m(I)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->p()V

    .line 245
    :cond_62
    :goto_3b
    iget v1, v7, Lfk/bd;->v:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_63

    iget-object v1, v7, Lfk/bd;->q:[Lfk/hd;

    .line 246
    array-length v2, v1

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v2, :cond_63

    aget-object v3, v1, v11

    .line 247
    invoke-interface {v3}, Lfk/hd;->zzm()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3c

    :cond_63
    iget-boolean v1, v7, Lfk/bd;->s:Z

    if-eqz v1, :cond_64

    iget v1, v7, Lfk/bd;->v:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_65

    :cond_64
    iget v1, v7, Lfk/bd;->v:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_67

    :cond_65
    iget v1, v7, Lfk/bd;->K:I

    if-lez v1, :cond_66

    iget v1, v7, Lfk/bd;->K:I

    int-to-long v2, v1

    goto :goto_3d

    :cond_66
    const-wide/16 v2, 0xa

    .line 248
    :goto_3d
    invoke-virtual {v7, v13, v14, v2, v3}, Lfk/bd;->j(JJ)V

    goto :goto_3f

    .line 249
    :cond_67
    iget-object v1, v7, Lfk/bd;->q:[Lfk/hd;

    .line 250
    array-length v1, v1

    if-eqz v1, :cond_69

    iget v1, v7, Lfk/bd;->L:I

    if-lez v1, :cond_68

    iget v1, v7, Lfk/bd;->L:I

    int-to-long v10, v1

    goto :goto_3e

    :cond_68
    move-wide/from16 v10, v16

    .line 251
    :goto_3e
    invoke-virtual {v7, v13, v14, v10, v11}, Lfk/bd;->j(JJ)V

    goto :goto_3f

    :cond_69
    iget-object v1, v7, Lfk/bd;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 252
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 253
    :goto_3f
    invoke-static {}, Lfk/b82;->j()V

    :goto_40
    const/4 v1, 0x1

    return v1

    .line 254
    :pswitch_b
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_41

    :cond_6a
    const/4 v1, 0x0

    :goto_41
    const/4 v2, 0x0

    iput-boolean v2, v7, Lfk/bd;->t:Z

    iput-boolean v1, v7, Lfk/bd;->s:Z

    if-nez v1, :cond_6b

    .line 255
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->p()V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->q()V

    goto :goto_42

    :cond_6b
    iget v1, v7, Lfk/bd;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6c

    .line 257
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->n()V

    iget-object v1, v7, Lfk/bd;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 258
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_42

    :cond_6c
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6d

    iget-object v1, v7, Lfk/bd;->f:Landroid/os/Handler;

    .line 259
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6d
    :goto_42
    const/4 v1, 0x1

    return v1

    .line 260
    :pswitch_c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lfk/hh;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v7, Lfk/bd;->h:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 261
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    .line 262
    invoke-virtual {v7, v3}, Lfk/bd;->h(Z)V

    iget-object v3, v7, Lfk/bd;->M:Lfk/sd0;

    .line 263
    invoke-virtual {v3}, Lfk/sd0;->a()V

    if-eqz v1, :cond_6e

    new-instance v1, Lfk/yc;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 264
    invoke-direct {v1, v4, v5, v6}, Lfk/yc;-><init>(IJ)V

    iput-object v1, v7, Lfk/bd;->l:Lfk/yc;

    :cond_6e
    iput-object v2, v7, Lfk/bd;->p:Lfk/hh;

    iget-object v1, v7, Lfk/bd;->i:Lfk/uc;

    .line 265
    invoke-interface {v2, v1, v7}, Lfk/hh;->d(Lfk/uc;Lfk/gh;)V

    const/4 v1, 0x2

    .line 266
    invoke-virtual {v7, v1}, Lfk/bd;->m(I)V

    iget-object v2, v7, Lfk/bd;->f:Landroid/os/Handler;

    .line 267
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lfk/rc; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    goto :goto_43

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v1

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_44

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 268
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v7, Lfk/bd;->h:Landroid/os/Handler;

    .line 269
    invoke-static {v1}, Lfk/rc;->c(Ljava/lang/RuntimeException;)Lfk/rc;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 271
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->o()V

    const/4 v1, 0x1

    return v1

    :goto_43
    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Source error."

    .line 272
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v7, Lfk/bd;->h:Landroid/os/Handler;

    .line 273
    invoke-static {v1}, Lfk/rc;->b(Ljava/io/IOException;)Lfk/rc;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->o()V

    const/4 v1, 0x1

    return v1

    :catch_3
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_44
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Renderer error."

    .line 275
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v7, Lfk/bd;->h:Landroid/os/Handler;

    .line 276
    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 277
    invoke-virtual/range {p0 .. p0}, Lfk/bd;->o()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/bd;->F:Lfk/xc;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, v0, Lfk/xc;->f:J

    iget-wide v3, v0, Lfk/xc;->h:J

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    .line 3
    :goto_0
    iput-wide p1, p0, Lfk/bd;->C:J

    iget-object v0, p0, Lfk/bd;->e:Lfk/kj;

    invoke-virtual {v0, p1, p2}, Lfk/kj;->a(J)V

    iget-object p1, p0, Lfk/bd;->q:[Lfk/hd;

    .line 4
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lfk/bd;->C:J

    .line 5
    invoke-interface {v1, v2, v3}, Lfk/hd;->p(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/bd;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    iget-object p1, p0, Lfk/bd;->f:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p3, p0, Lfk/bd;->f:Landroid/os/Handler;

    .line 4
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-boolean v0, p0, Lfk/bd;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lfk/bd;->u:Z

    iget-object v0, p0, Lfk/bd;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final l(Lfk/xc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/bd;->F:Lfk/xc;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v5, p0, Lfk/bd;->b:[Lfk/hd;

    aget-object v5, v5, v3

    .line 2
    invoke-interface {v5}, Lfk/hd;->zzb()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 3
    iget-object v6, p1, Lfk/xc;->m:Lfk/ji;

    iget-object v6, v6, Lfk/ji;->b:Lfk/gi;

    .line 4
    iget-object v6, v6, Lfk/gi;->b:[Lfk/xh;

    aget-object v6, v6, v3

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 5
    :cond_2
    aget-boolean v7, v1, v3

    if-eqz v7, :cond_5

    if-eqz v6, :cond_3

    .line 6
    invoke-interface {v5}, Lfk/hd;->zzB()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7
    invoke-interface {v5}, Lfk/hd;->zzh()Lfk/ah;

    move-result-object v6

    iget-object v7, p0, Lfk/bd;->F:Lfk/xc;

    iget-object v7, v7, Lfk/xc;->d:[Lfk/ah;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_5

    :cond_3
    iget-object v6, p0, Lfk/bd;->n:Lfk/hd;

    if-ne v5, v6, :cond_4

    iget-object v6, p0, Lfk/bd;->e:Lfk/kj;

    iget-object v7, p0, Lfk/bd;->o:Lfk/ej;

    .line 8
    invoke-virtual {v6, v7}, Lfk/kj;->b(Lfk/ej;)V

    const/4 v6, 0x0

    iput-object v6, p0, Lfk/bd;->o:Lfk/ej;

    iput-object v6, p0, Lfk/bd;->n:Lfk/hd;

    .line 9
    :cond_4
    invoke-static {v5}, Lfk/bd;->t(Lfk/hd;)V

    .line 10
    invoke-interface {v5}, Lfk/hd;->zzj()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lfk/bd;->F:Lfk/xc;

    iget-object v0, p0, Lfk/bd;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 11
    iget-object p1, p1, Lfk/xc;->m:Lfk/ji;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    invoke-virtual {p0, v1, v4}, Lfk/bd;->A([ZI)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    iget v0, p0, Lfk/bd;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lfk/bd;->v:I

    iget-object v0, p0, Lfk/bd;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfk/bd;->t:Z

    iget-object v1, p0, Lfk/bd;->e:Lfk/kj;

    .line 2
    iget-boolean v2, v1, Lfk/kj;->a:Z

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lfk/kj;->c:J

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfk/kj;->a:Z

    .line 3
    :cond_0
    iget-object v1, p0, Lfk/bd;->q:[Lfk/hd;

    .line 4
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 5
    invoke-interface {v3}, Lfk/hd;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lfk/bd;->h(Z)V

    iget-object v1, p0, Lfk/bd;->M:Lfk/sd0;

    .line 2
    invoke-virtual {v1, v0}, Lfk/sd0;->c(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lfk/bd;->m(I)V

    return-void
.end method

.method public final p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/bd;->e:Lfk/kj;

    .line 2
    iget-boolean v1, v0, Lfk/kj;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfk/kj;->i()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lfk/kj;->a(J)V

    iput-boolean v2, v0, Lfk/kj;->a:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lfk/bd;->q:[Lfk/hd;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lfk/bd;->t(Lfk/hd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/bd;->F:Lfk/xc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lfk/xc;->a:Lfk/fh;

    invoke-interface {v0}, Lfk/fh;->zzh()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p0, v0, v1}, Lfk/bd;->i(J)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lfk/bd;->n:Lfk/hd;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lfk/hd;->zzE()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfk/bd;->o:Lfk/ej;

    .line 5
    invoke-interface {v0}, Lfk/ej;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/bd;->C:J

    iget-object v2, p0, Lfk/bd;->e:Lfk/kj;

    .line 6
    invoke-virtual {v2, v0, v1}, Lfk/kj;->a(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfk/bd;->e:Lfk/kj;

    .line 7
    invoke-virtual {v0}, Lfk/kj;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/bd;->C:J

    .line 8
    :goto_0
    iget-object v0, p0, Lfk/bd;->F:Lfk/xc;

    iget-wide v1, p0, Lfk/bd;->C:J

    iget-wide v3, v0, Lfk/xc;->f:J

    iget-wide v5, v0, Lfk/xc;->h:J

    sub-long/2addr v3, v5

    sub-long v0, v1, v3

    .line 9
    :goto_1
    iget-object v2, p0, Lfk/bd;->l:Lfk/yc;

    .line 10
    iput-wide v0, v2, Lfk/yc;->c:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lfk/bd;->z:J

    iget-object v0, p0, Lfk/bd;->q:[Lfk/hd;

    .line 12
    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lfk/bd;->F:Lfk/xc;

    .line 14
    iget-object v0, v0, Lfk/xc;->a:Lfk/fh;

    invoke-interface {v0}, Lfk/fh;->zzg()J

    move-result-wide v3

    .line 15
    :goto_2
    iget-object v0, p0, Lfk/bd;->l:Lfk/yc;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lfk/bd;->G:Lfk/nd;

    iget-object v2, p0, Lfk/bd;->F:Lfk/xc;

    .line 16
    iget v2, v2, Lfk/xc;->g:I

    iget-object v3, p0, Lfk/bd;->k:Lfk/ld;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    move-result-object v1

    iget-wide v3, v1, Lfk/ld;->c:J

    .line 17
    :cond_4
    iput-wide v3, v0, Lfk/yc;->d:J

    return-void
.end method

.method public final r(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/bd;->G:Lfk/nd;

    iget-object v1, p0, Lfk/bd;->k:Lfk/ld;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    iget-object v0, p0, Lfk/bd;->G:Lfk/nd;

    iget-object v1, p0, Lfk/bd;->j:Lfk/md;

    .line 2
    invoke-virtual {v0, v2, v1}, Lfk/nd;->e(ILfk/md;)Lfk/md;

    .line 3
    iget-object v0, p0, Lfk/bd;->G:Lfk/nd;

    iget-object v1, p0, Lfk/bd;->k:Lfk/ld;

    iget-object v3, p0, Lfk/bd;->j:Lfk/md;

    iget v4, p0, Lfk/bd;->w:I

    .line 4
    invoke-virtual {v0, p1, v1, v3, v4}, Lfk/nd;->f(ILfk/ld;Lfk/md;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final s(J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lfk/bd;->l:Lfk/yc;

    iget-wide v2, v2, Lfk/yc;->c:J

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    iget-object p1, p0, Lfk/bd;->F:Lfk/xc;

    iget-object p1, p1, Lfk/xc;->l:Lfk/xc;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lfk/xc;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final v(ILfk/nd;Lfk/nd;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Lfk/nd;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lfk/bd;->k:Lfk/ld;

    iget-object v4, p0, Lfk/bd;->j:Lfk/md;

    iget v5, p0, Lfk/bd;->w:I

    .line 2
    invoke-virtual {p2, p1, v3, v4, v5}, Lfk/nd;->f(ILfk/ld;Lfk/md;I)I

    move-result p1

    iget-object v3, p0, Lfk/bd;->k:Lfk/ld;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p2, p1, v3, v4}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    move-result-object v3

    iget-object v3, v3, Lfk/ld;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, v3}, Lfk/nd;->a(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final w(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/rc;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/bd;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/bd;->t:Z

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lfk/bd;->m(I)V

    iget-object v2, p0, Lfk/bd;->F:Lfk/xc;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lfk/bd;->D:Lfk/xc;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lfk/xc;->c()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget v5, v2, Lfk/xc;->g:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lfk/xc;->j:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Lfk/xc;->c()V

    .line 6
    :goto_1
    iget-object v2, v2, Lfk/xc;->l:Lfk/xc;

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lfk/bd;->F:Lfk/xc;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lfk/bd;->E:Lfk/xc;

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lfk/bd;->q:[Lfk/hd;

    .line 8
    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 9
    invoke-interface {v6}, Lfk/hd;->zzj()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lfk/hd;

    iput-object p1, p0, Lfk/bd;->q:[Lfk/hd;

    iput-object v3, p0, Lfk/bd;->o:Lfk/ej;

    iput-object v3, p0, Lfk/bd;->n:Lfk/hd;

    iput-object v3, p0, Lfk/bd;->F:Lfk/xc;

    :cond_6
    if-eqz v4, :cond_8

    iput-object v3, v4, Lfk/xc;->l:Lfk/xc;

    iput-object v4, p0, Lfk/bd;->D:Lfk/xc;

    iput-object v4, p0, Lfk/bd;->E:Lfk/xc;

    .line 10
    invoke-virtual {p0, v4}, Lfk/bd;->l(Lfk/xc;)V

    iget-object p1, p0, Lfk/bd;->F:Lfk/xc;

    .line 11
    iget-boolean v0, p1, Lfk/xc;->k:Z

    if-eqz v0, :cond_7

    .line 12
    iget-object p1, p1, Lfk/xc;->a:Lfk/fh;

    invoke-interface {p1, p2, p3}, Lfk/fh;->e(J)J

    move-result-wide p2

    .line 13
    :cond_7
    invoke-virtual {p0, p2, p3}, Lfk/bd;->i(J)V

    .line 14
    invoke-virtual {p0}, Lfk/bd;->e()V

    goto :goto_4

    .line 15
    :cond_8
    iput-object v3, p0, Lfk/bd;->D:Lfk/xc;

    iput-object v3, p0, Lfk/bd;->E:Lfk/xc;

    iput-object v3, p0, Lfk/bd;->F:Lfk/xc;

    .line 16
    invoke-virtual {p0, p2, p3}, Lfk/bd;->i(J)V

    .line 17
    :goto_4
    iget-object p1, p0, Lfk/bd;->f:Landroid/os/Handler;

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final x()Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object v1, p0, Lfk/bd;->G:Lfk/nd;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lfk/bd;->y(Lfk/nd;JJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lfk/nd;JJ)Landroid/util/Pair;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfk/nd;->c()I

    move-result p4

    const/4 p5, 0x0

    invoke-static {p5, p4}, Lfk/dr;->d(II)V

    iget-object p4, p0, Lfk/bd;->j:Lfk/md;

    .line 2
    invoke-virtual {p1, p5, p4}, Lfk/nd;->e(ILfk/md;)Lfk/md;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iget-object p4, p0, Lfk/bd;->k:Lfk/ld;

    .line 3
    invoke-virtual {p1, p5, p4, p5}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    move-result-object p1

    iget-wide v0, p1, Lfk/ld;->c:J

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lfk/zc;)Landroid/util/Pair;
    .locals 8

    .line 1
    iget-object v0, p1, Lfk/zc;->a:Lfk/nd;

    .line 2
    invoke-virtual {v0}, Lfk/nd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfk/bd;->G:Lfk/nd;

    :cond_0
    const/4 v7, 0x0

    .line 3
    :try_start_0
    iget-wide v3, p1, Lfk/zc;->b:J

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lfk/bd;->y(Lfk/nd;JJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lfk/bd;->G:Lfk/nd;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lfk/bd;->k:Lfk/ld;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    move-result-object v2

    iget-object v2, v2, Lfk/ld;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Lfk/nd;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lfk/bd;->G:Lfk/nd;

    invoke-virtual {p0, p1, v0, v1}, Lfk/bd;->v(ILfk/nd;Lfk/nd;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lfk/bd;->G:Lfk/nd;

    iget-object v0, p0, Lfk/bd;->k:Lfk/ld;

    .line 11
    invoke-virtual {p1, v7, v0, v7}, Lfk/nd;->d(ILfk/ld;Z)Lfk/ld;

    invoke-virtual {p0}, Lfk/bd;->x()Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance p1, Lfk/ed;

    .line 12
    invoke-direct {p1}, Lfk/ed;-><init>()V

    throw p1
.end method
