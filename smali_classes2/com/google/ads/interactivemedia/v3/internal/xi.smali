.class final Lcom/google/ads/interactivemedia/v3/internal/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xh;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/re;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/xk;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/xk;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->a:Lcom/google/ads/interactivemedia/v3/internal/re;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->b:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->c:Lcom/google/ads/interactivemedia/v3/internal/xk;

    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/xk;->b:I

    iget p2, p3, Lcom/google/ads/interactivemedia/v3/internal/xk;->e:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lcom/google/ads/interactivemedia/v3/internal/xk;->d:I

    if-ne p2, p1, :cond_0

    .line 1
    iget p2, p3, Lcom/google/ads/interactivemedia/v3/internal/xk;->c:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->e:I

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 3
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 4
    invoke-virtual {p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->G(I)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Z(I)V

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->W(I)V

    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/xk;->b:I

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    iget p1, p3, Lcom/google/ads/interactivemedia/v3/internal/xk;->c:I

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 10
    invoke-virtual {p2, p5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Y(I)V

    .line 11
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return-void

    .line 12
    :cond_0
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0x32

    .line 13
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Expected block size: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->h:J

    return-void
.end method

.method public final b(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->a:Lcom/google/ads/interactivemedia/v3/internal/re;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/xn;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->c:Lcom/google/ads/interactivemedia/v3/internal/xk;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/xn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/xk;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->b:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xi;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/rc;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xi;->g:I

    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xi;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    .line 1
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/xi;->b:Lcom/google/ads/interactivemedia/v3/internal/rw;

    long-to-int v7, v6

    move-object/from16 v9, p1

    .line 2
    invoke-interface {v8, v9, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/rw;->c(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xi;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xi;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xi;->c:Lcom/google/ads/interactivemedia/v3/internal/xk;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/xk;->d:I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/xi;->g:I

    .line 3
    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xi;->f:J

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/xi;->h:J

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/xk;->c:I

    const-wide/32 v11, 0xf4240

    int-to-long v13, v1

    .line 4
    invoke-static/range {v9 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v9

    mul-int v15, v4, v2

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xi;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/xi;->b:Lcom/google/ads/interactivemedia/v3/internal/rw;

    add-long v12, v7, v9

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    .line 5
    invoke-interface/range {v11 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xi;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/xi;->h:J

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/xi;->g:I

    :cond_2
    if-gtz v6, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
