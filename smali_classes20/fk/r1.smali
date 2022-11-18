.class public final Lfk/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/p1;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfk/r1;->a:J

    iput p3, p0, Lfk/r1;->b:I

    iput-wide p4, p0, Lfk/r1;->c:J

    iput-object p8, p0, Lfk/r1;->f:[J

    iput-wide p6, p0, Lfk/r1;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lfk/r1;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)Lfk/b03;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfk/r1;->zzh()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lfk/b03;

    new-instance p2, Lfk/e03;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lfk/r1;->a:J

    iget v4, p0, Lfk/r1;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {p2, v0, v1, v2, v3}, Lfk/e03;-><init>(JJ)V

    invoke-direct {p1, p2, p2}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    return-object p1

    :cond_0
    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lfk/r1;->c:J

    move-wide v4, p1

    .line 2
    invoke-static/range {v4 .. v9}, Lfk/lb1;->z(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-wide v4, p0, Lfk/r1;->c:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    double-to-int v2, v0

    .line 3
    iget-object v3, p0, Lfk/r1;->f:[J

    .line 4
    invoke-static {v3}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, [J

    .line 5
    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_3

    move-wide v8, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v2, 0x1

    .line 6
    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_0
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v8, v4

    mul-double v0, v0, v8

    add-double/2addr v4, v0

    .line 7
    :goto_1
    iget-wide v0, p0, Lfk/r1;->d:J

    div-double/2addr v4, v6

    long-to-double v0, v0

    mul-double v4, v4, v0

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget v0, p0, Lfk/r1;->b:I

    iget-wide v1, p0, Lfk/r1;->d:J

    int-to-long v8, v0

    const-wide/16 v3, -0x1

    add-long v10, v1, v3

    .line 9
    invoke-static/range {v6 .. v11}, Lfk/lb1;->z(JJJ)J

    move-result-wide v0

    new-instance v2, Lfk/b03;

    new-instance v3, Lfk/e03;

    iget-wide v4, p0, Lfk/r1;->a:J

    add-long/2addr v4, v0

    .line 10
    invoke-direct {v3, p1, p2, v4, v5}, Lfk/e03;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    return-object v2
.end method

.method public final d(J)J
    .locals 13

    .line 1
    iget-wide v0, p0, Lfk/r1;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lfk/r1;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lfk/r1;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lfk/r1;->f:[J

    invoke-static {v0}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v1

    iget-wide v1, p0, Lfk/r1;->d:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v1, v2, v3}, Lfk/lb1;->r([JJZ)I

    move-result v1

    .line 3
    iget-wide v2, p0, Lfk/r1;->c:J

    int-to-long v4, v1

    mul-long v4, v4, v2

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    .line 4
    aget-wide v8, v0, v1

    add-int/lit8 v10, v1, 0x1

    int-to-long v11, v10

    mul-long v2, v2, v11

    .line 5
    div-long/2addr v2, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    .line 6
    :cond_1
    aget-wide v6, v0, v10

    move-wide v0, v6

    :goto_0
    cmp-long v6, v8, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v2, v4

    long-to-double v0, v2

    mul-double p1, p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v4, p1

    return-wide v4

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lfk/r1;->e:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lfk/r1;->c:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lfk/r1;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
