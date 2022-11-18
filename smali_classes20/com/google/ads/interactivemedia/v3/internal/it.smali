.class public abstract Lcom/google/ads/interactivemedia/v3/internal/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/lh;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ma;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ma;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ma;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->a:Lcom/google/ads/interactivemedia/v3/internal/ma;

    return-void
.end method

.method private final c()V
    .locals 0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->A()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->E()V

    return-void
.end method

.method public final b([I)Lcom/google/ads/interactivemedia/v3/internal/lf;
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/le;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/le;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/le;->c([I)V

    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->v()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->n()I

    move-result v1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/it;->a:Lcom/google/ads/interactivemedia/v3/internal/ma;

    invoke-virtual {p1, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/mb;->w(ILcom/google/ads/interactivemedia/v3/internal/ma;)Lcom/google/ads/interactivemedia/v3/internal/ma;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ma;->h:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->r()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(IZ)V

    .line 6
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->v()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->n()I

    move-result v1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/it;->c()V

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->B()V

    .line 9
    invoke-virtual {p1, v1, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/mb;->c(IIZ)I

    move-result p1

    if-eq p1, v4, :cond_1

    .line 10
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->r()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(IZ)V

    .line 11
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->v()Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->n()I

    move-result v1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/it;->c()V

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->B()V

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->r(I)I

    move-result p1

    if-eq p1, v4, :cond_4

    .line 15
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->r()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_2
    const/4 p1, 0x5

    invoke-virtual {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(IZ)V

    const/4 p1, 0x6

    .line 16
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/lh;->r()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/le;->d(IZ)V

    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/le;->a()Lcom/google/ads/interactivemedia/v3/internal/lf;

    move-result-object p1

    return-object p1
.end method
