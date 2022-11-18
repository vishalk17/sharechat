.class public final Landroidx/compose/runtime/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/p1;

.field private final b:[I

.field private final c:I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;)V
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/o1;->a:Landroidx/compose/runtime/p1;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->f()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->r()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/o1;->c:I

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->y()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/o1;->d:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->z()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/o1;->e:I

    .line 7
    iput v0, p0, Landroidx/compose/runtime/o1;->g:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/compose/runtime/o1;->h:I

    return-void
.end method

.method private final J([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/q1;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/o1;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/q1;->p([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final L([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/q1;->j([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/o1;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/q1;->q([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b([II)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/q1;->h([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/o1;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/q1;->a([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/o1;->L([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->g([II)I

    move-result p1

    return p1
.end method

.method public final C(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->i([II)Z

    move-result p1

    return p1
.end method

.method public final D(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->j([II)Z

    move-result p1

    return p1
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/o1;->f:I

    iget v1, p0, Landroidx/compose/runtime/o1;->g:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/o1;->f:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/q1;->l([II)Z

    move-result v0

    return v0
.end method

.method public final G(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->l([II)Z

    move-result p1

    return p1
.end method

.method public final H()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->i:I

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/o1;->j:I

    iget v1, p0, Landroidx/compose/runtime/o1;->k:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/o1;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/runtime/o1;->j:I

    aget-object v0, v1, v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final I(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/o1;->J([II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final K(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->o([II)I

    move-result p1

    return p1
.end method

.method public final M(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->r([II)I

    move-result p1

    return p1
.end method

.method public final N(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iput p1, p0, Landroidx/compose/runtime/o1;->f:I

    .line 3
    iget v0, p0, Landroidx/compose/runtime/o1;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->r([II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 4
    :goto_1
    iput p1, p0, Landroidx/compose/runtime/o1;->h:I

    if-gez p1, :cond_2

    .line 5
    iget p1, p0, Landroidx/compose/runtime/o1;->c:I

    iput p1, p0, Landroidx/compose/runtime/o1;->g:I

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->g([II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/o1;->g:I

    .line 7
    :goto_2
    iput v1, p0, Landroidx/compose/runtime/o1;->j:I

    .line 8
    iput v1, p0, Landroidx/compose/runtime/o1;->k:I

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot reposition while in an empty region"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->g([II)I

    move-result v0

    add-int/2addr v0, p1

    .line 2
    iget v1, p0, Landroidx/compose/runtime/o1;->f:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    iput p1, p0, Landroidx/compose/runtime/o1;->h:I

    .line 4
    iput v0, p0, Landroidx/compose/runtime/o1;->g:I

    .line 5
    iput v2, p0, Landroidx/compose/runtime/o1;->j:I

    .line 6
    iput v2, p0, Landroidx/compose/runtime/o1;->k:I

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a parent of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    iget v2, p0, Landroidx/compose/runtime/o1;->f:I

    invoke-static {v0, v2}, Landroidx/compose/runtime/q1;->l([II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/o1;->f:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/q1;->o([II)I

    move-result v1

    .line 3
    :goto_1
    iget v0, p0, Landroidx/compose/runtime/o1;->f:I

    iget-object v2, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/q1;->g([II)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/o1;->f:I

    return v1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot skip while in an empty region"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Landroidx/compose/runtime/o1;->g:I

    iput v0, p0, Landroidx/compose/runtime/o1;->f:I

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot skip the enclosing group while in an empty region"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->i:I

    if-gtz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/o1;->f:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/q1;->r([II)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/o1;->h:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Landroidx/compose/runtime/o1;->f:I

    iput v0, p0, Landroidx/compose/runtime/o1;->h:I

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/q1;->g([II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/o1;->g:I

    .line 5
    iget v0, p0, Landroidx/compose/runtime/o1;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/o1;->f:I

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/q1;->t([II)I

    move-result v3

    iput v3, p0, Landroidx/compose/runtime/o1;->j:I

    .line 7
    iget v3, p0, Landroidx/compose/runtime/o1;->c:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_1

    .line 8
    iget v0, p0, Landroidx/compose/runtime/o1;->e:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/q1;->e([II)I

    move-result v0

    .line 10
    :goto_1
    iput v0, p0, Landroidx/compose/runtime/o1;->k:I

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slot table detected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->i:I

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/o1;->f:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/q1;->l([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->R()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a node group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)Landroidx/compose/runtime/d;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->a:Landroidx/compose/runtime/p1;

    invoke-virtual {v0}, Landroidx/compose/runtime/p1;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/o1;->c:I

    .line 2
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/q1;->s(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    .line 3
    new-instance v2, Landroidx/compose/runtime/d;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/d;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/d;

    :goto_0
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/o1;->i:I

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->a:Landroidx/compose/runtime/p1;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p1;->b(Landroidx/compose/runtime/o1;)V

    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->c([II)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->i:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/runtime/o1;->i:I

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unbalanced begin/end empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->i:I

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Landroidx/compose/runtime/o1;->f:I

    iget v1, p0, Landroidx/compose/runtime/o1;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/o1;->h:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/q1;->r([II)I

    move-result v0

    .line 4
    iput v0, p0, Landroidx/compose/runtime/o1;->h:I

    if-gez v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/compose/runtime/o1;->c:I

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/q1;->g([II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :goto_1
    iput v0, p0, Landroidx/compose/runtime/o1;->g:I

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endGroup() not called at the end of a group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/k0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Landroidx/compose/runtime/o1;->i:I

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Landroidx/compose/runtime/o1;->f:I

    const/4 v8, 0x0

    .line 4
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/o1;->g:I

    if-ge v2, v1, :cond_2

    .line 5
    new-instance v1, Landroidx/compose/runtime/k0;

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/q1;->m([II)I

    move-result v4

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-direct {p0, v3, v2}, Landroidx/compose/runtime/o1;->L([II)Ljava/lang/Object;

    move-result-object v5

    .line 8
    iget-object v3, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/q1;->l([II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/q1;->o([II)I

    move-result v3

    move v7, v3

    :goto_1
    add-int/lit8 v9, v8, 0x1

    move-object v3, v1

    move v6, v2

    .line 9
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/k0;-><init>(ILjava/lang/Object;III)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v1, v2}, Landroidx/compose/runtime/q1;->g([II)I

    move-result v1

    add-int/2addr v2, v1

    move v8, v9

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final i(ILr00/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->t([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/o1;->a:Landroidx/compose/runtime/p1;

    invoke-virtual {v1}, Landroidx/compose/runtime/p1;->r()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/o1;->a:Landroidx/compose/runtime/p1;

    invoke-virtual {v1}, Landroidx/compose/runtime/p1;->f()[I

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose/runtime/q1;->e([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/o1;->a:Landroidx/compose/runtime/p1;

    invoke-virtual {p1}, Landroidx/compose/runtime/p1;->z()I

    move-result p1

    :goto_0
    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    sub-int v2, v1, v0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/o1;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-interface {p2, v2, v3}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->g:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->f:I

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->f:I

    iget v1, p0, Landroidx/compose/runtime/o1;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/o1;->b([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->g:I

    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->f:I

    iget v1, p0, Landroidx/compose/runtime/o1;->g:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/q1;->m([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->f:I

    iget v1, p0, Landroidx/compose/runtime/o1;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/o1;->L([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/o1;->f:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/q1;->g([II)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->j:I

    iget-object v1, p0, Landroidx/compose/runtime/o1;->b:[I

    iget v2, p0, Landroidx/compose/runtime/o1;->h:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/q1;->t([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->i:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->h:I

    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->h:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/q1;->o([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotReader(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/o1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Landroidx/compose/runtime/o1;->h:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Landroidx/compose/runtime/o1;->g:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->c:I

    return v0
.end method

.method public final v()Landroidx/compose/runtime/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->a:Landroidx/compose/runtime/p1;

    return-object v0
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/o1;->b([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->f:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/o1;->y(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->t([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget v1, p0, Landroidx/compose/runtime/o1;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/q1;->e([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/o1;->e:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/o1;->d:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/q1;->m([II)I

    move-result p1

    return p1
.end method
