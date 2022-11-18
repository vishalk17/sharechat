.class public Lpg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/j$a;
    }
.end annotation


# instance fields
.field public final a:Lni/n;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lni/n;

    invoke-direct {v1}, Lni/n;-><init>()V

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    const/4 v6, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lpg/j;-><init>(Lni/n;IIIII)V

    return-void
.end method

.method public constructor <init>(Lni/n;IIIII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    .line 3
    invoke-static {p4, v0, v1, v2}, Lpg/j;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-static {p5, v0, v3, v2}, Lpg/j;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    .line 5
    invoke-static {p2, p4, v4, v1}, Lpg/j;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Lpg/j;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 7
    invoke-static {p3, p2, v1, v4}, Lpg/j;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 8
    invoke-static {v0, v0, v1, v2}, Lpg/j;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lpg/j;->a:Lni/n;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, Lpg/f;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lpg/j;->b:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, Lpg/f;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lpg/j;->c:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Lpg/f;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lpg/j;->d:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, Lpg/f;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lpg/j;->e:J

    .line 14
    iput p6, p0, Lpg/j;->f:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    .line 15
    :goto_0
    iput p6, p0, Lpg/j;->j:I

    .line 16
    iput-boolean v0, p0, Lpg/j;->g:Z

    int-to-long p1, v0

    .line 17
    invoke-static {p1, p2}, Lpg/f;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lpg/j;->h:J

    .line 18
    iput-boolean v0, p0, Lpg/j;->i:Z

    return-void
.end method

.method public static i(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lpi/a;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lpg/j;->i:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpg/j;->j(Z)V

    return-void
.end method

.method public c(JJF)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lpg/j;->a:Lni/n;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget p2, p1, Lni/n;->e:I

    iget v0, p1, Lni/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int p2, p2, v0

    monitor-exit p1

    .line 4
    iget p1, p0, Lpg/j;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-wide v2, p0, Lpg/j;->b:J

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p5, p2

    if-lez p2, :cond_1

    .line 6
    invoke-static {v2, v3, p5}, Lpi/r0;->y(JF)J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lpg/j;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/32 v4, 0x7a120

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_4

    .line 9
    iget-boolean p2, p0, Lpg/j;->g:Z

    if-nez p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lpg/j;->k:Z

    if-nez v0, :cond_6

    cmp-long p1, p3, v4

    if-gez p1, :cond_6

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 11
    :cond_4
    iget-wide v2, p0, Lpg/j;->c:J

    cmp-long p2, p3, v2

    if-gez p2, :cond_5

    if-eqz p1, :cond_6

    .line 12
    :cond_5
    iput-boolean v1, p0, Lpg/j;->k:Z

    .line 13
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lpg/j;->k:Z

    return p1

    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1

    throw p2
.end method

.method public final d([Lpg/g1;[Lcom/google/android/exoplayer2/trackselection/b;)V
    .locals 6

    .line 1
    iget v0, p0, Lpg/j;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p1

    const/high16 v5, 0xc80000

    if-ge v0, v4, :cond_6

    .line 3
    aget-object v4, p2, v0

    if-eqz v4, :cond_5

    .line 4
    aget-object v4, p1, v0

    invoke-interface {v4}, Lpg/g1;->r()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/high16 v5, 0x20000

    goto :goto_1

    :cond_2
    const/high16 v5, 0x7d00000

    goto :goto_1

    :cond_3
    const/high16 v5, 0x89a0000

    :cond_4
    :goto_1
    add-int/2addr v3, v5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_6
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    :cond_7
    iput v0, p0, Lpg/j;->j:I

    .line 8
    iget-object p1, p0, Lpg/j;->a:Lni/n;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget p2, p1, Lni/n;->d:I

    if-ge v0, p2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 11
    :goto_2
    iput v0, p1, Lni/n;->d:I

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {p1}, Lni/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lpg/j;->h:J

    return-wide v0
.end method

.method public f(JFZJ)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lpi/r0;->C(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    .line 2
    iget-wide p3, p0, Lpg/j;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lpg/j;->d:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x2

    .line 3
    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_3

    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    .line 4
    iget-boolean p1, p0, Lpg/j;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lpg/j;->a:Lni/n;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget p2, p1, Lni/n;->e:I

    iget p3, p1, Lni/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int p2, p2, p3

    monitor-exit p1

    .line 7
    iget p1, p0, Lpg/j;->j:I

    if-lt p2, p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1

    throw p2

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final g()Lni/n;
    .locals 1

    iget-object v0, p0, Lpg/j;->a:Lni/n;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpg/j;->j(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lpg/j;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    .line 2
    :cond_0
    iput v0, p0, Lpg/j;->j:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpg/j;->k:Z

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lpg/j;->a:Lni/n;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v1, p1, Lni/n;->a:Z

    if-eqz v1, :cond_3

    .line 7
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v1, p1, Lni/n;->d:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput v0, p1, Lni/n;->d:I

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lni/n;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    :try_start_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :cond_3
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public final onPrepared()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpg/j;->j(Z)V

    return-void
.end method
