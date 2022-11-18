.class final Lcom/google/ads/interactivemedia/v3/internal/aty;
.super Lcom/google/ads/interactivemedia/v3/internal/atz;
.source "SourceFile"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/atz;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atz;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aty;->c:Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/atz;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aty;->a:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aty;->b:I

    return-void
.end method


# virtual methods
.method final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aty;->c:Lcom/google/ads/interactivemedia/v3/internal/atz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/att;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aty;->c:Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/att;->c()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aty;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aty;->c:Lcom/google/ads/interactivemedia/v3/internal/atz;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/att;->c()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aty;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aty;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aty;->b:I

    .line 1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ars;->f(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aty;->c:Lcom/google/ads/interactivemedia/v3/internal/atz;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aty;->a:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Lcom/google/ads/interactivemedia/v3/internal/atz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/ads/interactivemedia/v3/internal/atz;"
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aty;->b:I

    .line 1
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ars;->e(III)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aty;->c:Lcom/google/ads/interactivemedia/v3/internal/atz;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aty;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atz;->h(II)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aty;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/atz;->h(II)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object p1

    return-object p1
.end method
