.class public final Lfk/nk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/zn2;


# instance fields
.field public final a:Lfk/hx2;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lfk/hx2;

    invoke-direct {v0}, Lfk/hx2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lfk/nk2;->d(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 2
    invoke-static {v5, v2, v6, v4}, Lfk/nk2;->d(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    .line 3
    invoke-static {v7, v1, v8, v3}, Lfk/nk2;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v7, v5, v8, v6}, Lfk/nk2;->d(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 5
    invoke-static {v7, v7, v1, v8}, Lfk/nk2;->d(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 6
    invoke-static {v2, v2, v1, v4}, Lfk/nk2;->d(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfk/nk2;->a:Lfk/hx2;

    const-wide/32 v0, 0xc350

    .line 7
    invoke-static {v0, v1}, Lfk/lb1;->B(J)J

    move-result-wide v0

    iput-wide v0, p0, Lfk/nk2;->b:J

    iput-wide v0, p0, Lfk/nk2;->c:J

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Lfk/lb1;->B(J)J

    move-result-wide v0

    iput-wide v0, p0, Lfk/nk2;->d:J

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lfk/lb1;->B(J)J

    move-result-wide v0

    iput-wide v0, p0, Lfk/nk2;->e:J

    const/high16 v0, 0xc80000

    iput v0, p0, Lfk/nk2;->g:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lfk/lb1;->B(J)J

    move-result-wide v0

    iput-wide v0, p0, Lfk/nk2;->f:J

    return-void
.end method

.method public static d(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfk/o52;->l(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a([Lfk/zf2;[Lfk/uw2;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    const/4 v2, 0x2

    const/high16 v3, 0xc80000

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v2, p2, v0

    if-eqz v2, :cond_1

    .line 3
    aget-object v2, p1, v0

    .line 4
    iget v2, v2, Lfk/zf2;->b:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/high16 v3, 0x7d00000

    :cond_0
    add-int/2addr v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lfk/nk2;->g:I

    iget-object p2, p0, Lfk/nk2;->a:Lfk/hx2;

    .line 6
    invoke-virtual {p2, p1}, Lfk/hx2;->b(I)V

    return-void
.end method

.method public final b(JF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/nk2;->a:Lfk/hx2;

    invoke-virtual {v0}, Lfk/hx2;->a()I

    move-result v0

    iget v1, p0, Lfk/nk2;->g:I

    iget-wide v2, p0, Lfk/nk2;->b:J

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p3, v4

    if-lez v4, :cond_0

    invoke-static {v2, v3, p3}, Lfk/lb1;->A(JF)J

    move-result-wide v2

    iget-wide v4, p0, Lfk/nk2;->c:J

    .line 2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/32 v4, 0x7a120

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 p3, 0x0

    cmp-long v6, p1, v2

    if-gez v6, :cond_2

    if-ge v0, v1, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-boolean p3, p0, Lfk/nk2;->h:Z

    if-nez p3, :cond_4

    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lfk/nk2;->c:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_3

    if-lt v0, v1, :cond_4

    :cond_3
    iput-boolean p3, p0, Lfk/nk2;->h:Z

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lfk/nk2;->h:Z

    return p1
.end method

.method public final c(JFZJ)Z
    .locals 3

    .line 1
    sget v0, Lfk/lb1;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    float-to-double v0, p3

    div-double/2addr p1, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :goto_0
    if-eqz p4, :cond_1

    .line 3
    iget-wide p3, p0, Lfk/nk2;->e:J

    goto :goto_1

    .line 4
    :cond_1
    iget-wide p3, p0, Lfk/nk2;->d:J

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x2

    .line 5
    div-long/2addr p5, v0

    .line 6
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_2
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_4

    cmp-long p5, p1, p3

    if-gez p5, :cond_4

    iget-object p1, p0, Lfk/nk2;->a:Lfk/hx2;

    invoke-virtual {p1}, Lfk/hx2;->a()I

    move-result p1

    iget p2, p0, Lfk/nk2;->g:I

    if-lt p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Z)V
    .locals 1

    const/high16 v0, 0xc80000

    .line 1
    iput v0, p0, Lfk/nk2;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/nk2;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfk/nk2;->a:Lfk/hx2;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lfk/hx2;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    return-void
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lfk/nk2;->f:J

    return-wide v0
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfk/nk2;->e(Z)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfk/nk2;->e(Z)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfk/nk2;->e(Z)V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi()Lfk/hx2;
    .locals 1

    iget-object v0, p0, Lfk/nk2;->a:Lfk/hx2;

    return-object v0
.end method
