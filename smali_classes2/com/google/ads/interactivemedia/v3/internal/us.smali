.class final Lcom/google/ads/interactivemedia/v3/internal/us;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/uz;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/uy;

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/vd;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vd;JJJJZ)V
    .locals 4

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

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->d:Lcom/google/ads/interactivemedia/v3/internal/vd;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->b:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->e:I

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->e:I

    :goto_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/uy;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    return-void
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/us;)Lcom/google/ads/interactivemedia/v3/internal/vd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->d:Lcom/google/ads/interactivemedia/v3/internal/vd;

    return-object p0
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/us;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->b:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/us;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->c:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/us;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rc;)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    const/4 v8, 0x3

    const-wide/16 v9, -0x1

    if-eq v2, v3, :cond_0

    if-eq v2, v8, :cond_9

    return-wide v9

    :cond_0
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->i:J

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->j:J

    cmp-long v13, v2, v11

    if-nez v13, :cond_1

    :goto_0
    move-wide v2, v9

    move-wide v11, v2

    goto/16 :goto_3

    .line 1
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v2

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->j:J

    .line 2
    invoke-virtual {v11, v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/uy;->c(Lcom/google/ads/interactivemedia/v3/internal/rc;J)Z

    move-result v11

    if-nez v11, :cond_3

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->i:J

    cmp-long v13, v11, v2

    if-eqz v13, :cond_2

    move-wide v2, v9

    goto/16 :goto_3

    .line 3
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    .line 4
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 6
    invoke-virtual {v11, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/uy;->d(Lcom/google/ads/interactivemedia/v3/internal/rc;Z)Z

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->h:J

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-wide v14, v13, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:J

    sub-long/2addr v11, v14

    iget v6, v13, Lcom/google/ads/interactivemedia/v3/internal/uy;->e:I

    iget v7, v13, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:I

    add-int/2addr v6, v7

    const-wide/16 v16, 0x0

    cmp-long v7, v11, v16

    if-ltz v7, :cond_4

    const-wide/32 v16, 0x11940

    cmp-long v13, v11, v16

    if-gez v13, :cond_4

    goto :goto_0

    :cond_4
    if-gez v7, :cond_5

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->j:J

    iput-wide v14, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->l:J

    goto :goto_1

    .line 8
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v2

    int-to-long v13, v6

    add-long/2addr v2, v13

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->i:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:J

    iput-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->k:J

    .line 9
    :goto_1
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->j:J

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->i:J

    sub-long/2addr v2, v13

    const-wide/32 v16, 0x186a0

    cmp-long v15, v2, v16

    if-gez v15, :cond_6

    iput-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->j:J

    move-wide v2, v9

    move-wide v11, v13

    goto :goto_3

    :cond_6
    int-to-long v2, v6

    if-gtz v7, :cond_7

    const-wide/16 v6, 0x2

    goto :goto_2

    :cond_7
    const-wide/16 v6, 0x1

    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v13

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->j:J

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->i:J

    mul-long v2, v2, v6

    sub-long/2addr v13, v2

    sub-long v2, v4, v8

    mul-long v11, v11, v2

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->l:J

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->k:J

    sub-long/2addr v2, v6

    .line 10
    div-long/2addr v11, v2

    add-long v17, v13, v11

    const-wide/16 v2, -0x1

    add-long v21, v4, v2

    move-wide/from16 v19, v8

    .line 11
    invoke-static/range {v17 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/amm;->I(JJJ)J

    move-result-wide v11

    :goto_3
    cmp-long v4, v11, v2

    if-eqz v4, :cond_8

    return-wide v11

    :cond_8
    const/4 v2, 0x3

    .line 12
    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->e:I

    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/uy;->b(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/uy;->d(Lcom/google/ads/interactivemedia/v3/internal/rc;Z)Z

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:J

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->h:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_a

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->e:I

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->k:J

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    neg-long v1, v1

    return-wide v1

    :cond_a
    const-wide/16 v3, 0x2

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uy;->e:I

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:I

    add-int/2addr v5, v2

    .line 16
    invoke-interface {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->i:J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-wide v5, v2, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:J

    iput-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->k:J

    goto :goto_4

    .line 17
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->g:J

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->e:I

    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->c:J

    const-wide/32 v6, -0xff1b

    add-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_c

    return-wide v2

    .line 18
    :cond_c
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 19
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/uy;->a()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/uy;->b(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_d
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/uy;->d(Lcom/google/ads/interactivemedia/v3/internal/rc;Z)Z

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/uy;->e:I

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:I

    add-int/2addr v4, v2

    .line 22
    invoke-interface {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget v4, v2, Lcom/google/ads/interactivemedia/v3/internal/uy;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_e

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/uy;->b(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->c:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_d

    :cond_e
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/uy;

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:J

    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:J

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->e:I

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/us;->g:J

    return-wide v1

    .line 24
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final b(J)V
    .locals 10

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:J

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    .line 1
    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/amm;->I(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->h:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->e:I

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->b:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->i:J

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->c:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->k:J

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->l:J

    return-void
.end method

.method public final bridge synthetic c()Lcom/google/ads/interactivemedia/v3/internal/rt;
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/us;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ur;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ur;-><init>(Lcom/google/ads/interactivemedia/v3/internal/us;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
