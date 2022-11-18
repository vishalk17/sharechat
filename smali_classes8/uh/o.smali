.class public final Luh/o;
.super Luh/a;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/Format;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lni/j;Lni/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 1
    invoke-direct/range {v0 .. v15}, Luh/a;-><init>(Lni/j;Lni/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 2
    iput v1, v0, Luh/o;->o:I

    move-object/from16 v1, p13

    .line 3
    iput-object v1, v0, Luh/o;->p:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luh/a;->m:Luh/c;

    invoke-static {v0}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Luh/c;->b:[Lsh/h0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    const-wide/16 v6, 0x0

    .line 3
    invoke-virtual {v5, v6, v7}, Lsh/h0;->D(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Luh/o;->o:I

    invoke-virtual {v0, v1}, Luh/c;->a(I)Lxg/w;

    move-result-object v4

    .line 5
    iget-object v0, p0, Luh/o;->p:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v4, v0}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Luh/e;->b:Lni/m;

    iget-wide v1, p0, Luh/o;->q:J

    invoke-virtual {v0, v1, v2}, Lni/m;->c(J)Lni/m;

    move-result-object v0

    .line 7
    iget-object v1, p0, Luh/e;->i:Lni/i0;

    invoke-virtual {v1, v0}, Lni/i0;->a(Lni/m;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    .line 8
    iget-wide v5, p0, Luh/o;->q:J

    add-long/2addr v0, v5

    :cond_1
    move-wide v9, v0

    .line 9
    new-instance v0, Lxg/e;

    iget-object v6, p0, Luh/e;->i:Lni/i0;

    iget-wide v7, p0, Luh/o;->q:J

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lxg/e;-><init>(Lni/g;JJ)V

    :goto_1
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_2

    .line 10
    iget-wide v5, p0, Luh/o;->q:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Luh/o;->q:J

    const v1, 0x7fffffff

    .line 11
    invoke-interface {v4, v0, v1, v2}, Lxg/w;->b(Lni/g;IZ)I

    move-result v3

    goto :goto_1

    .line 12
    :cond_2
    iget-wide v0, p0, Luh/o;->q:J

    long-to-int v8, v0

    .line 13
    iget-wide v5, p0, Luh/e;->g:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lxg/w;->d(JIIILxg/w$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Luh/e;->i:Lni/i0;

    invoke-static {v0}, Lpi/r0;->h(Lni/j;)V

    .line 15
    iput-boolean v2, p0, Luh/o;->r:Z

    return-void

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Luh/e;->i:Lni/i0;

    invoke-static {v1}, Lpi/r0;->h(Lni/j;)V

    .line 17
    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Luh/o;->r:Z

    return v0
.end method
