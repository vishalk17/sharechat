.class public final Landroidx/recyclerview/widget/q$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/q$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/q$b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q$b;Ljava/util/List;[I[IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/q$b;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/q$c;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/recyclerview/widget/q$d;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Landroidx/recyclerview/widget/q$d;->b:[I

    .line 4
    iput-object p4, p0, Landroidx/recyclerview/widget/q$d;->c:[I

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 6
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/q$d;->d:Landroidx/recyclerview/widget/q$b;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q$b;->e()I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/q$d;->e:I

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q$b;->d()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/q$d;->f:I

    .line 10
    iput-boolean p5, p0, Landroidx/recyclerview/widget/q$d;->g:Z

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/q$c;

    :goto_0
    if-eqz p4, :cond_1

    .line 12
    iget p5, p4, Landroidx/recyclerview/widget/q$c;->a:I

    if-nez p5, :cond_1

    iget p4, p4, Landroidx/recyclerview/widget/q$c;->b:I

    if-eqz p4, :cond_2

    .line 13
    :cond_1
    new-instance p4, Landroidx/recyclerview/widget/q$c;

    invoke-direct {p4, v0, v0, v0}, Landroidx/recyclerview/widget/q$c;-><init>(III)V

    invoke-interface {p2, v0, p4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    :cond_2
    new-instance p4, Landroidx/recyclerview/widget/q$c;

    invoke-direct {p4, p3, p1, v0}, Landroidx/recyclerview/widget/q$c;-><init>(III)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/q$c;

    const/4 p3, 0x0

    .line 16
    :goto_1
    iget p4, p2, Landroidx/recyclerview/widget/q$c;->c:I

    if-ge p3, p4, :cond_3

    .line 17
    iget p4, p2, Landroidx/recyclerview/widget/q$c;->a:I

    add-int/2addr p4, p3

    .line 18
    iget p5, p2, Landroidx/recyclerview/widget/q$c;->b:I

    add-int/2addr p5, p3

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/q$d;->d:Landroidx/recyclerview/widget/q$b;

    invoke-virtual {v1, p4, p5}, Landroidx/recyclerview/widget/q$b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    .line 20
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/q$d;->b:[I

    shl-int/lit8 v3, p5, 0x4

    or-int/2addr v3, v1

    aput v3, v2, p4

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/q$d;->c:[I

    shl-int/lit8 p4, p4, 0x4

    or-int/2addr p4, v1

    aput p4, v2, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 22
    :cond_5
    iget-boolean p1, p0, Landroidx/recyclerview/widget/q$d;->g:Z

    if-eqz p1, :cond_b

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/q$d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/q$c;

    .line 24
    :goto_4
    iget p4, p3, Landroidx/recyclerview/widget/q$c;->a:I

    if-ge p2, p4, :cond_a

    .line 25
    iget-object p4, p0, Landroidx/recyclerview/widget/q$d;->b:[I

    aget p4, p4, p2

    if-nez p4, :cond_9

    .line 26
    iget-object p4, p0, Landroidx/recyclerview/widget/q$d;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge p5, p4, :cond_9

    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/q$d;->a:Ljava/util/List;

    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/q$c;

    .line 28
    :goto_6
    iget v3, v2, Landroidx/recyclerview/widget/q$c;->b:I

    if-ge v1, v3, :cond_8

    .line 29
    iget-object v3, p0, Landroidx/recyclerview/widget/q$d;->c:[I

    aget v3, v3, v1

    if-nez v3, :cond_7

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/q$d;->d:Landroidx/recyclerview/widget/q$b;

    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/q$b;->b(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 31
    iget-object p4, p0, Landroidx/recyclerview/widget/q$d;->d:Landroidx/recyclerview/widget/q$b;

    invoke-virtual {p4, p2, v1}, Landroidx/recyclerview/widget/q$b;->a(II)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p4, 0x8

    goto :goto_7

    :cond_6
    const/4 p4, 0x4

    .line 32
    :goto_7
    iget-object p5, p0, Landroidx/recyclerview/widget/q$d;->b:[I

    shl-int/lit8 v2, v1, 0x4

    or-int/2addr v2, p4

    aput v2, p5, p2

    .line 33
    iget-object p5, p0, Landroidx/recyclerview/widget/q$d;->c:[I

    shl-int/lit8 v2, p2, 0x4

    or-int/2addr p4, v2

    aput p4, p5, v1

    goto :goto_8

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 34
    :cond_8
    iget v1, v2, Landroidx/recyclerview/widget/q$c;->c:I

    add-int/2addr v1, v3

    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 35
    :cond_a
    iget p2, p3, Landroidx/recyclerview/widget/q$c;->c:I

    add-int/2addr p2, p4

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static c(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/q$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/recyclerview/widget/q$f;",
            ">;IZ)",
            "Landroidx/recyclerview/widget/q$f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/q$f;

    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/q$f;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/q$f;->c:Z

    if-ne v1, p2, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/q$f;

    if-eqz p2, :cond_2

    .line 8
    iget v1, p1, Landroidx/recyclerview/widget/q$f;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroidx/recyclerview/widget/q$f;->b:I

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/q$f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroidx/recyclerview/widget/q$f;->b:I

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/c0;)V
    .locals 12

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/f;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/f;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/c0;)V

    move-object p1, v0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/q$d;->e:I

    .line 5
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/q$d;->e:I

    .line 7
    iget v3, p0, Landroidx/recyclerview/widget/q$d;->f:I

    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/q$d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    if-ltz v4, :cond_a

    .line 9
    iget-object v6, p0, Landroidx/recyclerview/widget/q$d;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/q$c;

    .line 10
    iget v7, v6, Landroidx/recyclerview/widget/q$c;->a:I

    iget v8, v6, Landroidx/recyclerview/widget/q$c;->c:I

    add-int/2addr v7, v8

    .line 11
    iget v9, v6, Landroidx/recyclerview/widget/q$c;->b:I

    add-int/2addr v9, v8

    :cond_1
    :goto_2
    const/4 v8, 0x0

    if-le v2, v7, :cond_4

    add-int/lit8 v2, v2, -0x1

    .line 12
    iget-object v10, p0, Landroidx/recyclerview/widget/q$d;->b:[I

    aget v10, v10, v2

    and-int/lit8 v11, v10, 0xc

    if-eqz v11, :cond_3

    shr-int/lit8 v11, v10, 0x4

    .line 13
    invoke-static {v1, v11, v8}, Landroidx/recyclerview/widget/q$d;->c(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/q$f;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 14
    iget v8, v8, Landroidx/recyclerview/widget/q$f;->b:I

    sub-int v8, v0, v8

    sub-int/2addr v8, v5

    .line 15
    invoke-virtual {p1, v2, v8}, Landroidx/recyclerview/widget/f;->d(II)V

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_1

    .line 16
    iget-object v10, p0, Landroidx/recyclerview/widget/q$d;->d:Landroidx/recyclerview/widget/q$b;

    invoke-virtual {v10, v2, v11}, Landroidx/recyclerview/widget/q$b;->c(II)Ljava/lang/Object;

    move-result-object v10

    .line 17
    invoke-virtual {p1, v8, v5, v10}, Landroidx/recyclerview/widget/f;->a(IILjava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_2
    new-instance v8, Landroidx/recyclerview/widget/q$f;

    sub-int v10, v0, v2

    sub-int/2addr v10, v5

    invoke-direct {v8, v2, v10, v5}, Landroidx/recyclerview/widget/q$f;-><init>(IIZ)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/f;->c(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-le v3, v9, :cond_7

    add-int/lit8 v3, v3, -0x1

    .line 20
    iget-object v7, p0, Landroidx/recyclerview/widget/q$d;->c:[I

    aget v7, v7, v3

    and-int/lit8 v10, v7, 0xc

    if-eqz v10, :cond_6

    shr-int/lit8 v10, v7, 0x4

    .line 21
    invoke-static {v1, v10, v5}, Landroidx/recyclerview/widget/q$d;->c(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/q$f;

    move-result-object v11

    if-nez v11, :cond_5

    .line 22
    new-instance v7, Landroidx/recyclerview/widget/q$f;

    sub-int v10, v0, v2

    invoke-direct {v7, v3, v10, v8}, Landroidx/recyclerview/widget/q$f;-><init>(IIZ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_5
    iget v11, v11, Landroidx/recyclerview/widget/q$f;->b:I

    sub-int v11, v0, v11

    sub-int/2addr v11, v5

    .line 24
    invoke-virtual {p1, v11, v2}, Landroidx/recyclerview/widget/f;->d(II)V

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_4

    .line 25
    iget-object v7, p0, Landroidx/recyclerview/widget/q$d;->d:Landroidx/recyclerview/widget/q$b;

    invoke-virtual {v7, v10, v3}, Landroidx/recyclerview/widget/q$b;->c(II)Ljava/lang/Object;

    move-result-object v7

    .line 26
    invoke-virtual {p1, v2, v5, v7}, Landroidx/recyclerview/widget/f;->a(IILjava/lang/Object;)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/f;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 28
    :cond_7
    iget v2, v6, Landroidx/recyclerview/widget/q$c;->a:I

    .line 29
    iget v3, v6, Landroidx/recyclerview/widget/q$c;->b:I

    .line 30
    :goto_4
    iget v7, v6, Landroidx/recyclerview/widget/q$c;->c:I

    if-ge v8, v7, :cond_9

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/q$d;->b:[I

    aget v7, v7, v2

    and-int/lit8 v7, v7, 0xf

    const/4 v9, 0x2

    if-ne v7, v9, :cond_8

    .line 32
    iget-object v7, p0, Landroidx/recyclerview/widget/q$d;->d:Landroidx/recyclerview/widget/q$b;

    invoke-virtual {v7, v2, v3}, Landroidx/recyclerview/widget/q$b;->c(II)Ljava/lang/Object;

    move-result-object v7

    .line 33
    invoke-virtual {p1, v2, v5, v7}, Landroidx/recyclerview/widget/f;->a(IILjava/lang/Object;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 34
    :cond_9
    iget v2, v6, Landroidx/recyclerview/widget/q$c;->a:I

    .line 35
    iget v3, v6, Landroidx/recyclerview/widget/q$c;->b:I

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_1

    .line 36
    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->e()V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q$d;->a(Landroidx/recyclerview/widget/c0;)V

    return-void
.end method
