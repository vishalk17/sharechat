.class public Lfk/zy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/ty2;

.field public final b:Lfk/yy2;

.field public c:Lfk/vy2;

.field public final d:I


# direct methods
.method public constructor <init>(Lfk/wy2;Lfk/yy2;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lfk/zy2;->b:Lfk/yy2;

    move/from16 v1, p13

    iput v1, v0, Lfk/zy2;->d:I

    new-instance v13, Lfk/ty2;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lfk/ty2;-><init>(Lfk/wy2;JJJJJ)V

    iput-object v13, v0, Lfk/zy2;->a:Lfk/ty2;

    return-void
.end method

.method public static final e(Lfk/hz2;JLfk/a03;)I
    .locals 2

    invoke-interface {p0}, Lfk/hz2;->zzf()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lfk/a03;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Lfk/hz2;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lfk/hz2;->zzf()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    check-cast p0, Lfk/bz2;

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lfk/bz2;->l(I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lfk/hz2;Lfk/a03;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :goto_0
    iget-object v3, v0, Lfk/zy2;->c:Lfk/vy2;

    invoke-static {v3}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v4, v3, Lfk/vy2;->f:J

    .line 3
    iget-wide v6, v3, Lfk/vy2;->g:J

    .line 4
    iget-wide v8, v3, Lfk/vy2;->h:J

    sub-long/2addr v6, v4

    .line 5
    iget v10, v0, Lfk/zy2;->d:I

    int-to-long v10, v10

    cmp-long v12, v6, v10

    if-gtz v12, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lfk/zy2;->b()V

    .line 7
    invoke-static {v1, v4, v5, v2}, Lfk/zy2;->e(Lfk/hz2;JLfk/a03;)I

    move-result v1

    return v1

    .line 8
    :cond_0
    invoke-static {v1, v8, v9}, Lfk/zy2;->f(Lfk/hz2;J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-static {v1, v8, v9, v2}, Lfk/zy2;->e(Lfk/hz2;JLfk/a03;)I

    move-result v1

    return v1

    .line 10
    :cond_1
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    iget-object v4, v0, Lfk/zy2;->b:Lfk/yy2;

    .line 11
    iget-wide v5, v3, Lfk/vy2;->b:J

    .line 12
    invoke-interface {v4, v1, v5, v6}, Lfk/yy2;->b(Lfk/hz2;J)Lfk/xy2;

    move-result-object v4

    .line 13
    iget v5, v4, Lfk/xy2;->a:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_4

    const/4 v6, -0x2

    if-eq v5, v6, :cond_3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 14
    iget-wide v5, v4, Lfk/xy2;->c:J

    .line 15
    invoke-static {v1, v5, v6}, Lfk/zy2;->f(Lfk/hz2;J)Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Lfk/zy2;->b()V

    .line 17
    iget-wide v3, v4, Lfk/xy2;->c:J

    .line 18
    invoke-static {v1, v3, v4, v2}, Lfk/zy2;->e(Lfk/hz2;JLfk/a03;)I

    move-result v1

    return v1

    .line 19
    :cond_2
    iget-wide v8, v4, Lfk/xy2;->b:J

    .line 20
    iget-wide v12, v4, Lfk/xy2;->c:J

    .line 21
    iput-wide v8, v3, Lfk/vy2;->e:J

    iput-wide v12, v3, Lfk/vy2;->g:J

    .line 22
    iget-wide v4, v3, Lfk/vy2;->b:J

    iget-wide v6, v3, Lfk/vy2;->d:J

    iget-wide v10, v3, Lfk/vy2;->f:J

    iget-wide v14, v3, Lfk/vy2;->c:J

    invoke-static/range {v4 .. v15}, Lfk/vy2;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lfk/vy2;->h:J

    goto :goto_0

    .line 23
    :cond_3
    iget-wide v8, v4, Lfk/xy2;->b:J

    .line 24
    iget-wide v12, v4, Lfk/xy2;->c:J

    .line 25
    iput-wide v8, v3, Lfk/vy2;->d:J

    iput-wide v12, v3, Lfk/vy2;->f:J

    .line 26
    iget-wide v6, v3, Lfk/vy2;->b:J

    iget-wide v10, v3, Lfk/vy2;->e:J

    iget-wide v14, v3, Lfk/vy2;->g:J

    iget-wide v4, v3, Lfk/vy2;->c:J

    move-wide/from16 v16, v4

    invoke-static/range {v6 .. v17}, Lfk/vy2;->a(JJJJJJ)J

    move-result-wide v4

    iput-wide v4, v3, Lfk/vy2;->h:J

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lfk/zy2;->b()V

    .line 28
    invoke-static {v1, v8, v9, v2}, Lfk/zy2;->e(Lfk/hz2;JLfk/a03;)I

    move-result v1

    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/zy2;->c:Lfk/vy2;

    iget-object v0, p0, Lfk/zy2;->b:Lfk/yy2;

    invoke-interface {v0}, Lfk/yy2;->zzb()V

    return-void
.end method

.method public final c(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v2, p1

    .line 1
    iget-object v1, v0, Lfk/zy2;->c:Lfk/vy2;

    if-eqz v1, :cond_0

    .line 2
    iget-wide v4, v1, Lfk/vy2;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v14, Lfk/vy2;

    iget-object v1, v0, Lfk/zy2;->a:Lfk/ty2;

    .line 4
    iget-object v1, v1, Lfk/ty2;->a:Lfk/wy2;

    invoke-interface {v1, v2, v3}, Lfk/wy2;->c(J)J

    move-result-wide v4

    .line 5
    iget-object v1, v0, Lfk/zy2;->a:Lfk/ty2;

    .line 6
    iget-wide v6, v1, Lfk/ty2;->c:J

    .line 7
    iget-wide v8, v1, Lfk/ty2;->d:J

    .line 8
    iget-wide v10, v1, Lfk/ty2;->e:J

    .line 9
    iget-wide v12, v1, Lfk/ty2;->f:J

    move-object v1, v14

    move-wide/from16 v2, p1

    .line 10
    invoke-direct/range {v1 .. v13}, Lfk/vy2;-><init>(JJJJJJ)V

    iput-object v14, v0, Lfk/zy2;->c:Lfk/vy2;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfk/zy2;->c:Lfk/vy2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
