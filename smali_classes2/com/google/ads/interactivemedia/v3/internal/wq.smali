.class public final Lcom/google/ads/interactivemedia/v3/internal/wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xd;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wp;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/alw;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->a:Lcom/google/ads/interactivemedia/v3/internal/wp;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v0, 0x20

    .line 1
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/amk;Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/xc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->a:Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wp;->a(Lcom/google/ads/interactivemedia/v3/internal/amk;Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/xc;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->f:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->f:Z

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 2
    :cond_2
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->f:Z

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->d:I

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result p2

    if-lez p2, :cond_a

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->d:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_7

    if-nez p2, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v3

    add-int/2addr v3, v1

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    const/16 v3, 0xff

    if-eq p2, v3, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->f:Z

    return-void

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result p2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->d:I

    rsub-int/lit8 v3, v3, 0x3

    .line 9
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->d:I

    .line 10
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->d:I

    if-ne v3, v2, :cond_3

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 11
    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 14
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result p2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 15
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v3

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->c:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 16
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()I

    move-result p2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->c:I

    if-ge p2, v2, :cond_3

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 17
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()I

    move-result p2

    add-int/2addr p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v2, 0x1002

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 18
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->d(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result p2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->c:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->d:I

    sub-int/2addr v2, v3

    .line 19
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->d:I

    .line 20
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->d:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->c:I

    if-ne v2, p2, :cond_3

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->e:Z

    if-eqz v2, :cond_9

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object p2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->c:I

    .line 21
    invoke-static {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/amm;->an([BI)I

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->f:Z

    return-void

    :cond_8
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->c:I

    add-int/lit8 v2, v2, -0x4

    .line 22
    invoke-virtual {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    goto :goto_4

    .line 23
    :cond_9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 24
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 25
    :goto_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 26
    invoke-virtual {p2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->a:Lcom/google/ads/interactivemedia/v3/internal/wp;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->b:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 27
    invoke-interface {p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/wp;->b(Lcom/google/ads/interactivemedia/v3/internal/alw;)V

    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/wq;->d:I

    goto/16 :goto_1

    :cond_a
    return-void
.end method
