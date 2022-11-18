.class abstract Lcom/google/ads/interactivemedia/v3/internal/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ux;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/re;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/uz;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/ads/interactivemedia/v3/internal/vb;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ux;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:Lcom/google/ads/interactivemedia/v3/internal/ux;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vb;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->j:Lcom/google/ads/interactivemedia/v3/internal/vb;

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vb;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/vb;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->j:Lcom/google/ads/interactivemedia/v3/internal/vb;

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->g:J

    return-void
.end method

.method protected abstract b(Lcom/google/ads/interactivemedia/v3/internal/alw;)J
.end method

.method protected abstract c(Lcom/google/ads/interactivemedia/v3/internal/alw;JLcom/google/ads/interactivemedia/v3/internal/vb;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final e(Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/rw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->c:Lcom/google/ads/interactivemedia/v3/internal/re;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->b:Lcom/google/ads/interactivemedia/v3/internal/rw;

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vd;->a(Z)V

    return-void
.end method

.method final f(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->l:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vd;->a(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/vd;->i(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->e:J

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->d:Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 3
    sget p4, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/uz;->b(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->h:I

    :cond_1
    return-void
.end method

.method final g(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->b:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    iget v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->h:I

    const/4 v2, -0x1

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-ne v1, v12, :cond_6

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->d:Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 3
    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/uz;->a(Lcom/google/ads/interactivemedia/v3/internal/rc;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_0

    move-object/from16 v1, p2

    iput-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:J

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    cmp-long v1, v7, v4

    if-gez v1, :cond_1

    const-wide/16 v14, 0x2

    add-long/2addr v7, v14

    neg-long v7, v7

    .line 4
    invoke-virtual {v11, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/vd;->j(J)V

    :cond_1
    iget-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->l:Z

    if-nez v1, :cond_2

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->d:Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 5
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/uz;->c()Lcom/google/ads/interactivemedia/v3/internal/rt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->c:Lcom/google/ads/interactivemedia/v3/internal/re;

    .line 6
    invoke-interface {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    iput-boolean v6, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->l:Z

    :cond_2
    iget-wide v6, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->k:J

    cmp-long v1, v6, v9

    if-gtz v1, :cond_4

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->b(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iput v3, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->h:I

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iput-wide v9, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->k:J

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:Lcom/google/ads/interactivemedia/v3/internal/ux;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->d()Lcom/google/ads/interactivemedia/v3/internal/alw;

    move-result-object v0

    .line 10
    invoke-virtual {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/vd;->b(Lcom/google/ads/interactivemedia/v3/internal/alw;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-ltz v3, :cond_5

    iget-wide v6, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->g:J

    add-long v8, v6, v1

    iget-wide v14, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->e:J

    cmp-long v3, v8, v14

    if-ltz v3, :cond_5

    .line 11
    invoke-virtual {v11, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/vd;->h(J)J

    move-result-wide v15

    iget-object v3, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->b:Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v6

    .line 12
    invoke-interface {v3, v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget-object v14, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->b:Lcom/google/ads/interactivemedia/v3/internal/rw;

    const/16 v17, 0x1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 13
    invoke-interface/range {v14 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    iput-wide v4, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->e:J

    :cond_5
    iget-wide v3, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->g:J

    const/4 v2, 0x0

    :goto_1
    return v2

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    iget-wide v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->f:J

    long-to-int v2, v1

    .line 16
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    iput v12, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->h:I

    return v13

    .line 17
    :cond_8
    :goto_2
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->b(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z

    move-result v1

    if-nez v1, :cond_9

    iput v3, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->h:I

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v7

    iget-wide v9, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->f:J

    sub-long/2addr v7, v9

    iput-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->k:J

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:Lcom/google/ads/interactivemedia/v3/internal/ux;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ux;->d()Lcom/google/ads/interactivemedia/v3/internal/alw;

    move-result-object v1

    iget-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->f:J

    iget-object v9, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->j:Lcom/google/ads/interactivemedia/v3/internal/vb;

    .line 19
    invoke-virtual {v11, v1, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/vd;->c(Lcom/google/ads/interactivemedia/v3/internal/alw;JLcom/google/ads/interactivemedia/v3/internal/vb;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v7

    iput-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->f:J

    goto :goto_2

    :cond_a
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->j:Lcom/google/ads/interactivemedia/v3/internal/vb;

    .line 20
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vb;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    iput v2, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->i:I

    iget-boolean v2, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->m:Z

    if-nez v2, :cond_b

    iget-object v2, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->b:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 21
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    iput-boolean v6, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->m:Z

    :cond_b
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->j:Lcom/google/ads/interactivemedia/v3/internal/vb;

    .line 22
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/vb;->b:Lcom/google/ads/interactivemedia/v3/internal/uz;

    if-eqz v1, :cond_c

    iput-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->d:Lcom/google/ads/interactivemedia/v3/internal/uz;

    goto :goto_4

    .line 23
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->m()J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-nez v3, :cond_d

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;-><init>([B)V

    iput-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->d:Lcom/google/ads/interactivemedia/v3/internal/uz;

    goto :goto_4

    :cond_d
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:Lcom/google/ads/interactivemedia/v3/internal/ux;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ux;->c()Lcom/google/ads/interactivemedia/v3/internal/uy;

    move-result-object v1

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/uy;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_e

    const/4 v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v10, 0x0

    :goto_3
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/us;

    iget-wide v2, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->f:J

    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->m()J

    move-result-wide v4

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/uy;->e:I

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/uy;->f:I

    add-int/2addr v0, v6

    int-to-long v6, v0

    iget-wide v8, v1, Lcom/google/ads/interactivemedia/v3/internal/uy;->c:J

    move-object v0, v14

    move-object/from16 v1, p0

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/us;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vd;JJJJZ)V

    iput-object v14, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->d:Lcom/google/ads/interactivemedia/v3/internal/uz;

    .line 25
    :goto_4
    iput v12, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->h:I

    iget-object v0, v11, Lcom/google/ads/interactivemedia/v3/internal/vd;->a:Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ux;->e()V

    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method protected final h(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->i:I

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final i(J)J
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vd;->g:J

    return-void
.end method
