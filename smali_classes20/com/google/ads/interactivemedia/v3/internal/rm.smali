.class public Lcom/google/ads/interactivemedia/v3/internal/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rc;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/rc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->a:Lcom/google/ads/interactivemedia/v3/internal/rc;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->a:Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->a:Lcom/google/ads/interactivemedia/v3/internal/rc;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final c([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->a:Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c([BII)V

    return-void
.end method

.method public final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->a:Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(I)V

    return-void
.end method

.method public final e([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final f([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->a:Lcom/google/ads/interactivemedia/v3/internal/rc;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/rc;->f([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final g([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->a:Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->g([BII)V

    return-void
.end method

.method public final i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->a:Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;->i(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->a:Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->j()V

    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->a:Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->a:Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rm;->a:Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/rc;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
