.class public final Luh/l;
.super Luh/e;
.source "SourceFile"


# instance fields
.field public final j:Luh/f;

.field public k:Luh/f$b;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lni/j;Lni/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Luh/f;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Luh/e;-><init>(Lni/j;Lni/m;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 2
    iput-object v1, v0, Luh/l;->j:Luh/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Luh/l;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Luh/l;->j:Luh/f;

    iget-object v2, p0, Luh/l;->k:Luh/f$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    check-cast v1, Luh/d;

    invoke-virtual/range {v1 .. v6}, Luh/d;->c(Luh/f$b;JJ)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Luh/e;->b:Lni/m;

    iget-wide v1, p0, Luh/l;->l:J

    invoke-virtual {v0, v1, v2}, Lni/m;->c(J)Lni/m;

    move-result-object v0

    .line 4
    new-instance v7, Lxg/e;

    iget-object v2, p0, Luh/e;->i:Lni/i0;

    iget-wide v3, v0, Lni/m;->f:J

    .line 5
    invoke-virtual {v2, v0}, Lni/i0;->a(Lni/m;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lxg/e;-><init>(Lni/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Luh/l;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Luh/l;->j:Luh/f;

    check-cast v0, Luh/d;

    invoke-virtual {v0, v7}, Luh/d;->d(Lxg/i;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :try_start_2
    iget-wide v0, v7, Lxg/e;->d:J

    .line 8
    iget-object v2, p0, Luh/e;->b:Lni/m;

    iget-wide v2, v2, Lni/m;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Luh/l;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object v0, p0, Luh/e;->i:Lni/i0;

    invoke-static {v0}, Lpi/r0;->h(Lni/j;)V

    return-void

    .line 10
    :goto_1
    :try_start_3
    iget-wide v1, v7, Lxg/e;->d:J

    .line 11
    iget-object v3, p0, Luh/e;->b:Lni/m;

    iget-wide v3, v3, Lni/m;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Luh/l;->l:J

    .line 12
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    iget-object v1, p0, Luh/e;->i:Lni/i0;

    invoke-static {v1}, Lpi/r0;->h(Lni/j;)V

    .line 14
    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luh/l;->m:Z

    return-void
.end method
