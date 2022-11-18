.class public final Lfk/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/p1;
.implements Lfk/d03;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJLfk/vz2;)V
    .locals 3

    .line 1
    iget v0, p5, Lfk/vz2;->f:I

    iget p5, p5, Lfk/vz2;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfk/i1;->a:J

    iput-wide p3, p0, Lfk/i1;->b:J

    const/4 v1, -0x1

    if-ne p5, v1, :cond_0

    const/4 p5, 0x1

    :cond_0
    iput p5, p0, Lfk/i1;->c:I

    iput v0, p0, Lfk/i1;->e:I

    const-wide/16 v1, -0x1

    cmp-long p5, p1, v1

    if-nez p5, :cond_1

    iput-wide v1, p0, Lfk/i1;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    sub-long/2addr p1, p3

    iput-wide p1, p0, Lfk/i1;->d:J

    const-wide/16 p3, 0x0

    .line 3
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x7a1200

    mul-long p1, p1, p3

    int-to-long p3, v0

    div-long/2addr p1, p3

    .line 4
    :goto_0
    iput-wide p1, p0, Lfk/i1;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)Lfk/b03;
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lfk/i1;->d:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_3

    iget v8, v0, Lfk/i1;->e:I

    iget v9, v0, Lfk/i1;->c:I

    int-to-long v9, v9

    int-to-long v11, v8

    mul-long v11, v11, p1

    const-wide/32 v13, 0x7a1200

    div-long/2addr v11, v13

    div-long/2addr v11, v9

    mul-long v11, v11, v9

    if-eqz v7, :cond_0

    sub-long/2addr v1, v9

    .line 2
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 3
    :cond_0
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v3, v0, Lfk/i1;->b:J

    add-long/2addr v3, v1

    .line 4
    invoke-virtual {p0, v3, v4}, Lfk/i1;->b(J)J

    move-result-wide v1

    new-instance v7, Lfk/e03;

    .line 5
    invoke-direct {v7, v1, v2, v3, v4}, Lfk/e03;-><init>(JJ)V

    iget-wide v8, v0, Lfk/i1;->d:J

    cmp-long v10, v8, v5

    if-eqz v10, :cond_2

    cmp-long v5, v1, p1

    if-gez v5, :cond_2

    iget v1, v0, Lfk/i1;->c:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    iget-wide v1, v0, Lfk/i1;->a:J

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v3, v4}, Lfk/i1;->b(J)J

    move-result-wide v1

    new-instance v5, Lfk/e03;

    .line 7
    invoke-direct {v5, v1, v2, v3, v4}, Lfk/e03;-><init>(JJ)V

    new-instance v1, Lfk/b03;

    invoke-direct {v1, v7, v5}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance v1, Lfk/b03;

    invoke-direct {v1, v7, v7}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v1, Lfk/b03;

    new-instance v2, Lfk/e03;

    iget-wide v5, v0, Lfk/i1;->b:J

    .line 10
    invoke-direct {v2, v3, v4, v5, v6}, Lfk/e03;-><init>(JJ)V

    invoke-direct {v1, v2, v2}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    :goto_1
    return-object v1
.end method

.method public final b(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lfk/i1;->b:J

    iget v2, p0, Lfk/i1;->e:I

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0x7a1200

    mul-long p1, p1, v0

    int-to-long v0, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/i1;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lfk/i1;->f:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 5

    iget-wide v0, p0, Lfk/i1;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
