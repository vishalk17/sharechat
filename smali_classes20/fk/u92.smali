.class public abstract Lfk/u92;
.super Lfk/id0;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lfk/mv2;


# direct methods
.method public constructor <init>(Lfk/mv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk/id0;-><init>()V

    iput-object p1, p0, Lfk/u92;->c:Lfk/mv2;

    .line 2
    iget-object p1, p1, Lfk/mv2;->b:[I

    array-length p1, p1

    .line 3
    iput p1, p0, Lfk/u92;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lfk/u92;->p(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lfk/u92;->u(I)Lfk/id0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfk/id0;->a(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lfk/u92;->s(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_2
    return v1
.end method

.method public final d(ILfk/bb0;Z)Lfk/bb0;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfk/u92;->q(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lfk/u92;->t(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lfk/u92;->s(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Lfk/u92;->u(I)Lfk/id0;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 5
    invoke-virtual {v3, p1, p2, p3}, Lfk/id0;->d(ILfk/bb0;Z)Lfk/bb0;

    .line 6
    iget p1, p2, Lfk/bb0;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lfk/bb0;->c:I

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lfk/u92;->v(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lfk/bb0;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 10
    iput-object p1, p2, Lfk/bb0;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILfk/nc0;J)Lfk/nc0;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfk/u92;->r(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lfk/u92;->t(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lfk/u92;->s(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Lfk/u92;->u(I)Lfk/id0;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 5
    invoke-virtual {v3, p1, p2, p3, p4}, Lfk/id0;->e(ILfk/nc0;J)Lfk/nc0;

    .line 6
    invoke-virtual {p0, v0}, Lfk/u92;->v(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object p3, Lfk/nc0;->n:Ljava/lang/Object;

    iget-object p4, p2, Lfk/nc0;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    iget-object p3, p2, Lfk/nc0;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p2, Lfk/nc0;->a:Ljava/lang/Object;

    .line 11
    iget p1, p2, Lfk/nc0;->l:I

    add-int/2addr p1, v2

    iput p1, p2, Lfk/nc0;->l:I

    .line 12
    iget p1, p2, Lfk/nc0;->m:I

    add-int/2addr p1, v2

    iput p1, p2, Lfk/nc0;->m:I

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfk/u92;->q(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lfk/u92;->s(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lfk/u92;->u(I)Lfk/id0;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lfk/id0;->f(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0}, Lfk/u92;->v(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lfk/u92;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lfk/u92;->c:Lfk/mv2;

    .line 2
    iget-object v2, v2, Lfk/mv2;->b:[I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lfk/u92;->u(I)Lfk/id0;

    move-result-object v2

    invoke-virtual {v2}, Lfk/id0;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0, v0, p1}, Lfk/u92;->w(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lfk/u92;->t(I)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Lfk/u92;->u(I)Lfk/id0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfk/id0;->g(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final h(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lfk/u92;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lfk/u92;->c:Lfk/mv2;

    .line 2
    iget-object v0, v0, Lfk/mv2;->b:[I

    array-length v2, v0

    if-lez v2, :cond_1

    add-int/2addr v2, v1

    aget v0, v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    .line 3
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lfk/u92;->u(I)Lfk/id0;

    move-result-object v2

    invoke-virtual {v2}, Lfk/id0;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p0, v0, p1}, Lfk/u92;->x(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Lfk/u92;->t(I)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Lfk/u92;->u(I)Lfk/id0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfk/id0;->h(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final j(IIZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lfk/u92;->r(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lfk/u92;->t(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lfk/u92;->u(I)Lfk/id0;

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
    invoke-virtual {v2, p1, v4, p3}, Lfk/id0;->j(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p3}, Lfk/u92;->w(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lfk/u92;->u(I)Lfk/id0;

    move-result-object v0

    invoke-virtual {v0}, Lfk/id0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p3}, Lfk/u92;->w(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lfk/u92;->t(I)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1}, Lfk/u92;->u(I)Lfk/id0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfk/id0;->g(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3
    if-ne p2, v3, :cond_4

    .line 10
    invoke-virtual {p0, p3}, Lfk/u92;->g(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final k(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfk/u92;->r(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lfk/u92;->t(I)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lfk/u92;->u(I)Lfk/id0;

    move-result-object v2

    sub-int/2addr p1, v1

    .line 4
    invoke-virtual {v2, p1}, Lfk/id0;->k(I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    add-int/2addr v1, p1

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lfk/u92;->x(IZ)I

    move-result v0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lfk/u92;->u(I)Lfk/id0;

    move-result-object v1

    invoke-virtual {v1}, Lfk/id0;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v0, p1}, Lfk/u92;->x(IZ)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lfk/u92;->t(I)I

    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lfk/u92;->u(I)Lfk/id0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfk/id0;->h(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1

    :cond_2
    return v2
.end method

.method public final n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v1}, Lfk/u92;->p(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1}, Lfk/u92;->t(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v1}, Lfk/u92;->u(I)Lfk/id0;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lfk/id0;->n(Ljava/lang/Object;Lfk/bb0;)Lfk/bb0;

    .line 6
    iget v0, p2, Lfk/bb0;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lfk/bb0;->c:I

    .line 7
    iput-object p1, p2, Lfk/bb0;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public abstract p(Ljava/lang/Object;)I
.end method

.method public abstract q(I)I
.end method

.method public abstract r(I)I
.end method

.method public abstract s(I)I
.end method

.method public abstract t(I)I
.end method

.method public abstract u(I)Lfk/id0;
.end method

.method public abstract v(I)Ljava/lang/Object;
.end method

.method public final w(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lfk/u92;->c:Lfk/mv2;

    .line 2
    iget-object v1, p2, Lfk/mv2;->c:[I

    aget p1, v1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p2, Lfk/mv2;->b:[I

    .line 3
    array-length v1, p2

    if-ge p1, v1, :cond_1

    aget v0, p2, p1

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lfk/u92;->b:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final x(IZ)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lfk/u92;->c:Lfk/mv2;

    .line 2
    iget-object v1, p2, Lfk/mv2;->c:[I

    aget p1, v1, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget-object p2, p2, Lfk/mv2;->b:[I

    .line 3
    aget v0, p2, p1

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    add-int/2addr p1, v0

    return p1
.end method
