.class public Lcom/google/ads/interactivemedia/v3/internal/pm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->a:I

    return-void
.end method

.method public final b()Z
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pm;->h(I)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pm;->h(I)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pm;->h(I)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pm;->h(I)Z

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->a:I

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->a:I

    return-void
.end method

.method protected final h(I)Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pm;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
