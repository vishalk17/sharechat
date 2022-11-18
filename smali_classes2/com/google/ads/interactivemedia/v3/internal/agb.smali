.class final Lcom/google/ads/interactivemedia/v3/internal/agb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ach;


# instance fields
.field private final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/agi;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/agi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->b:Lcom/google/ads/interactivemedia/v3/internal/agi;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->c:I

    return-void
.end method

.method private final g()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aup;->p(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->b:Lcom/google/ads/interactivemedia/v3/internal/agi;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agi;->i(I)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->c:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x3

    if-eq v0, v3, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agb;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->b:Lcom/google/ads/interactivemedia/v3/internal/agi;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->c:I

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/agi;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->b:Lcom/google/ads/interactivemedia/v3/internal/agi;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->z()V

    return-void

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->b:Lcom/google/ads/interactivemedia/v3/internal/agi;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agi;->y(I)V

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->b:Lcom/google/ads/interactivemedia/v3/internal/agi;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agi;->h()Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:I

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/acq;->a(I)Lcom/google/ads/interactivemedia/v3/internal/aco;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aco;->a(I)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;I)I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pm;->g(I)V

    const/4 p1, -0x4

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->b:Lcom/google/ads/interactivemedia/v3/internal/agi;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->c:I

    .line 2
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/agi;->A(ILcom/google/ads/interactivemedia/v3/internal/kf;Lcom/google/ads/interactivemedia/v3/internal/ps;I)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final e(J)I
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->b:Lcom/google/ads/interactivemedia/v3/internal/agi;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->c:I

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agi;->B(IJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->b:Lcom/google/ads/interactivemedia/v3/internal/agi;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:I

    .line 1
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/agi;->j(I)V

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->c:I

    :cond_0
    return-void
.end method
