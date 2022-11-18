.class public Lgl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field b:I

.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgl/b;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgl/a;->e:Z

    .line 3
    iput p1, p0, Lgl/a;->a:I

    .line 4
    iput p2, p0, Lgl/a;->b:I

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgl/a;->c:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgl/a;->d:Landroid/util/SparseArray;

    return-void
.end method

.method private a(II)I
    .locals 2

    add-int v0, p1, p2

    .line 1
    iget-object v1, p0, Lgl/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object p2, p0, Lgl/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, p1

    :cond_0
    return p2
.end method

.method private c(Lgl/b;Landroid/graphics/Point;I)V
    .locals 2

    .line 1
    iget v0, p1, Lgl/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lgl/b;->a:I

    .line 2
    iget v0, p1, Lgl/b;->b:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iput v0, p1, Lgl/b;->b:I

    .line 3
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v0, p1, Lgl/b;->c:I

    if-le p2, v0, :cond_0

    move v0, p2

    :cond_0
    iput v0, p1, Lgl/b;->c:I

    if-ne p2, v0, :cond_1

    .line 4
    iput p3, p1, Lgl/b;->d:I

    :cond_1
    return-void
.end method

.method private m(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgl/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgl/a;->n(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lgl/a;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    if-nez v0, :cond_1

    .line 4
    iget-object v2, p0, Lgl/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    iget-object v2, p0, Lgl/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lgl/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object v0, p0, Lgl/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private o(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgl/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lgl/a;->c:Landroid/util/SparseArray;

    add-int v2, v0, p2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_1
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lgl/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lgl/a;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lgl/a;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-direct {p0}, Lgl/a;->r()I

    move-result v0

    .line 3
    iget-object v1, p0, Lgl/a;->c:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 4
    iget-object v3, p0, Lgl/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lgl/a;->e(I)Lgl/b;

    move-result-object v5

    if-nez v5, :cond_1

    .line 6
    new-instance v5, Lgl/b;

    invoke-direct {v5}, Lgl/b;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lgl/a;->n(I)I

    move-result v3

    .line 8
    :goto_0
    iget v6, v5, Lgl/b;->b:I

    :goto_1
    if-eqz v1, :cond_5

    .line 9
    iget v7, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v7

    const/4 v7, 0x1

    add-int/2addr v4, v7

    .line 10
    iget v8, p0, Lgl/a;->b:I

    if-gt v6, v8, :cond_4

    .line 11
    iget v8, p0, Lgl/a;->a:I

    if-lez v8, :cond_3

    if-le v4, v8, :cond_2

    .line 12
    iget-object v4, p0, Lgl/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    new-instance v4, Lgl/b;

    invoke-direct {v4}, Lgl/b;-><init>()V

    .line 14
    invoke-direct {p0, v4, v1, v0}, Lgl/a;->c(Lgl/b;Landroid/graphics/Point;I)V

    add-int/lit8 v3, v3, 0x1

    .line 15
    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_2

    .line 16
    :cond_2
    invoke-direct {p0, v5, v1, v0}, Lgl/a;->c(Lgl/b;Landroid/graphics/Point;I)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-direct {p0, v5, v1, v0}, Lgl/a;->c(Lgl/b;Landroid/graphics/Point;I)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object v4, p0, Lgl/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    new-instance v4, Lgl/b;

    invoke-direct {v4}, Lgl/b;-><init>()V

    .line 20
    invoke-direct {p0, v4, v1, v0}, Lgl/a;->c(Lgl/b;Landroid/graphics/Point;I)V

    add-int/lit8 v3, v3, 0x1

    .line 21
    iget v1, v1, Landroid/graphics/Point;->x:I

    :goto_2
    move v6, v1

    move-object v5, v4

    const/4 v4, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 22
    iget-object v1, p0, Lgl/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    goto :goto_1

    .line 23
    :cond_5
    iget v0, v5, Lgl/b;->a:I

    if-lez v0, :cond_6

    .line 24
    iget-object v0, p0, Lgl/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private r()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lgl/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lgl/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgl/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lgl/a;->m(I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lgl/a;->o(II)V

    .line 4
    invoke-direct {p0}, Lgl/a;->q()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lgl/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public e(I)Lgl/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgl/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgl/a;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lgl/a;->j(I)Lgl/b;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lgl/a;->b:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgl/a;->b:I

    .line 2
    iget-object p1, p0, Lgl/a;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    invoke-direct {p0}, Lgl/a;->q()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgl/a;->e:Z

    .line 2
    iget-object v0, p0, Lgl/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    invoke-direct {p0}, Lgl/a;->q()V

    return-void
.end method

.method public i(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgl/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    iget-object v2, p0, Lgl/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/b;

    iget v2, v2, Lgl/b;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j(I)Lgl/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgl/a;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lgl/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgl/b;

    return-object p1
.end method

.method public k(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgl/a;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgl/a;->n(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public l(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgl/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lgl/a;->m(I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lgl/a;->a(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    iget-object v1, p0, Lgl/a;->c:Landroid/util/SparseArray;

    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lgl/a;->q()V

    return-void
.end method

.method public n(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgl/a;->v()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lgl/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    iget-object v3, p0, Lgl/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->a:I

    add-int/2addr v2, v3

    add-int/lit8 v3, p1, 0x1

    if-lt v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public p(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgl/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgl/a;->m(I)V

    .line 3
    new-array v0, p3, [Landroid/graphics/Point;

    move v1, p1

    :goto_0
    add-int v2, p1, p3

    if-ge v1, v2, :cond_1

    sub-int v2, v1, p1

    .line 4
    iget-object v3, p0, Lgl/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, p1, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-nez v5, :cond_3

    sub-int/2addr v1, p3

    :cond_3
    if-eqz v5, :cond_4

    add-int/lit8 v2, p1, -0x1

    :cond_4
    if-eqz v5, :cond_5

    const/4 v4, -0x1

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_6

    .line 6
    iget-object v7, p0, Lgl/a;->c:Landroid/util/SparseArray;

    mul-int v8, v4, p3

    sub-int v8, v2, v8

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    add-int p2, p1, v1

    :cond_7
    :goto_3
    if-ge v3, p3, :cond_8

    .line 7
    aget-object p1, v0, v3

    .line 8
    iget-object v1, p0, Lgl/a;->c:Landroid/util/SparseArray;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move p2, v2

    goto :goto_3

    .line 9
    :cond_8
    invoke-direct {p0}, Lgl/a;->q()V

    return-void
.end method

.method public s(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgl/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lgl/a;->m(I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lgl/a;->a(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    iget-object v1, p0, Lgl/a;->c:Landroid/util/SparseArray;

    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, p2

    .line 5
    :goto_1
    iget-object v0, p0, Lgl/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/2addr v0, p2

    if-ge p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lgl/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 7
    iget-object v1, p0, Lgl/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    iget-object v1, p0, Lgl/a;->c:Landroid/util/SparseArray;

    sub-int v2, p1, p2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lgl/a;->q()V

    return-void
.end method

.method public t(ILandroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgl/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgl/a;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lgl/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 4
    invoke-virtual {v0, p2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lgl/a;->m(I)V

    .line 6
    iget-object v0, p0, Lgl/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lgl/a;->q()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lgl/a;->m(I)V

    .line 9
    iget-object v0, p0, Lgl/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lgl/a;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgl/a;->e:Z

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, Lgl/a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
