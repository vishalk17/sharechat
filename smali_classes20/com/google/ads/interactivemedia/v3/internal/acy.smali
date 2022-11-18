.class final Lcom/google/ads/interactivemedia/v3/internal/acy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rw;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ra;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->b:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->c:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ra;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ra;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->e:Lcom/google/ads/interactivemedia/v3/internal/ra;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->d:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ke;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->f:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    return-void
.end method

.method public final b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V
    .locals 8

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->e:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->f:Lcom/google/ads/interactivemedia/v3/internal/rw;

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->f:Lcom/google/ads/interactivemedia/v3/internal/rw;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->f(Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->g(Lcom/google/ads/interactivemedia/v3/internal/rw;Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->f:Lcom/google/ads/interactivemedia/v3/internal/rw;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rw;->c(Lcom/google/ads/interactivemedia/v3/internal/ajd;IZ)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->f:Lcom/google/ads/interactivemedia/v3/internal/rw;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/acw;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->e:Lcom/google/ads/interactivemedia/v3/internal/ra;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->f:Lcom/google/ads/interactivemedia/v3/internal/rw;

    return-void

    :cond_0
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->g:J

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->c:I

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/acw;->c(I)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->f:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/acy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    :cond_1
    return-void
.end method
