.class public final Lcom/google/android/exoplayer2/source/dash/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Luh/f;

.field public final b:Lwh/i;

.field public final c:Lvh/b;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JLwh/i;Luh/f;JLvh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lwh/i;

    .line 4
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Luh/f;

    .line 6
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lvh/b;

    return-void
.end method


# virtual methods
.method public final a(JLwh/i;)Lcom/google/android/exoplayer2/source/dash/c$b;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsh/b;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:Lwh/i;

    invoke-virtual {v1}, Lwh/i;->g()Lvh/b;

    move-result-object v8

    .line 2
    invoke-virtual/range {p3 .. p3}, Lwh/i;->g()Lvh/b;

    move-result-object v9

    if-nez v8, :cond_0

    .line 3
    new-instance v9, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Luh/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLwh/i;Luh/f;JLvh/b;)V

    return-object v9

    .line 4
    :cond_0
    invoke-interface {v8}, Lvh/b;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Luh/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLwh/i;Luh/f;JLvh/b;)V

    return-object v10

    .line 6
    :cond_1
    invoke-interface {v8, v2, v3}, Lvh/b;->h(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 7
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Luh/f;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLwh/i;Luh/f;JLvh/b;)V

    return-object v10

    .line 8
    :cond_2
    invoke-interface {v8}, Lvh/b;->l()J

    move-result-wide v6

    .line 9
    invoke-interface {v8, v6, v7}, Lvh/b;->a(J)J

    move-result-wide v10

    add-long/2addr v4, v6

    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    .line 10
    invoke-interface {v8, v4, v5}, Lvh/b;->a(J)J

    move-result-wide v14

    .line 11
    invoke-interface {v8, v4, v5, v2, v3}, Lvh/b;->b(JJ)J

    move-result-wide v16

    add-long v16, v16, v14

    .line 12
    invoke-interface {v9}, Lvh/b;->l()J

    move-result-wide v14

    .line 13
    invoke-interface {v9, v14, v15}, Lvh/b;->a(J)J

    move-result-wide v12

    move-wide/from16 v18, v6

    .line 14
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    cmp-long v1, v16, v12

    if-nez v1, :cond_3

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    :goto_0
    sub-long/2addr v4, v14

    add-long/2addr v4, v6

    move-wide v6, v4

    goto :goto_1

    :cond_3
    if-ltz v1, :cond_5

    cmp-long v1, v12, v10

    if-gez v1, :cond_4

    .line 15
    invoke-interface {v9, v10, v11, v2, v3}, Lvh/b;->f(JJ)J

    move-result-wide v4

    sub-long v4, v4, v18

    sub-long/2addr v6, v4

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v8, v12, v13, v2, v3}, Lvh/b;->f(JJ)J

    move-result-wide v4

    goto :goto_0

    .line 17
    :goto_1
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/c$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Luh/f;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/c$b;-><init>(JLwh/i;Luh/f;JLvh/b;)V

    return-object v10

    .line 18
    :cond_5
    new-instance v1, Lsh/b;

    invoke-direct {v1}, Lsh/b;-><init>()V

    throw v1
.end method

.method public final b(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lvh/b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    invoke-interface {v0, v1, v2, p1, p2}, Lvh/b;->c(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lvh/b;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    .line 2
    invoke-interface {v2, v3, v4, p1, p2}, Lvh/b;->r(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final d()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lvh/b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    invoke-interface {v0, v1, v2}, Lvh/b;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->f(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lvh/b;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    .line 2
    invoke-interface {v2, p1, p2, v3, v4}, Lvh/b;->b(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lvh/b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lvh/b;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:Lvh/b;

    invoke-interface {v0}, Lvh/b;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$b;->e(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
