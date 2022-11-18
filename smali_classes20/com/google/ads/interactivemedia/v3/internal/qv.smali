.class public Lcom/google/ads/interactivemedia/v3/internal/qv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/qp;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/qu;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/qr;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qs;Lcom/google/ads/interactivemedia/v3/internal/qu;JJJJJI)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qv;->b:Lcom/google/ads/interactivemedia/v3/internal/qu;

    move/from16 v1, p13

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qv;->d:I

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/qp;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/qp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qs;JJJJJ)V

    iput-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/qv;->a:Lcom/google/ads/interactivemedia/v3/internal/qp;

    return-void
.end method

.method public static final f(Lcom/google/ads/interactivemedia/v3/internal/rc;JLcom/google/ads/interactivemedia/v3/internal/rq;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/ads/interactivemedia/v3/internal/rq;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Lcom/google/ads/interactivemedia/v3/internal/rc;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    invoke-interface {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/rt;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qv;->a:Lcom/google/ads/interactivemedia/v3/internal/qp;

    return-object v0
.end method

.method public final b(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qv;->c:Lcom/google/ads/interactivemedia/v3/internal/qr;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qr;->b(Lcom/google/ads/interactivemedia/v3/internal/qr;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/qr;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qv;->a:Lcom/google/ads/interactivemedia/v3/internal/qp;

    .line 1
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/qp;->d(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qv;->a:Lcom/google/ads/interactivemedia/v3/internal/qp;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qp;->e(Lcom/google/ads/interactivemedia/v3/internal/qp;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qv;->a:Lcom/google/ads/interactivemedia/v3/internal/qp;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qp;->f(Lcom/google/ads/interactivemedia/v3/internal/qp;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qv;->a:Lcom/google/ads/interactivemedia/v3/internal/qp;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qp;->g(Lcom/google/ads/interactivemedia/v3/internal/qp;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qv;->a:Lcom/google/ads/interactivemedia/v3/internal/qp;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qp;->h(Lcom/google/ads/interactivemedia/v3/internal/qp;)J

    move-result-wide v12

    move-object v1, v14

    move-wide/from16 v2, p1

    .line 2
    invoke-direct/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/qr;-><init>(JJJJJJ)V

    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/qv;->c:Lcom/google/ads/interactivemedia/v3/internal/qr;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qv;->c:Lcom/google/ads/interactivemedia/v3/internal/qr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qv;->c:Lcom/google/ads/interactivemedia/v3/internal/qr;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qr;->c(Lcom/google/ads/interactivemedia/v3/internal/qr;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qr;->d(Lcom/google/ads/interactivemedia/v3/internal/qr;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qr;->e(Lcom/google/ads/interactivemedia/v3/internal/qr;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/qv;->d:I

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-gtz v9, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qv;->e()V

    .line 3
    invoke-static {p1, v1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/qv;->f(Lcom/google/ads/interactivemedia/v3/internal/rc;JLcom/google/ads/interactivemedia/v3/internal/rq;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/qv;->g(Lcom/google/ads/interactivemedia/v3/internal/rc;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1, v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/qv;->f(Lcom/google/ads/interactivemedia/v3/internal/rc;JLcom/google/ads/interactivemedia/v3/internal/rq;)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/qv;->b:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qr;->f(Lcom/google/ads/interactivemedia/v3/internal/qr;)J

    move-result-wide v2

    .line 7
    invoke-interface {v1, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/qu;->a(Lcom/google/ads/interactivemedia/v3/internal/rc;J)Lcom/google/ads/interactivemedia/v3/internal/qt;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->d(Lcom/google/ads/interactivemedia/v3/internal/qt;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->f(Lcom/google/ads/interactivemedia/v3/internal/qt;)J

    move-result-wide v2

    .line 8
    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/qv;->g(Lcom/google/ads/interactivemedia/v3/internal/rc;J)Z

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qv;->e()V

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->f(Lcom/google/ads/interactivemedia/v3/internal/qt;)J

    move-result-wide v0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qv;->f(Lcom/google/ads/interactivemedia/v3/internal/rc;JLcom/google/ads/interactivemedia/v3/internal/rq;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->e(Lcom/google/ads/interactivemedia/v3/internal/qt;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->f(Lcom/google/ads/interactivemedia/v3/internal/qt;)J

    move-result-wide v4

    .line 11
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/qr;->g(Lcom/google/ads/interactivemedia/v3/internal/qr;JJ)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->e(Lcom/google/ads/interactivemedia/v3/internal/qt;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/qt;->f(Lcom/google/ads/interactivemedia/v3/internal/qt;)J

    move-result-wide v4

    .line 12
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/qr;->h(Lcom/google/ads/interactivemedia/v3/internal/qr;JJ)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/qv;->e()V

    .line 14
    invoke-static {p1, v5, v6, p2}, Lcom/google/ads/interactivemedia/v3/internal/qv;->f(Lcom/google/ads/interactivemedia/v3/internal/rc;JLcom/google/ads/interactivemedia/v3/internal/rq;)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qv;->c:Lcom/google/ads/interactivemedia/v3/internal/qr;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/qv;->b:Lcom/google/ads/interactivemedia/v3/internal/qu;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/qu;->b()V

    return-void
.end method
