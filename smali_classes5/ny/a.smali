.class public final Lny/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lny/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lny/a;->e:Z

    .line 3
    iput p1, p0, Lny/a;->a:I

    .line 4
    iput p2, p0, Lny/a;->b:I

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lny/a;->c:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lny/a;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lny/b;Landroid/graphics/Point;I)V
    .locals 2

    .line 1
    iget v0, p1, Lny/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lny/b;->a:I

    .line 2
    iget v0, p1, Lny/b;->b:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    iput v0, p1, Lny/b;->b:I

    .line 3
    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v0, p1, Lny/b;->c:I

    if-le p2, v0, :cond_0

    move v0, p2

    :cond_0
    iput v0, p1, Lny/b;->c:I

    if-ne p2, v0, :cond_1

    .line 4
    iput p3, p1, Lny/b;->d:I

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lny/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lny/a;->c(I)V

    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Lny/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object p2, p0, Lny/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    iget-object v1, p0, Lny/a;->c:Landroid/util/SparseArray;

    add-int v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lny/a;->e()V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lny/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lny/a;->d(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lny/a;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny/b;

    if-nez v0, :cond_1

    .line 4
    iget-object v2, p0, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    iget-object v2, p0, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object v0, p0, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lny/a;->g()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    iget-object v3, p0, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny/b;

    iget v3, v3, Lny/b;->a:I

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

.method public final e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lny/a;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lny/a;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny/b;

    iget v3, v3, Lny/b;->a:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lny/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v2, v1, :cond_2

    const/4 v2, -0x1

    .line 5
    :cond_2
    iget-object v1, p0, Lny/a;->c:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 6
    iget-object v4, p0, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lny/a;->g()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v2}, Lny/a;->d(I)I

    move-result v5

    .line 9
    invoke-virtual {p0}, Lny/a;->g()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_1
    move-object v5, v3

    goto :goto_2

    .line 10
    :cond_4
    iget-object v6, p0, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lny/b;

    :goto_2
    if-nez v5, :cond_5

    .line 11
    new-instance v5, Lny/b;

    invoke-direct {v5}, Lny/b;-><init>()V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p0, v2}, Lny/a;->d(I)I

    move-result v4

    .line 13
    :goto_3
    iget v6, v5, Lny/b;->b:I

    :goto_4
    if-eqz v1, :cond_9

    .line 14
    iget v7, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v7

    const/4 v7, 0x1

    add-int/2addr v0, v7

    .line 15
    iget v8, p0, Lny/a;->b:I

    if-gt v6, v8, :cond_8

    .line 16
    iget v8, p0, Lny/a;->a:I

    if-lez v8, :cond_7

    if-le v0, v8, :cond_6

    .line 17
    iget-object v0, p0, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    new-instance v0, Lny/b;

    invoke-direct {v0}, Lny/b;-><init>()V

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lny/a;->a(Lny/b;Landroid/graphics/Point;I)V

    add-int/lit8 v4, v4, 0x1

    .line 20
    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_5

    .line 21
    :cond_6
    invoke-virtual {p0, v5, v1, v2}, Lny/a;->a(Lny/b;Landroid/graphics/Point;I)V

    goto :goto_6

    .line 22
    :cond_7
    invoke-virtual {p0, v5, v1, v2}, Lny/a;->a(Lny/b;Landroid/graphics/Point;I)V

    goto :goto_6

    .line 23
    :cond_8
    iget-object v0, p0, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    new-instance v0, Lny/b;

    invoke-direct {v0}, Lny/b;-><init>()V

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lny/a;->a(Lny/b;Landroid/graphics/Point;I)V

    add-int/lit8 v4, v4, 0x1

    .line 26
    iget v1, v1, Landroid/graphics/Point;->x:I

    :goto_5
    move-object v5, v0

    move v6, v1

    const/4 v0, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 27
    iget-object v1, p0, Lny/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    goto :goto_4

    .line 28
    :cond_9
    iget v0, v5, Lny/b;->a:I

    if-lez v0, :cond_a

    .line 29
    iget-object v0, p0, Lny/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final f(ILandroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lny/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lny/a;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lny/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 4
    invoke-virtual {v0, p2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lny/a;->c(I)V

    .line 6
    iget-object v0, p0, Lny/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lny/a;->e()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lny/a;->c(I)V

    .line 9
    iget-object v0, p0, Lny/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lny/a;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lny/a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
