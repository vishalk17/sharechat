.class final Lcom/google/android/gms/internal/ads/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/rd;
.implements Lcom/google/android/gms/internal/ads/xe;
.implements Lcom/google/android/gms/internal/ads/td;


# instance fields
.field private A:I

.field private B:Lcom/google/android/gms/internal/ads/s8;

.field private C:J

.field private D:Lcom/google/android/gms/internal/ads/q8;

.field private E:Lcom/google/android/gms/internal/ads/q8;

.field private F:Lcom/google/android/gms/internal/ads/q8;

.field private G:Lcom/google/android/gms/internal/ads/h9;

.field private H:Z

.field private volatile I:I

.field private volatile J:I

.field private final K:Lcom/google/android/gms/internal/ads/qk0;

.field private final b:[Lcom/google/android/gms/internal/ads/a9;

.field private final c:[Lcom/google/android/gms/internal/ads/b9;

.field private final d:Lcom/google/android/gms/internal/ads/ye;

.field private final e:Lcom/google/android/gms/internal/ads/fg;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/gms/internal/ads/m8;

.field private final j:Lcom/google/android/gms/internal/ads/g9;

.field private final k:Lcom/google/android/gms/internal/ads/f9;

.field private l:Lcom/google/android/gms/internal/ads/r8;

.field private m:Lcom/google/android/gms/internal/ads/z8;

.field private n:Lcom/google/android/gms/internal/ads/a9;

.field private o:Lcom/google/android/gms/internal/ads/xf;

.field private p:Lcom/google/android/gms/internal/ads/ud;

.field private q:[Lcom/google/android/gms/internal/ads/a9;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/qk0;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/m8;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->b:[Lcom/google/android/gms/internal/ads/a9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u8;->d:Lcom/google/android/gms/internal/ads/ye;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u8;->K:Lcom/google/android/gms/internal/ads/qk0;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/u8;->s:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/u8;->w:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/u8;->h:Landroid/os/Handler;

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/u8;->v:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/u8;->i:Lcom/google/android/gms/internal/ads/m8;

    const/4 p4, 0x2

    new-array p5, p4, [Lcom/google/android/gms/internal/ads/b9;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/u8;->c:[Lcom/google/android/gms/internal/ads/b9;

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    .line 1
    aget-object p6, p1, p5

    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/a9;->l(I)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/u8;->c:[Lcom/google/android/gms/internal/ads/b9;

    .line 2
    aget-object p7, p1, p5

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/a9;->zzb()Lcom/google/android/gms/internal/ads/b9;

    move-result-object p7

    aput-object p7, p6, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/fg;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/fg;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/a9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->q:[Lcom/google/android/gms/internal/ads/a9;

    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->j:Lcom/google/android/gms/internal/ads/g9;

    new-instance p1, Lcom/google/android/gms/internal/ads/f9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/ye;->c(Lcom/google/android/gms/internal/ads/xe;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/z8;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->m:Lcom/google/android/gms/internal/ads/z8;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    .line 6
    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->g:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    return-void
.end method

.method private final A(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/u8;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u8;->v:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final B(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u8;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/u8;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u8;->t:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/fg;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fg;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->q:[Lcom/google/android/gms/internal/ads/a9;

    .line 2
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/a9;->zzg()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/fg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->q:[Lcom/google/android/gms/internal/ads/a9;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/u8;->o(Lcom/google/android/gms/internal/ads/a9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/sd;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sd;->zzi()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/u8;->H(J)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->n:Lcom/google/android/gms/internal/ads/a9;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a9;->zzF()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->o:Lcom/google/android/gms/internal/ads/xf;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u8;->C:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/fg;

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fg;->c(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/fg;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u8;->C:J

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/u8;->C:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/q8;->f:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/q8;->h:J

    sub-long/2addr v3, v5

    sub-long v0, v1, v3

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/r8;->c:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u8;->z:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->q:[Lcom/google/android/gms/internal/ads/a9;

    .line 11
    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/sd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sd;->zzj()J

    move-result-wide v3

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    .line 15
    iget v2, v2, Lcom/google/android/gms/internal/ads/q8;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/f9;->c:J

    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/r8;->d:J

    return-void
.end method

.method private final F(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    .line 4
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final G(IJ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u8;->D()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u8;->t:Z

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/u8;->A(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/q8;->e()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget v5, v2, Lcom/google/android/gms/internal/ads/q8;->g:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/q8;->j:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q8;->e()V

    .line 6
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->q:[Lcom/google/android/gms/internal/ads/a9;

    .line 8
    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 9
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/a9;->zzp()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/a9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->q:[Lcom/google/android/gms/internal/ads/a9;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/u8;->o:Lcom/google/android/gms/internal/ads/xf;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/u8;->n:Lcom/google/android/gms/internal/ads/a9;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    :cond_6
    if-eqz v4, :cond_8

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    .line 10
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/u8;->m(Lcom/google/android/gms/internal/ads/q8;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    .line 11
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/q8;->k:Z

    if-eqz v0, :cond_7

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/sd;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/sd;->d(J)J

    move-result-wide p2

    .line 13
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/u8;->H(J)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u8;->l()V

    goto :goto_4

    .line 15
    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/u8;->H(J)V

    .line 17
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final H(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/q8;->f:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/q8;->h:J

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    .line 2
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u8;->C:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/fg;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fg;->c(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->q:[Lcom/google/android/gms/internal/ads/a9;

    .line 4
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u8;->C:J

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/a9;->o(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final I()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/u8;->J(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->K:Lcom/google/android/gms/internal/ads/qk0;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qk0;->c()V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/u8;->A(I)V

    return-void
.end method

.method private final J(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u8;->t:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/fg;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fg;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->o:Lcom/google/android/gms/internal/ads/xf;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->n:Lcom/google/android/gms/internal/ads/a9;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/u8;->C:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->q:[Lcom/google/android/gms/internal/ads/a9;

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/u8;->o(Lcom/google/android/gms/internal/ads/a9;)V

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/a9;->zzp()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/i8; {:try_start_0 .. :try_end_0} :catch_1
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

    .line 6
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/a9;

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->q:[Lcom/google/android/gms/internal/ads/a9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    .line 8
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u8;->p(Lcom/google/android/gms/internal/ads/q8;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/u8;->B(Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->p:Lcom/google/android/gms/internal/ads/ud;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ud;->zzd()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->p:Lcom/google/android/gms/internal/ads/ud;

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    :cond_3
    return-void
.end method

.method private final K(J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 1
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/r8;->c:J

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/q8;->j:Z

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

.method private final L()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q8;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->q:[Lcom/google/android/gms/internal/ads/a9;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/a9;->zzj()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/sd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sd;->zzf()V

    :cond_3
    return-void
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/r8;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/r8;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u8;->c(Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/r8;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/r8;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u8;->A(I)V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/u8;->J(Z)V

    return-void
.end method

.method private final c(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/t8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 1
    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/t8;-><init>(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/r8;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final e(ILcom/google/android/gms/internal/ads/h9;Lcom/google/android/gms/internal/ads/h9;)I
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/h9;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u8;->j:Lcom/google/android/gms/internal/ads/g9;

    iget v5, p0, Lcom/google/android/gms/internal/ads/u8;->w:I

    .line 2
    invoke-virtual {p2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/h9;->h(ILcom/google/android/gms/internal/ads/f9;Lcom/google/android/gms/internal/ads/g9;I)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f9;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/h9;->e(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final g(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->j:Lcom/google/android/gms/internal/ads/g9;

    .line 2
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/h9;->g(ILcom/google/android/gms/internal/ads/g9;Z)Lcom/google/android/gms/internal/ads/g9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u8;->j:Lcom/google/android/gms/internal/ads/g9;

    iget v4, p0, Lcom/google/android/gms/internal/ads/u8;->w:I

    .line 3
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/h9;->h(ILcom/google/android/gms/internal/ads/f9;Lcom/google/android/gms/internal/ads/g9;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final h(Lcom/google/android/gms/internal/ads/s8;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/s8;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s8;->a:Lcom/google/android/gms/internal/ads/h9;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h9;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/s8;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/u8;->j(Lcom/google/android/gms/internal/ads/h9;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    if-ne v2, v0, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f9;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/h9;->e(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/u8;->e(ILcom/google/android/gms/internal/ads/h9;Lcom/google/android/gms/internal/ads/h9;)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    .line 9
    invoke-virtual {p1, v1, v0, v1}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/u8;->i(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/x8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    .line 10
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/s8;->c:J

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/x8;-><init>(Lcom/google/android/gms/internal/ads/h9;IJ)V

    throw v0
.end method

.method private final i(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    const/4 p2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/u8;->j(Lcom/google/android/gms/internal/ads/h9;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lcom/google/android/gms/internal/ads/h9;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/h9;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/u8;->k(Lcom/google/android/gms/internal/ads/h9;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final k(Lcom/google/android/gms/internal/ads/h9;IJJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/h9;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h9;->a()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, v0, p2}, Lcom/google/android/gms/internal/ads/tf;->c(III)I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u8;->j:Lcom/google/android/gms/internal/ads/g9;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v5, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h9;->b(ILcom/google/android/gms/internal/ads/g9;ZJ)Lcom/google/android/gms/internal/ads/g9;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    .line 3
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/f9;->c:J

    cmp-long v1, p1, p5

    if-eqz v1, :cond_1

    cmp-long p5, p3, p1

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final l()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q8;->j:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/sd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sd;->zza()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/u8;->B(Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/u8;->C:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/q8;->f:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/q8;->h:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u8;->K:Lcom/google/android/gms/internal/ads/qk0;

    sub-long/2addr v0, v3

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qk0;->f(J)Z

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/u8;->B(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/sd;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/sd;->b(J)Z

    :cond_2
    return-void
.end method

.method private final m(Lcom/google/android/gms/internal/ads/q8;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

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

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/u8;->b:[Lcom/google/android/gms/internal/ads/a9;

    .line 1
    aget-object v5, v5, v3

    .line 2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/a9;->zze()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/q8;->m:Lcom/google/android/gms/internal/ads/af;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/af;->b:Lcom/google/android/gms/internal/ads/we;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/we;->a(I)Lcom/google/android/gms/internal/ads/oe;

    move-result-object v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 4
    :cond_2
    aget-boolean v7, v1, v3

    if-eqz v7, :cond_5

    if-eqz v6, :cond_3

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/a9;->zzl()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/a9;->zzi()Lcom/google/android/gms/internal/ads/fe;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/q8;->d:[Lcom/google/android/gms/internal/ads/fe;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_5

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u8;->n:Lcom/google/android/gms/internal/ads/a9;

    if-ne v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/fg;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/u8;->o:Lcom/google/android/gms/internal/ads/xf;

    .line 7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/fg;->d(Lcom/google/android/gms/internal/ads/xf;)V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/u8;->o:Lcom/google/android/gms/internal/ads/xf;

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/u8;->n:Lcom/google/android/gms/internal/ads/a9;

    .line 8
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/u8;->o(Lcom/google/android/gms/internal/ads/a9;)V

    .line 9
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/a9;->zzp()V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q8;->m:Lcom/google/android/gms/internal/ads/af;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    invoke-direct {p0, v1, v4}, Lcom/google/android/gms/internal/ads/u8;->n([ZI)V

    return-void
.end method

.method private final n([ZI)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/a9;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u8;->q:[Lcom/google/android/gms/internal/ads/a9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/u8;->b:[Lcom/google/android/gms/internal/ads/a9;

    .line 2
    aget-object v4, v4, v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    .line 3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/q8;->m:Lcom/google/android/gms/internal/ads/af;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/af;->b:Lcom/google/android/gms/internal/ads/we;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/we;->a(I)Lcom/google/android/gms/internal/ads/oe;

    move-result-object v5

    if-eqz v5, :cond_7

    add-int/lit8 v14, v3, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/u8;->q:[Lcom/google/android/gms/internal/ads/a9;

    .line 4
    aput-object v4, v6, v3

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/a9;->zze()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    .line 6
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q8;->m:Lcom/google/android/gms/internal/ads/af;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/af;->d:[Lcom/google/android/gms/internal/ads/d9;

    aget-object v6, v3, v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/u8;->s:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/u8;->v:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oe;->b()I

    move-result v7

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzajt;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_2

    .line 8
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/oe;->c(I)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    .line 9
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/q8;->d:[Lcom/google/android/gms/internal/ads/fe;

    aget-object v9, v7, v2

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/u8;->C:J

    move v15, v2

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/q8;->f:J

    move/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/q8;->h:J

    sub-long/2addr v1, v14

    move-object v5, v4

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v12

    move-wide v12, v1

    invoke-interface/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/a9;->p(Lcom/google/android/gms/internal/ads/d9;[Lcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/fe;JZJ)V

    .line 10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/a9;->zzd()Lcom/google/android/gms/internal/ads/xf;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u8;->o:Lcom/google/android/gms/internal/ads/xf;

    if-nez v2, :cond_3

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u8;->o:Lcom/google/android/gms/internal/ads/xf;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/u8;->n:Lcom/google/android/gms/internal/ads/a9;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u8;->m:Lcom/google/android/gms/internal/ads/z8;

    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/xf;->A(Lcom/google/android/gms/internal/ads/z8;)Lcom/google/android/gms/internal/ads/z8;

    goto :goto_4

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i8;->c(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/i8;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/a9;->zzg()V

    goto :goto_5

    :cond_5
    move/from16 v17, v2

    move/from16 v16, v14

    :cond_6
    :goto_5
    move/from16 v3, v16

    goto :goto_6

    :cond_7
    move/from16 v17, v2

    :goto_6
    add-int/lit8 v2, v17, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private static final o(Lcom/google/android/gms/internal/ads/a9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/i8;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a9;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/a9;->c()V

    :cond_0
    return-void
.end method

.method private static final p(Lcom/google/android/gms/internal/ads/q8;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q8;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/he;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/i8; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 2
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/u8;->w:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    if-nez v2, :cond_0

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    if-ne v2, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget v12, v2, Lcom/google/android/gms/internal/ads/q8;->g:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/u8;->j:Lcom/google/android/gms/internal/ads/g9;

    .line 3
    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/h9;->h(ILcom/google/android/gms/internal/ads/f9;Lcom/google/android/gms/internal/ads/g9;I)I

    move-result v11

    .line 4
    :goto_2
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v12, :cond_6

    if-eq v11, v5, :cond_6

    iget v13, v12, Lcom/google/android/gms/internal/ads/q8;->g:I

    if-ne v13, v11, :cond_6

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    if-ne v12, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v3, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    if-ne v12, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v4, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/u8;->j:Lcom/google/android/gms/internal/ads/g9;

    .line 5
    invoke-virtual {v2, v13, v11, v14, v1}, Lcom/google/android/gms/internal/ads/h9;->h(ILcom/google/android/gms/internal/ads/f9;Lcom/google/android/gms/internal/ads/g9;I)I

    move-result v11

    move-object v2, v12

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_7

    .line 6
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/u8;->p(Lcom/google/android/gms/internal/ads/q8;)V

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    .line 7
    :cond_7
    iget v5, v2, Lcom/google/android/gms/internal/ads/q8;->g:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/u8;->g(I)Z

    move-result v5

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/q8;->i:Z

    if-nez v4, :cond_8

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    :cond_8
    if-nez v3, :cond_9

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v2, :cond_9

    iget v2, v2, Lcom/google/android/gms/internal/ads/q8;->g:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 8
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/r8;->c:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/u8;->G(IJ)J

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/internal/ads/r8;

    .line 9
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/r8;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    :cond_9
    iget v2, v8, Lcom/google/android/gms/internal/ads/u8;->v:I

    if-ne v2, v15, :cond_a

    if-eqz v1, :cond_a

    .line 10
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/u8;->A(I)V

    :cond_a
    :goto_5
    return v10

    .line 11
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/l8;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/i8; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    :try_start_2
    array-length v2, v1

    :goto_6
    if-ge v9, v2, :cond_b

    aget-object v3, v1, v9

    .line 13
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/k8;

    iget v5, v3, Lcom/google/android/gms/internal/ads/l8;->b:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/l8;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/k8;->b(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->p:Lcom/google/android/gms/internal/ads/ud;

    if-eqz v1, :cond_c

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    .line 14
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/i8; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/u8;->y:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/u8;->y:I

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    monitor-exit p0

    return v10

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

    .line 17
    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/i8; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    iget v2, v8, Lcom/google/android/gms/internal/ads/u8;->y:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/u8;->y:I

    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 20
    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/i8; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 21
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 22
    :pswitch_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    :goto_7
    if-eqz v1, :cond_1c

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/q8;->j:Z

    if-nez v3, :cond_d

    goto/16 :goto_f

    .line 23
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q8;->b()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz v2, :cond_17

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    if-eq v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 24
    :goto_8
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/u8;->p(Lcom/google/android/gms/internal/ads/q8;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    new-array v4, v7, [Z

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 25
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/r8;->c:J

    invoke-virtual {v3, v11, v12, v2, v4}, Lcom/google/android/gms/internal/ads/q8;->d(JZ[Z)J

    move-result-wide v2

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 26
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/r8;->c:J

    cmp-long v5, v2, v11

    if-eqz v5, :cond_f

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/r8;->c:J

    .line 27
    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/internal/ads/u8;->H(J)V

    :cond_f
    new-array v2, v7, [Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v3, v7, :cond_16

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/u8;->b:[Lcom/google/android/gms/internal/ads/a9;

    .line 28
    aget-object v11, v11, v3

    .line 29
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/a9;->zze()I

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    aput-boolean v12, v2, v3

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    .line 30
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/q8;->d:[Lcom/google/android/gms/internal/ads/fe;

    aget-object v13, v13, v3

    if-eqz v13, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    if-eqz v12, :cond_15

    .line 31
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/a9;->zzi()Lcom/google/android/gms/internal/ads/fe;

    move-result-object v12

    if-eq v13, v12, :cond_14

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/u8;->n:Lcom/google/android/gms/internal/ads/a9;

    if-ne v11, v12, :cond_13

    if-nez v13, :cond_12

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/fg;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/u8;->o:Lcom/google/android/gms/internal/ads/xf;

    .line 32
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/fg;->d(Lcom/google/android/gms/internal/ads/xf;)V

    :cond_12
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/u8;->o:Lcom/google/android/gms/internal/ads/xf;

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/u8;->n:Lcom/google/android/gms/internal/ads/a9;

    .line 33
    :cond_13
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/u8;->o(Lcom/google/android/gms/internal/ads/a9;)V

    .line 34
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/a9;->zzp()V

    goto :goto_b

    .line 35
    :cond_14
    aget-boolean v12, v4, v3

    if-eqz v12, :cond_15

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/u8;->C:J

    .line 36
    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/a9;->o(J)V

    :cond_15
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->h:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q8;->m:Lcom/google/android/gms/internal/ads/af;

    .line 37
    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 39
    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/u8;->n([ZI)V

    goto :goto_d

    .line 40
    :cond_17
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    :goto_c
    if-eqz v1, :cond_18

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q8;->e()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    goto :goto_c

    :cond_18
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    .line 43
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/q8;->j:Z

    if-eqz v2, :cond_19

    .line 44
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/q8;->h:J

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/u8;->C:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/q8;->f:J

    sub-long/2addr v11, v2

    sub-long/2addr v4, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    .line 45
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/q8;->c(JZ)J

    .line 46
    :cond_19
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->l()V

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->E()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    .line 48
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_f

    .line 49
    :cond_1a
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    if-ne v1, v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_e

    :cond_1b
    const/4 v3, 0x1

    :goto_e
    and-int/2addr v2, v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    goto/16 :goto_7

    :cond_1c
    :goto_f
    return v10

    .line 50
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/sd;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/sd;

    if-ne v2, v1, :cond_1d

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->l()V

    :cond_1d
    return v10

    .line 52
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/sd;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v2, :cond_20

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/sd;

    if-eq v3, v1, :cond_1e

    goto :goto_10

    :cond_1e
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/q8;->j:Z

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q8;->b()Z

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/q8;->h:J

    invoke-virtual {v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/q8;->c(JZ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/q8;->h:J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    if-nez v1, :cond_1f

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    .line 54
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/q8;->h:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/u8;->H(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    .line 55
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/u8;->m(Lcom/google/android/gms/internal/ads/q8;)V

    .line 56
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->l()V

    :cond_20
    :goto_10
    return v10

    .line 57
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    .line 58
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/h9;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    .line 59
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    iget v4, v8, Lcom/google/android/gms/internal/ads/u8;->A:I

    if-lez v4, :cond_22

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->B:Lcom/google/android/gms/internal/ads/s8;

    .line 60
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/u8;->h(Lcom/google/android/gms/internal/ads/s8;)Landroid/util/Pair;

    move-result-object v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/u8;->A:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/u8;->A:I

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/u8;->B:Lcom/google/android/gms/internal/ads/s8;

    if-nez v3, :cond_21

    .line 61
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/u8;->b(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/r8;

    .line 62
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/r8;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    goto :goto_11

    .line 63
    :cond_22
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 64
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/r8;->b:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_24

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h9;->f()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 66
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/u8;->b(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 67
    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/u8;->i(IJ)Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/r8;

    .line 68
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/r8;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    :cond_24
    const/4 v4, 0x0

    .line 69
    :goto_11
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    if-nez v3, :cond_25

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    :cond_25
    if-nez v3, :cond_26

    .line 70
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/u8;->c(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_26
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/q8;->b:Ljava/lang/Object;

    .line 71
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/h9;->e(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_2a

    iget v6, v3, Lcom/google/android/gms/internal/ads/q8;->g:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    .line 72
    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/u8;->e(ILcom/google/android/gms/internal/ads/h9;Lcom/google/android/gms/internal/ads/h9;)I

    move-result v2

    if-ne v2, v5, :cond_27

    .line 73
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/u8;->b(Ljava/lang/Object;I)V

    goto/16 :goto_18

    :cond_27
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    .line 74
    invoke-virtual {v2, v9, v6, v9}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    .line 75
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/u8;->i(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 76
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 77
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    .line 78
    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f9;->b:Ljava/lang/Object;

    iput v5, v3, Lcom/google/android/gms/internal/ads/q8;->g:I

    .line 79
    :goto_12
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v3, :cond_29

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/q8;->b:Ljava/lang/Object;

    .line 80
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eq v10, v7, :cond_28

    const/4 v7, -0x1

    goto :goto_13

    :cond_28
    move v7, v6

    :goto_13
    iput v7, v3, Lcom/google/android/gms/internal/ads/q8;->g:I

    goto :goto_12

    .line 81
    :cond_29
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/u8;->G(IJ)J

    move-result-wide v2

    new-instance v5, Lcom/google/android/gms/internal/ads/r8;

    .line 82
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/r8;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 83
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/u8;->c(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 84
    :cond_2a
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/u8;->g(I)Z

    move-result v2

    iput v9, v3, Lcom/google/android/gms/internal/ads/q8;->g:I

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/q8;->i:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    if-ne v3, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    :goto_14
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 85
    iget v12, v11, Lcom/google/android/gms/internal/ads/r8;->a:I

    if-eqz v12, :cond_2c

    new-instance v12, Lcom/google/android/gms/internal/ads/r8;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/r8;->b:J

    .line 86
    invoke-direct {v12, v9, v13, v14}, Lcom/google/android/gms/internal/ads/r8;-><init>(IJ)V

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/r8;->c:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/r8;->c:J

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/r8;->d:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/r8;->d:J

    iput-object v12, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 87
    :cond_2c
    :goto_15
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v11, :cond_30

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/u8;->j:Lcom/google/android/gms/internal/ads/g9;

    iget v15, v8, Lcom/google/android/gms/internal/ads/u8;->w:I

    .line 88
    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/h9;->h(ILcom/google/android/gms/internal/ads/f9;Lcom/google/android/gms/internal/ads/g9;I)I

    move-result v7

    if-eq v7, v5, :cond_2e

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/q8;->b:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    .line 89
    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/f9;->b:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 90
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/u8;->g(I)Z

    move-result v3

    iput v7, v11, Lcom/google/android/gms/internal/ads/q8;->g:I

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/q8;->i:Z

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    if-ne v11, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_16

    :cond_2d
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2e
    if-nez v2, :cond_2f

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    .line 91
    iget v2, v2, Lcom/google/android/gms/internal/ads/q8;->g:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 92
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/r8;->c:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/u8;->G(IJ)J

    move-result-wide v5

    new-instance v3, Lcom/google/android/gms/internal/ads/r8;

    .line 93
    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/r8;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    goto :goto_17

    .line 94
    :cond_2f
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    .line 95
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/u8;->p(Lcom/google/android/gms/internal/ads/q8;)V

    .line 96
    :cond_30
    :goto_17
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/u8;->c(Ljava/lang/Object;I)V

    :goto_18
    return v10

    .line 97
    :pswitch_6
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/u8;->J(Z)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->K:Lcom/google/android/gms/internal/ads/qk0;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qk0;->d()V

    .line 99
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/u8;->A(I)V

    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/i8; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/u8;->r:Z

    .line 100
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 101
    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 102
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->I()V

    return v10

    .line 103
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z8;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->o:Lcom/google/android/gms/internal/ads/xf;

    if-eqz v2, :cond_31

    .line 104
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/xf;->A(Lcom/google/android/gms/internal/ads/z8;)Lcom/google/android/gms/internal/ads/z8;

    move-result-object v1

    goto :goto_19

    .line 105
    :cond_31
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/fg;

    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fg;->A(Lcom/google/android/gms/internal/ads/z8;)Lcom/google/android/gms/internal/ads/z8;

    .line 107
    :goto_19
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->m:Lcom/google/android/gms/internal/ads/z8;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->h:Landroid/os/Handler;

    .line 108
    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 109
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/s8;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    if-nez v2, :cond_32

    iget v2, v8, Lcom/google/android/gms/internal/ads/u8;->A:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/u8;->A:I

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->B:Lcom/google/android/gms/internal/ads/s8;

    goto/16 :goto_1d

    .line 110
    :cond_32
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/u8;->h(Lcom/google/android/gms/internal/ads/s8;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_33

    new-instance v1, Lcom/google/android/gms/internal/ads/r8;

    .line 111
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/r8;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->h:Landroid/os/Handler;

    .line 112
    invoke-virtual {v2, v15, v10, v9, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lcom/google/android/gms/internal/ads/r8;

    .line 113
    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/r8;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 114
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/u8;->A(I)V

    .line 115
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/u8;->J(Z)V

    goto :goto_1d

    .line 116
    :cond_33
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/s8;->c:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1a

    :cond_34
    const/4 v1, 0x0

    .line 117
    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 118
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/i8; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 119
    iget v6, v2, Lcom/google/android/gms/internal/ads/r8;->a:I

    if-ne v3, v6, :cond_35

    const-wide/16 v16, 0x3e8

    div-long v6, v4, v16

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/r8;->c:J

    div-long v11, v11, v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v6, v11

    if-nez v2, :cond_35

    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/r8;

    .line 120
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/r8;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->h:Landroid/os/Handler;

    .line 121
    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 122
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/i8; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1d

    .line 123
    :cond_35
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/u8;->G(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/r8;

    .line 124
    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/r8;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->h:Landroid/os/Handler;

    .line 125
    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_1b

    :goto_1d
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 126
    new-instance v6, Lcom/google/android/gms/internal/ads/r8;

    .line 127
    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/r8;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->h:Landroid/os/Handler;

    .line 128
    invoke-virtual {v3, v15, v1, v9, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 130
    throw v2

    :pswitch_a
    const-wide/16 v16, 0x3e8

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    if-nez v1, :cond_37

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->p:Lcom/google/android/gms/internal/ads/ud;

    .line 132
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ud;->zzb()V

    move-wide v11, v5

    goto/16 :goto_2f

    .line 133
    :cond_37
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    if-nez v1, :cond_38

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 134
    iget v1, v1, Lcom/google/android/gms/internal/ads/r8;->a:I

    goto :goto_1e

    .line 135
    :cond_38
    iget v2, v1, Lcom/google/android/gms/internal/ads/q8;->g:I

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/q8;->i:Z

    if-nez v7, :cond_40

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q8;->a()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    .line 137
    invoke-virtual {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    move-result-object v1

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/f9;->c:J

    cmp-long v1, v14, v12

    if-eqz v1, :cond_40

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v1, :cond_39

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    .line 138
    iget v7, v7, Lcom/google/android/gms/internal/ads/q8;->c:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/q8;->c:I

    sub-int/2addr v7, v1

    const/16 v1, 0x64

    if-eq v7, v1, :cond_40

    :cond_39
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/u8;->j:Lcom/google/android/gms/internal/ads/g9;

    iget v15, v8, Lcom/google/android/gms/internal/ads/u8;->w:I

    .line 139
    invoke-virtual {v1, v2, v7, v14, v15}, Lcom/google/android/gms/internal/ads/h9;->h(ILcom/google/android/gms/internal/ads/f9;Lcom/google/android/gms/internal/ads/g9;I)I

    move-result v1

    .line 140
    :goto_1e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h9;->c()I

    move-result v2

    if-lt v1, v2, :cond_3a

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->p:Lcom/google/android/gms/internal/ads/ud;

    .line 142
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ud;->zzb()V

    goto/16 :goto_24

    .line 143
    :cond_3a
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    if-nez v2, :cond_3b

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 144
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/r8;->c:J

    :goto_1f
    move-wide v11, v5

    const/4 v15, 0x2

    goto :goto_20

    .line 145
    :cond_3b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    .line 146
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/u8;->j:Lcom/google/android/gms/internal/ads/g9;

    .line 147
    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/h9;->g(ILcom/google/android/gms/internal/ads/g9;Z)Lcom/google/android/gms/internal/ads/g9;

    if-eqz v1, :cond_3c

    goto :goto_1f

    :cond_3c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/q8;->f:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/q8;->h:J

    sub-long/2addr v14, v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    .line 148
    iget v1, v1, Lcom/google/android/gms/internal/ads/q8;->g:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    .line 149
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/f9;->c:J

    add-long/2addr v14, v1

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/u8;->C:J

    sub-long/2addr v14, v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    const/4 v7, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move-object/from16 v1, p0

    move v3, v7

    move-wide v6, v5

    move-wide v4, v11

    move-wide v11, v6

    const/4 v15, 0x2

    move-wide v6, v13

    .line 151
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u8;->k(Lcom/google/android/gms/internal/ads/h9;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 152
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 153
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 154
    :goto_20
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    if-nez v2, :cond_3d

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_21
    move-wide/from16 v21, v5

    goto :goto_22

    .line 155
    :cond_3d
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/q8;->f:J

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/q8;->h:J

    sub-long/2addr v5, v13

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget v2, v2, Lcom/google/android/gms/internal/ads/q8;->g:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    .line 156
    invoke-virtual {v7, v2, v13, v9}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    move-result-object v2

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/f9;->c:J

    add-long/2addr v5, v13

    goto :goto_21

    .line 157
    :goto_22
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    if-nez v2, :cond_3e

    const/16 v27, 0x0

    goto :goto_23

    .line 158
    :cond_3e
    iget v2, v2, Lcom/google/android/gms/internal/ads/q8;->c:I

    add-int/2addr v2, v10

    move/from16 v27, v2

    .line 159
    :goto_23
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/u8;->g(I)Z

    move-result v29

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    .line 160
    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    new-instance v2, Lcom/google/android/gms/internal/ads/q8;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/u8;->b:[Lcom/google/android/gms/internal/ads/a9;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/u8;->c:[Lcom/google/android/gms/internal/ads/b9;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/u8;->d:Lcom/google/android/gms/internal/ads/ye;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/u8;->K:Lcom/google/android/gms/internal/ads/qk0;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/u8;->p:Lcom/google/android/gms/internal/ads/ud;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/f9;->b:Ljava/lang/Object;

    const/16 v32, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v28, v1

    move-wide/from16 v30, v3

    .line 161
    invoke-direct/range {v18 .. v32}, Lcom/google/android/gms/internal/ads/q8;-><init>([Lcom/google/android/gms/internal/ads/a9;[Lcom/google/android/gms/internal/ads/b9;JLcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/qk0;Lcom/google/android/gms/internal/ads/ud;Ljava/lang/Object;IIZJ[B)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v1, :cond_3f

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    :cond_3f
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    .line 162
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/sd;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/sd;->h(Lcom/google/android/gms/internal/ads/rd;J)V

    .line 163
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/u8;->B(Z)V

    goto :goto_25

    :cond_40
    :goto_24
    move-wide v11, v5

    .line 164
    :cond_41
    :goto_25
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v1, :cond_43

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q8;->a()Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_26

    .line 166
    :cond_42
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v1, :cond_44

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/u8;->u:Z

    if-nez v1, :cond_44

    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->l()V

    goto :goto_27

    .line 168
    :cond_43
    :goto_26
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/u8;->B(Z)V

    :cond_44
    :goto_27
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v1, :cond_4f

    :goto_28
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    if-eq v1, v2, :cond_45

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/u8;->C:J

    .line 169
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/q8;->f:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_45

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q8;->e()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    .line 171
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/u8;->m(Lcom/google/android/gms/internal/ads/q8;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/r8;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    .line 172
    iget v3, v2, Lcom/google/android/gms/internal/ads/q8;->g:I

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/q8;->h:J

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/r8;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->E()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->h:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_28

    .line 175
    :cond_45
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/q8;->i:Z

    if-eqz v1, :cond_47

    const/4 v1, 0x0

    :goto_29
    const/4 v2, 0x2

    if-ge v1, v2, :cond_4f

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->b:[Lcom/google/android/gms/internal/ads/a9;

    .line 176
    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    .line 177
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q8;->d:[Lcom/google/android/gms/internal/ads/fe;

    aget-object v3, v3, v1

    if-eqz v3, :cond_46

    .line 178
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/a9;->zzi()Lcom/google/android/gms/internal/ads/fe;

    move-result-object v4

    if-ne v4, v3, :cond_46

    .line 179
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/a9;->zzj()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 180
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/a9;->zzk()V

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_47
    const/4 v1, 0x0

    :goto_2a
    const/4 v2, 0x2

    if-ge v1, v2, :cond_49

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->b:[Lcom/google/android/gms/internal/ads/a9;

    .line 181
    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    .line 182
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/q8;->d:[Lcom/google/android/gms/internal/ads/fe;

    aget-object v3, v3, v1

    .line 183
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/a9;->zzi()Lcom/google/android/gms/internal/ads/fe;

    move-result-object v4

    if-ne v4, v3, :cond_4f

    if-eqz v3, :cond_48

    .line 184
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/a9;->zzj()Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_49
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    .line 185
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/q8;->l:Lcom/google/android/gms/internal/ads/q8;

    if-eqz v2, :cond_4f

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/q8;->j:Z

    if-eqz v3, :cond_4f

    .line 186
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q8;->m:Lcom/google/android/gms/internal/ads/af;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    .line 187
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q8;->m:Lcom/google/android/gms/internal/ads/af;

    .line 188
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/sd;

    .line 189
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sd;->zzi()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v6, 0x2

    :goto_2b
    if-ge v2, v6, :cond_4f

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/u8;->b:[Lcom/google/android/gms/internal/ads/a9;

    .line 190
    aget-object v6, v6, v2

    .line 191
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/af;->b:Lcom/google/android/gms/internal/ads/we;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/we;->a(I)Lcom/google/android/gms/internal/ads/oe;

    move-result-object v7

    if-nez v7, :cond_4b

    :cond_4a
    :goto_2c
    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    goto :goto_2e

    :cond_4b
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v13

    if-eqz v7, :cond_4c

    .line 192
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/a9;->zzk()V

    goto :goto_2c

    .line 193
    :cond_4c
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/a9;->zzl()Z

    move-result v7

    if-nez v7, :cond_4a

    .line 194
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/af;->b:Lcom/google/android/gms/internal/ads/we;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/we;->a(I)Lcom/google/android/gms/internal/ads/oe;

    move-result-object v7

    .line 195
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/af;->d:[Lcom/google/android/gms/internal/ads/d9;

    aget-object v13, v13, v2

    .line 196
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/af;->d:[Lcom/google/android/gms/internal/ads/d9;

    aget-object v14, v14, v2

    if-eqz v7, :cond_4e

    .line 197
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/d9;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/oe;->b()I

    move-result v13

    new-array v14, v13, [Lcom/google/android/gms/internal/ads/zzajt;

    const/4 v15, 0x0

    :goto_2d
    if-ge v15, v13, :cond_4d

    .line 198
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/oe;->c(I)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v18

    aput-object v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2d

    :cond_4d
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/u8;->E:Lcom/google/android/gms/internal/ads/q8;

    .line 199
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/q8;->d:[Lcom/google/android/gms/internal/ads/fe;

    aget-object v13, v13, v2

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/q8;->f:J

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/q8;->h:J

    sub-long/2addr v9, v3

    invoke-interface {v6, v14, v13, v9, v10}, Lcom/google/android/gms/internal/ads/a9;->m([Lcom/google/android/gms/internal/ads/zzajt;Lcom/google/android/gms/internal/ads/fe;J)V

    goto :goto_2e

    :cond_4e
    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    .line 200
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/a9;->zzk()V

    :goto_2e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_2b

    .line 201
    :cond_4f
    :goto_2f
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_50

    .line 202
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->L()V

    .line 203
    invoke-direct {v8, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/u8;->F(JJ)V

    :goto_30
    const/4 v1, 0x1

    goto/16 :goto_3f

    :cond_50
    const-string v1, "doSomeWork"

    .line 204
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hg;->a(Ljava/lang/String;)V

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->E()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    .line 206
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/sd;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/r8;->c:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/sd;->c(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->q:[Lcom/google/android/gms/internal/ads/a9;

    .line 207
    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v4, :cond_56

    aget-object v9, v1, v7

    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/u8;->C:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/u8;->z:J

    .line 208
    invoke-interface {v9, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/a9;->n(JJ)V

    if-eqz v6, :cond_51

    .line 209
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/a9;->zzF()Z

    move-result v2

    if-eqz v2, :cond_51

    const/4 v6, 0x1

    goto :goto_32

    :cond_51
    const/4 v6, 0x0

    .line 210
    :goto_32
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/a9;->zzE()Z

    move-result v2

    if-nez v2, :cond_53

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/a9;->zzF()Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_33

    :cond_52
    const/4 v2, 0x0

    goto :goto_34

    :cond_53
    :goto_33
    const/4 v2, 0x1

    :goto_34
    if-nez v2, :cond_54

    .line 211
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/a9;->zzm()V

    :cond_54
    if-eqz v5, :cond_55

    if-eqz v2, :cond_55

    const/4 v5, 0x1

    goto :goto_35

    :cond_55
    const/4 v5, 0x0

    :goto_35
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0xa

    goto :goto_31

    :cond_56
    if-nez v5, :cond_57

    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->L()V

    :cond_57
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->o:Lcom/google/android/gms/internal/ads/xf;

    if-eqz v1, :cond_58

    .line 213
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->z()Lcom/google/android/gms/internal/ads/z8;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->m:Lcom/google/android/gms/internal/ads/z8;

    .line 214
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->m:Lcom/google/android/gms/internal/ads/z8;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->e:Lcom/google/android/gms/internal/ads/fg;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->o:Lcom/google/android/gms/internal/ads/xf;

    .line 215
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fg;->d(Lcom/google/android/gms/internal/ads/xf;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->h:Landroid/os/Handler;

    const/4 v3, 0x7

    .line 216
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_58
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    .line 218
    iget v2, v2, Lcom/google/android/gms/internal/ads/q8;->g:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/f9;->c:J

    if-eqz v6, :cond_5a

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_59

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 219
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/r8;->c:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_5a

    :cond_59
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->F:Lcom/google/android/gms/internal/ads/q8;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/q8;->i:Z

    if-eqz v3, :cond_5a

    const/4 v3, 0x4

    .line 220
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/u8;->A(I)V

    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->D()V

    goto/16 :goto_3a

    .line 222
    :cond_5a
    iget v3, v8, Lcom/google/android/gms/internal/ads/u8;->v:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_60

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->q:[Lcom/google/android/gms/internal/ads/a9;

    .line 223
    array-length v3, v3

    if-lez v3, :cond_5f

    if-eqz v5, :cond_62

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/u8;->t:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    .line 224
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/q8;->j:Z

    if-nez v3, :cond_5b

    .line 225
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/q8;->h:J

    goto :goto_36

    .line 226
    :cond_5b
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/sd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sd;->zzj()J

    move-result-wide v2

    :goto_36
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_5d

    .line 227
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    .line 228
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/q8;->i:Z

    if-eqz v3, :cond_5c

    goto :goto_38

    .line 229
    :cond_5c
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->G:Lcom/google/android/gms/internal/ads/h9;

    .line 230
    iget v2, v2, Lcom/google/android/gms/internal/ads/q8;->g:I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/u8;->k:Lcom/google/android/gms/internal/ads/f9;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/f9;->c:J

    :cond_5d
    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/u8;->H:Z

    if-eqz v4, :cond_5e

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->K:Lcom/google/android/gms/internal/ads/qk0;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    .line 231
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/r8;->d:J

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/u8;->C:J

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/q8;->f:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/q8;->h:J

    sub-long/2addr v9, v13

    sub-long/2addr v6, v9

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/qk0;->e(JZ)Z

    move-result v1

    goto :goto_37

    :cond_5e
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/u8;->K:Lcom/google/android/gms/internal/ads/qk0;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/u8;->D:Lcom/google/android/gms/internal/ads/q8;

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/u8;->C:J

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/q8;->f:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/q8;->h:J

    sub-long/2addr v9, v13

    sub-long/2addr v6, v9

    sub-long/2addr v2, v6

    .line 232
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/qk0;->e(JZ)Z

    move-result v1

    :goto_37
    if-eqz v1, :cond_62

    goto :goto_38

    .line 233
    :cond_5f
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/u8;->K(J)Z

    move-result v1

    if-eqz v1, :cond_62

    :goto_38
    const/4 v1, 0x3

    .line 234
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/u8;->A(I)V

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/u8;->s:Z

    if-eqz v1, :cond_62

    .line 235
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->C()V

    goto :goto_3a

    :cond_60
    const/4 v4, 0x3

    if-ne v3, v4, :cond_62

    .line 236
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->q:[Lcom/google/android/gms/internal/ads/a9;

    .line 237
    array-length v3, v3

    if-lez v3, :cond_61

    goto :goto_39

    .line 238
    :cond_61
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/u8;->K(J)Z

    move-result v5

    :goto_39
    if-nez v5, :cond_62

    .line 239
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/u8;->s:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/u8;->t:Z

    const/4 v1, 0x2

    .line 240
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/u8;->A(I)V

    .line 241
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->D()V

    .line 242
    :cond_62
    :goto_3a
    iget v1, v8, Lcom/google/android/gms/internal/ads/u8;->v:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_63

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->q:[Lcom/google/android/gms/internal/ads/a9;

    .line 243
    array-length v2, v1

    const/4 v9, 0x0

    :goto_3b
    if-ge v9, v2, :cond_63

    aget-object v3, v1, v9

    .line 244
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/a9;->zzm()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3b

    :cond_63
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/u8;->s:Z

    if-eqz v1, :cond_64

    iget v1, v8, Lcom/google/android/gms/internal/ads/u8;->v:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_65

    :cond_64
    iget v1, v8, Lcom/google/android/gms/internal/ads/u8;->v:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_67

    :cond_65
    iget v1, v8, Lcom/google/android/gms/internal/ads/u8;->I:I

    if-lez v1, :cond_66

    iget v1, v8, Lcom/google/android/gms/internal/ads/u8;->I:I

    int-to-long v2, v1

    goto :goto_3c

    :cond_66
    const-wide/16 v2, 0xa

    .line 245
    :goto_3c
    invoke-direct {v8, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/u8;->F(JJ)V

    goto :goto_3e

    .line 246
    :cond_67
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->q:[Lcom/google/android/gms/internal/ads/a9;

    .line 247
    array-length v1, v1

    if-eqz v1, :cond_69

    iget v1, v8, Lcom/google/android/gms/internal/ads/u8;->J:I

    if-lez v1, :cond_68

    iget v1, v8, Lcom/google/android/gms/internal/ads/u8;->J:I

    int-to-long v1, v1

    goto :goto_3d

    :cond_68
    move-wide/from16 v1, v16

    .line 248
    :goto_3d
    invoke-direct {v8, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/u8;->F(JJ)V

    goto :goto_3e

    :cond_69
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 249
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 250
    :goto_3e
    invoke-static {}, Lcom/google/android/gms/internal/ads/hg;->b()V

    goto/16 :goto_30

    :goto_3f
    return v1

    .line 251
    :pswitch_b
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_40

    :cond_6a
    const/4 v1, 0x0

    :goto_40
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/u8;->t:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/u8;->s:Z

    if-nez v1, :cond_6c

    .line 252
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->D()V

    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->E()V

    :cond_6b
    :goto_41
    const/4 v1, 0x1

    goto :goto_42

    :cond_6c
    iget v1, v8, Lcom/google/android/gms/internal/ads/u8;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6d

    .line 254
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->C()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 255
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_41

    :cond_6d
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6b

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    .line 256
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_41

    :goto_42
    return v1

    .line 257
    :pswitch_c
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/ud;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->h:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 258
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    .line 259
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/u8;->J(Z)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/u8;->K:Lcom/google/android/gms/internal/ads/qk0;

    .line 260
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qk0;->a()V

    if-eqz v1, :cond_6e

    new-instance v1, Lcom/google/android/gms/internal/ads/r8;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/r8;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->l:Lcom/google/android/gms/internal/ads/r8;

    :cond_6e
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->p:Lcom/google/android/gms/internal/ads/ud;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/u8;->i:Lcom/google/android/gms/internal/ads/m8;

    const/4 v3, 0x1

    .line 262
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/internal/ads/ud;->a(Lcom/google/android/gms/internal/ads/m8;ZLcom/google/android/gms/internal/ads/td;)V

    const/4 v1, 0x2

    .line 263
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/u8;->A(I)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    .line 264
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/i8; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v3

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_43

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_44

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 265
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/u8;->h:Landroid/os/Handler;

    .line 266
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i8;->c(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/i8;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->I()V

    const/4 v1, 0x1

    return v1

    :catch_3
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_43
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Source error."

    .line 269
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/u8;->h:Landroid/os/Handler;

    .line 270
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i8;->b(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/i8;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 271
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->I()V

    return v1

    :catch_4
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_44
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Renderer error."

    .line 272
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/u8;->h:Landroid/os/Handler;

    .line 273
    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 274
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/u8;->I()V

    return v1

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

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u8;->H:Z

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ud;Z)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final s(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/h9;IJ)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/s8;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/s8;-><init>(Lcom/google/android/gms/internal/ads/h9;IJ)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final varargs v([Lcom/google/android/gms/internal/ads/l8;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u8;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/u8;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u8;->x:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs declared-synchronized w([Lcom/google/android/gms/internal/ads/l8;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u8;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u8;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/u8;->x:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/u8;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u8;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/u8;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->g:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u8;->I:I

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u8;->J:I

    return-void
.end method

.method public final zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->f:Landroid/os/Handler;

    const/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
