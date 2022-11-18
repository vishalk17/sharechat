.class public abstract Lcom/google/ads/interactivemedia/v3/internal/il;
.super Lcom/google/ads/interactivemedia/v3/internal/mb;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ack;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ack;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/mb;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->c:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ack;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:I

    return-void
.end method

.method private final B(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->c:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ack;->c(I)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/2addr p1, v0

    return p1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method

.method private final s(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->c:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ack;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_1

    :goto_0
    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public final c(IIZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->l(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->p(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->n(I)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    .line 4
    :goto_0
    invoke-virtual {v2, p1, v4, p3}, Lcom/google/ads/interactivemedia/v3/internal/mb;->c(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/il;->s(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->n(I)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/il;->s(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->p(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->n(I)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/mb;->e(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/mb;->e(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final d(Z)I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->c:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->n(I)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->B(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->p(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->n(I)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->d(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final e(Z)I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/il;->c:Lcom/google/ads/interactivemedia/v3/internal/ack;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ack;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->n(I)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->s(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    .line 4
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->p(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->n(I)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->e(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final f(ILcom/google/ads/interactivemedia/v3/internal/ma;J)Lcom/google/ads/interactivemedia/v3/internal/ma;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->l(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->p(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->o(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->n(I)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/mb;->f(ILcom/google/ads/interactivemedia/v3/internal/ma;J)Lcom/google/ads/interactivemedia/v3/internal/ma;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->q(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/ma;->a:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :cond_0
    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:Ljava/lang/Object;

    .line 10
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ma;->o:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ma;->o:I

    .line 11
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ma;->p:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ma;->p:I

    return-object p2
.end method

.method public final g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->m(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->p(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->n(I)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/mb;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lz;)Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 6
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final h(ILcom/google/ads/interactivemedia/v3/internal/lz;Z)Lcom/google/ads/interactivemedia/v3/internal/lz;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->k(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->p(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->o(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->n(I)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/mb;->h(ILcom/google/ads/interactivemedia/v3/internal/lz;Z)Lcom/google/ads/interactivemedia/v3/internal/lz;

    .line 6
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/ads/interactivemedia/v3/internal/lz;->c:I

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->q(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/lz;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->m(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->n(I)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->i(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->o(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->k(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->o(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->n(I)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->j(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->q(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected abstract k(I)I
.end method

.method protected abstract l(I)I
.end method

.method protected abstract m(Ljava/lang/Object;)I
.end method

.method protected abstract n(I)Lcom/google/ads/interactivemedia/v3/internal/mb;
.end method

.method protected abstract o(I)I
.end method

.method protected abstract p(I)I
.end method

.method protected abstract q(I)Ljava/lang/Object;
.end method

.method public final r(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->l(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->p(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->n(I)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v2

    sub-int/2addr p1, v1

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->r(I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    add-int/2addr v1, p1

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->B(IZ)I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->n(I)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->B(IZ)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->p(I)I

    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/il;->n(I)Lcom/google/ads/interactivemedia/v3/internal/mb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/mb;->d(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1

    :cond_2
    return v2
.end method
