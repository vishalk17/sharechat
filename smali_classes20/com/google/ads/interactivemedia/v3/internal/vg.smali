.class public final Lcom/google/ads/interactivemedia/v3/internal/vg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rb;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/ads/interactivemedia/v3/internal/rc;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/re;)V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rs;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rs;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/re;->bc(Lcom/google/ads/interactivemedia/v3/internal/rt;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/re;->bb()V

    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/rq;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_2

    :goto_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->g:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v3, 0x3

    .line 2
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object p2

    .line 3
    invoke-interface {p1, p2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 4
    invoke-interface {p2, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->g:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->g:I

    goto :goto_1

    :cond_0
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:I

    if-lez v7, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->f:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-interface/range {v3 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    :cond_1
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    return v1

    :cond_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->e:I

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object p2

    .line 7
    invoke-interface {p1, p2, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const-wide/16 v4, 0x2d

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->f:J

    goto :goto_2

    :cond_4
    if-ne p2, v2, :cond_6

    .line 9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v3, 0x9

    .line 10
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object p2

    .line 11
    invoke-interface {p1, p2, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 12
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->y()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->f:J

    .line 13
    :goto_2
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 14
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->g:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->h:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    goto/16 :goto_0

    .line 15
    :cond_5
    :goto_3
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    return v0

    .line 16
    :cond_6
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v3, 0x8

    .line 19
    invoke-virtual {p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->a(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object p2

    .line 20
    invoke-interface {p1, p2, v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 21
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result p2

    const v0, 0x52434301

    if-ne p2, v0, :cond_8

    .line 22
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 23
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->e:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    goto/16 :goto_0

    .line 24
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v0
.end method

.method public final g(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:I

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method
