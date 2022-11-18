.class public final Lcom/google/ads/interactivemedia/v3/internal/sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rb;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/re;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/ads/interactivemedia/v3/internal/zr;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/rc;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/ss;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/ui;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sp;->f:J

    return-void
.end method

.method private final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ym;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sp;->b([Lcom/google/ads/interactivemedia/v3/internal/ym;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sp;->b:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->bb()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sp;->b:Lcom/google/ads/interactivemedia/v3/internal/re;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rs;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sp;->c:I

    return-void
.end method

.method private final varargs b([Lcom/google/ads/interactivemedia/v3/internal/ym;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sp;->b:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 2
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/yn;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ym;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/yn;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result p1

    const v0, 0xffd8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result p1

    const v0, 0xffe1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/re;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sp;->b:Lcom/google/ads/interactivemedia/v3/internal/re;

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_18

    if-eq v3, v6, :cond_17

    const/4 v10, -0x1

    if-eq v3, v5, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->i:Lcom/google/ads/interactivemedia/v3/internal/ss;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->h:Lcom/google/ads/interactivemedia/v3/internal/rc;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->h:Lcom/google/ads/interactivemedia/v3/internal/rc;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ss;

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->f:J

    .line 4
    invoke-direct {v3, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ss;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rc;J)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->i:Lcom/google/ads/interactivemedia/v3/internal/ss;

    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->j:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 5
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->i:Lcom/google/ads/interactivemedia/v3/internal/ss;

    invoke-virtual {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/ui;->f(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:J

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:J

    :cond_4
    return v1

    .line 6
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->f:J

    cmp-long v10, v3, v7

    if-nez v10, :cond_9

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v2

    .line 7
    invoke-interface {v1, v2, v9, v6, v6}, Lcom/google/ads/interactivemedia/v3/internal/rc;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sp;->a()V

    goto :goto_0

    .line 9
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->j:Lcom/google/ads/interactivemedia/v3/internal/ui;

    if-nez v2, :cond_7

    .line 10
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>()V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->j:Lcom/google/ads/interactivemedia/v3/internal/ui;

    :cond_7
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ss;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->f:J

    .line 11
    invoke-direct {v2, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ss;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rc;J)V

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->i:Lcom/google/ads/interactivemedia/v3/internal/ss;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->j:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ui;->d(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->j:Lcom/google/ads/interactivemedia/v3/internal/ui;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/su;

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->f:J

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->b:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 13
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v3, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/su;-><init>(JLcom/google/ads/interactivemedia/v3/internal/re;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ui;->e(Lcom/google/ads/interactivemedia/v3/internal/re;)V

    new-array v1, v6, [Lcom/google/ads/interactivemedia/v3/internal/ym;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->g:Lcom/google/ads/interactivemedia/v3/internal/zr;

    .line 15
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sp;->b([Lcom/google/ads/interactivemedia/v3/internal/ym;)V

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->c:I

    goto :goto_0

    .line 16
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sp;->a()V

    :goto_0
    return v9

    :cond_9
    iput-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:J

    return v6

    :cond_a
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_15

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->e:I

    .line 17
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->e:I

    .line 18
    invoke-interface {v1, v3, v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->g:Lcom/google/ads/interactivemedia/v3/internal/zr;

    if-nez v3, :cond_16

    .line 19
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->I()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 20
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->m()J

    move-result-wide v3

    cmp-long v6, v3, v7

    if-nez v6, :cond_c

    :cond_b
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 21
    :cond_c
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/sv;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/sr;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/sr;->b:Ljava/util/List;

    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v5, :cond_e

    goto :goto_1

    :cond_e
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/sr;->b:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v10

    move-wide v11, v7

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    const/4 v6, 0x0

    :goto_2
    if-ltz v5, :cond_13

    iget-object v10, v2, Lcom/google/ads/interactivemedia/v3/internal/sr;->b:Ljava/util/List;

    .line 24
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/sq;

    .line 25
    iget-object v15, v10, Lcom/google/ads/interactivemedia/v3/internal/sq;->a:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v6

    if-nez v5, :cond_f

    .line 26
    iget-wide v9, v10, Lcom/google/ads/interactivemedia/v3/internal/sq;->c:J

    sub-long/2addr v3, v9

    const-wide/16 v9, 0x0

    goto :goto_3

    .line 27
    :cond_f
    iget-wide v9, v10, Lcom/google/ads/interactivemedia/v3/internal/sq;->b:J

    sub-long v9, v3, v9

    :goto_3
    move-wide/from16 v21, v3

    move-wide v3, v9

    move-wide/from16 v9, v21

    if-eqz v1, :cond_10

    cmp-long v6, v3, v9

    if-eqz v6, :cond_10

    sub-long v19, v9, v3

    move-wide/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_4

    :cond_10
    move v6, v1

    :goto_4
    if-nez v5, :cond_11

    move-wide v13, v9

    :cond_11
    if-nez v5, :cond_12

    move-wide v11, v3

    :cond_12
    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_13
    cmp-long v1, v17, v7

    if-eqz v1, :cond_b

    cmp-long v1, v19, v7

    if-eqz v1, :cond_b

    cmp-long v1, v11, v7

    if-eqz v1, :cond_b

    cmp-long v1, v13, v7

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zr;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/sr;->a:J

    move-object v10, v1

    move-wide v15, v2

    .line 28
    invoke-direct/range {v10 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/zr;-><init>(JJJJJ)V

    .line 29
    :goto_5
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->g:Lcom/google/ads/interactivemedia/v3/internal/zr;

    if-eqz v1, :cond_16

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zr;->d:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->f:J

    goto :goto_6

    .line 30
    :cond_15
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->e:I

    .line 31
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    :cond_16
    :goto_6
    const/4 v2, 0x0

    .line 32
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->c:I

    return v2

    :cond_17
    const/4 v2, 0x0

    .line 33
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 34
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    .line 35
    invoke-interface {v1, v3, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 36
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->e:I

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->c:I

    return v2

    :cond_18
    const/4 v2, 0x0

    .line 37
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 38
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    .line 39
    invoke-interface {v1, v3, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 40
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v1

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->f:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_19

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->c:I

    goto :goto_7

    .line 41
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/sp;->a()V

    goto :goto_7

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_1c

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_1c

    iput v6, v0, Lcom/google/ads/interactivemedia/v3/internal/sp;->c:I

    :cond_1c
    :goto_7
    const/4 v1, 0x0

    return v1
.end method

.method public final g(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sp;->c:I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sp;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sp;->j:Lcom/google/ads/interactivemedia/v3/internal/ui;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ui;->g(JJ)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
