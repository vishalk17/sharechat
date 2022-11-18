.class public final Lfk/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/e3;


# instance fields
.field public final a:Lfk/d3;

.field public final b:J

.field public final c:J

.field public final d:Lfk/i3;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lfk/i3;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfk/o52;->k(Z)V

    iput-object p1, p0, Lfk/w2;->d:Lfk/i3;

    iput-wide p2, p0, Lfk/w2;->b:J

    iput-wide p4, p0, Lfk/w2;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput v0, p0, Lfk/w2;->e:I

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iput-wide p8, p0, Lfk/w2;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lfk/w2;->e:I

    :goto_2
    new-instance p1, Lfk/d3;

    .line 4
    invoke-direct {p1}, Lfk/d3;-><init>()V

    iput-object p1, p0, Lfk/w2;->a:Lfk/d3;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    iget-wide v0, p0, Lfk/w2;->f:J

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lfk/lb1;->z(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lfk/w2;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lfk/w2;->e:I

    iget-wide p1, p0, Lfk/w2;->b:J

    iput-wide p1, p0, Lfk/w2;->i:J

    iget-wide p1, p0, Lfk/w2;->c:J

    iput-wide p1, p0, Lfk/w2;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfk/w2;->k:J

    iget-wide p1, p0, Lfk/w2;->f:J

    iput-wide p1, p0, Lfk/w2;->l:J

    return-void
.end method

.method public final b(Lfk/hz2;)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lfk/w2;->e:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    const/4 v8, 0x3

    if-eq v2, v3, :cond_0

    if-eq v2, v8, :cond_9

    return-wide v6

    :cond_0
    iget-wide v2, v0, Lfk/w2;->i:J

    iget-wide v11, v0, Lfk/w2;->j:J

    cmp-long v13, v2, v11

    if-nez v13, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v2

    iget-object v13, v0, Lfk/w2;->a:Lfk/d3;

    .line 3
    invoke-virtual {v13, v1, v11, v12}, Lfk/d3;->c(Lfk/hz2;J)Z

    move-result v11

    if-nez v11, :cond_3

    iget-wide v11, v0, Lfk/w2;->i:J

    cmp-long v13, v11, v2

    if-eqz v13, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    .line 5
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    iget-object v11, v0, Lfk/w2;->a:Lfk/d3;

    .line 7
    invoke-virtual {v11, v1, v5}, Lfk/d3;->b(Lfk/hz2;Z)Z

    .line 8
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    iget-wide v11, v0, Lfk/w2;->h:J

    iget-object v13, v0, Lfk/w2;->a:Lfk/d3;

    iget-wide v14, v13, Lfk/d3;->b:J

    sub-long/2addr v11, v14

    iget v9, v13, Lfk/d3;->d:I

    iget v10, v13, Lfk/d3;->e:I

    add-int/2addr v9, v10

    const-wide/16 v16, 0x0

    cmp-long v10, v11, v16

    if-ltz v10, :cond_4

    const-wide/32 v16, 0x11940

    cmp-long v13, v11, v16

    if-gez v13, :cond_4

    :goto_0
    move-wide v11, v6

    goto :goto_3

    :cond_4
    if-gez v10, :cond_5

    iput-wide v2, v0, Lfk/w2;->j:J

    iput-wide v14, v0, Lfk/w2;->l:J

    goto :goto_1

    .line 9
    :cond_5
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v2

    int-to-long v4, v9

    add-long/2addr v2, v4

    iput-wide v2, v0, Lfk/w2;->i:J

    iput-wide v14, v0, Lfk/w2;->k:J

    .line 10
    :goto_1
    iget-wide v2, v0, Lfk/w2;->j:J

    iget-wide v4, v0, Lfk/w2;->i:J

    sub-long v14, v2, v4

    const-wide/32 v17, 0x186a0

    cmp-long v19, v14, v17

    if-gez v19, :cond_6

    iput-wide v4, v0, Lfk/w2;->j:J

    move-wide v11, v4

    goto :goto_3

    :cond_6
    int-to-long v8, v9

    if-gtz v10, :cond_7

    const-wide/16 v17, 0x2

    goto :goto_2

    :cond_7
    const-wide/16 v17, 0x1

    :goto_2
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v19

    mul-long v8, v8, v17

    sub-long v19, v19, v8

    mul-long v11, v11, v14

    iget-wide v8, v0, Lfk/w2;->l:J

    iget-wide v14, v0, Lfk/w2;->k:J

    sub-long/2addr v8, v14

    .line 11
    div-long/2addr v11, v8

    add-long v17, v19, v11

    add-long v21, v2, v6

    move-wide/from16 v19, v4

    .line 12
    invoke-static/range {v17 .. v22}, Lfk/lb1;->z(JJJ)J

    move-result-wide v11

    :goto_3
    cmp-long v2, v11, v6

    if-eqz v2, :cond_8

    return-wide v11

    :cond_8
    const/4 v2, 0x3

    .line 13
    iput v2, v0, Lfk/w2;->e:I

    :cond_9
    :goto_4
    iget-object v2, v0, Lfk/w2;->a:Lfk/d3;

    invoke-virtual {v2, v1, v6, v7}, Lfk/d3;->c(Lfk/hz2;J)Z

    iget-object v2, v0, Lfk/w2;->a:Lfk/d3;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Lfk/d3;->b(Lfk/hz2;Z)Z

    iget-object v2, v0, Lfk/w2;->a:Lfk/d3;

    iget-wide v3, v2, Lfk/d3;->b:J

    iget-wide v8, v0, Lfk/w2;->h:J

    cmp-long v5, v3, v8

    if-lez v5, :cond_a

    .line 15
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    const/4 v1, 0x4

    iput v1, v0, Lfk/w2;->e:I

    iget-wide v1, v0, Lfk/w2;->k:J

    const-wide/16 v4, 0x2

    add-long/2addr v1, v4

    neg-long v1, v1

    return-wide v1

    :cond_a
    const-wide/16 v4, 0x2

    iget v3, v2, Lfk/d3;->d:I

    iget v2, v2, Lfk/d3;->e:I

    move-object v8, v1

    check-cast v8, Lfk/bz2;

    add-int/2addr v3, v2

    .line 16
    invoke-virtual {v8, v3}, Lfk/bz2;->l(I)Z

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lfk/w2;->i:J

    iget-object v2, v0, Lfk/w2;->a:Lfk/d3;

    iget-wide v2, v2, Lfk/d3;->b:J

    iput-wide v2, v0, Lfk/w2;->k:J

    goto :goto_4

    .line 17
    :cond_b
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v4

    iput-wide v4, v0, Lfk/w2;->g:J

    iput v3, v0, Lfk/w2;->e:I

    iget-wide v8, v0, Lfk/w2;->c:J

    const-wide/32 v10, -0xff1b

    add-long/2addr v8, v10

    cmp-long v2, v8, v4

    if-lez v2, :cond_c

    return-wide v8

    .line 18
    :cond_c
    iget-object v2, v0, Lfk/w2;->a:Lfk/d3;

    .line 19
    invoke-virtual {v2}, Lfk/d3;->a()V

    iget-object v2, v0, Lfk/w2;->a:Lfk/d3;

    .line 20
    invoke-virtual {v2, v1, v6, v7}, Lfk/d3;->c(Lfk/hz2;J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 21
    iget-object v2, v0, Lfk/w2;->a:Lfk/d3;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v1, v4}, Lfk/d3;->b(Lfk/hz2;Z)Z

    iget-object v2, v0, Lfk/w2;->a:Lfk/d3;

    iget v5, v2, Lfk/d3;->d:I

    iget v2, v2, Lfk/d3;->e:I

    move-object v8, v1

    check-cast v8, Lfk/bz2;

    add-int/2addr v5, v2

    .line 23
    invoke-virtual {v8, v5}, Lfk/bz2;->l(I)Z

    iget-object v2, v0, Lfk/w2;->a:Lfk/d3;

    iget-wide v8, v2, Lfk/d3;->b:J

    :goto_5
    iget-object v2, v0, Lfk/w2;->a:Lfk/d3;

    iget v5, v2, Lfk/d3;->a:I

    const/4 v10, 0x4

    and-int/2addr v5, v10

    if-eq v5, v10, :cond_e

    .line 24
    invoke-virtual {v2, v1, v6, v7}, Lfk/d3;->c(Lfk/hz2;J)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v10

    iget-wide v14, v0, Lfk/w2;->c:J

    cmp-long v2, v10, v14

    if-gez v2, :cond_e

    iget-object v2, v0, Lfk/w2;->a:Lfk/d3;

    .line 25
    invoke-virtual {v2, v1, v3}, Lfk/d3;->b(Lfk/hz2;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lfk/w2;->a:Lfk/d3;

    iget v5, v2, Lfk/d3;->d:I

    iget v2, v2, Lfk/d3;->e:I

    add-int/2addr v5, v2

    .line 26
    :try_start_0
    move-object v2, v1

    check-cast v2, Lfk/bz2;

    .line 27
    invoke-virtual {v2, v5}, Lfk/bz2;->l(I)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_6

    :catch_0
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_d

    goto :goto_7

    .line 28
    :cond_d
    iget-object v2, v0, Lfk/w2;->a:Lfk/d3;

    iget-wide v8, v2, Lfk/d3;->b:J

    goto :goto_5

    :cond_e
    :goto_7
    iput-wide v8, v0, Lfk/w2;->f:J

    const/4 v1, 0x4

    iput v1, v0, Lfk/w2;->e:I

    iget-wide v1, v0, Lfk/w2;->g:J

    return-wide v1

    .line 29
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final bridge synthetic zze()Lfk/d03;
    .locals 5

    iget-wide v0, p0, Lfk/w2;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lfk/v2;

    invoke-direct {v0, p0}, Lfk/v2;-><init>(Lfk/w2;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
