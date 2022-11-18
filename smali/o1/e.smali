.class public final Lo1/e;
.super Lo1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo1/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lo1/b;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/e;->c:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo1/e;->d:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lo1/e;->e:I

    .line 5
    iput p4, p0, Lo1/e;->f:I

    .line 6
    invoke-virtual {p0}, Lo1/e;->d()I

    move-result p1

    const/16 p2, 0x20

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "Trie-based persistent vector should have at least 33 elements, got "

    .line 7
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lo1/e;->d()I

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final L0(I)Ln1/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ln1/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/e;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lr1/c;->a(II)V

    .line 3
    invoke-virtual {p0}, Lo1/e;->v()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lo1/e;->c:[Ljava/lang/Object;

    iget v2, p0, Lo1/e;->f:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, v0, v2, p1}, Lo1/e;->s([Ljava/lang/Object;III)Ln1/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lo1/e;->c:[Ljava/lang/Object;

    iget v2, p0, Lo1/e;->f:I

    new-instance v3, Lo1/d;

    iget-object v4, p0, Lo1/e;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v5}, Lo1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2, p1, v3}, Lo1/e;->r([Ljava/lang/Object;IILo1/d;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget v1, p0, Lo1/e;->f:I

    invoke-virtual {p0, p1, v0, v1, v5}, Lo1/e;->s([Ljava/lang/Object;III)Ln1/c;

    move-result-object p1

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)Ln1/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Ln1/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/e;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lr1/c;->b(II)V

    .line 3
    invoke-virtual {p0}, Lo1/e;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lo1/e;->add(Ljava/lang/Object;)Ln1/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo1/e;->v()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 6
    iget-object v1, p0, Lo1/e;->c:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, Lo1/e;->g([Ljava/lang/Object;ILjava/lang/Object;)Lo1/e;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v6, Lo1/d;

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lo1/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, Lo1/e;->c:[Ljava/lang/Object;

    iget v2, p0, Lo1/e;->f:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lo1/e;->e([Ljava/lang/Object;IILjava/lang/Object;Lo1/d;)[Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object p2, v6, Lo1/d;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1, v7, p2}, Lo1/e;->g([Ljava/lang/Object;ILjava/lang/Object;)Lo1/e;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)Ln1/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ln1/c<",
            "TE;>;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lo1/e;->d()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lo1/e;->v()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v2, p0, Lo1/e;->d:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    aput-object p1, v1, v0

    .line 15
    new-instance p1, Lo1/e;

    iget-object v0, p0, Lo1/e;->c:[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lo1/e;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 17
    iget v3, p0, Lo1/e;->f:I

    invoke-direct {p1, v0, v1, v2, v3}, Lo1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, La/e;->Q(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lo1/e;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lo1/e;->d:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, Lo1/e;->i([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lo1/e;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lo1/e;->e:I

    return v0
.end method

.method public final e([Ljava/lang/Object;IILjava/lang/Object;Lo1/d;)[Ljava/lang/Object;
    .locals 13

    move-object v0, p1

    move-object/from16 v7, p5

    shr-int v1, p3, p2

    const/16 v2, 0x1f

    and-int/lit8 v8, v1, 0x1f

    const-string v1, "copyOf(this, newSize)"

    const/16 v9, 0x20

    if-nez p2, :cond_1

    if-nez v8, :cond_0

    new-array v1, v9, [Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    add-int/lit8 v3, v8, 0x1

    .line 2
    invoke-static {p1, v1, v3, v8, v2}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, v2

    .line 4
    iput-object v0, v7, Lo1/d;->c:Ljava/lang/Object;

    .line 5
    aput-object p4, v1, v8

    return-object v1

    .line 6
    :cond_1
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v11, p2, -0x5

    .line 7
    aget-object v1, v0, v8

    const-string v12, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v3, v11

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lo1/e;->e([Ljava/lang/Object;IILjava/lang/Object;Lo1/d;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v8

    :goto_1
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_2

    .line 8
    aget-object v1, v10, v8

    if-eqz v1, :cond_2

    .line 9
    aget-object v1, v0, v8

    invoke-static {v1, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    iget-object v5, v7, Lo1/d;->c:Ljava/lang/Object;

    move-object v1, p0

    move v3, v11

    move-object/from16 v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, Lo1/e;->e([Ljava/lang/Object;IILjava/lang/Object;Lo1/d;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v8

    goto :goto_1

    :cond_2
    return-object v10
.end method

.method public final f1(Ldp0/l;)Ln1/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ln1/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo1/f;

    iget-object v1, p0, Lo1/e;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lo1/e;->d:[Ljava/lang/Object;

    iget v3, p0, Lo1/e;->f:I

    invoke-direct {v0, p0, v1, v2, v3}, Lo1/f;-><init>(Ln1/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, p1}, Lo1/f;->R(Ldp0/l;)Z

    invoke-virtual {v0}, Lo1/f;->build()Ln1/c;

    move-result-object p1

    return-object p1
.end method

.method public final g([Ljava/lang/Object;ILjava/lang/Object;)Lo1/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lo1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/e;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lo1/e;->v()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lo1/e;->d:[Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lo1/e;->d:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    aput-object p3, v1, p2

    .line 6
    new-instance p2, Lo1/e;

    .line 7
    invoke-virtual {p0}, Lo1/e;->d()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    .line 8
    iget v0, p0, Lo1/e;->f:I

    invoke-direct {p2, p1, v1, p3, v0}, Lo1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    .line 9
    :cond_0
    iget-object v2, p0, Lo1/e;->d:[Ljava/lang/Object;

    const/16 v3, 0x1f

    aget-object v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-static {v2, v1, v4, p2, v0}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    aput-object p3, v1, p2

    .line 12
    invoke-static {v3}, La/e;->Q(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lo1/e;->i([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lo1/e;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/e;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lr1/c;->a(II)V

    .line 3
    invoke-virtual {p0}, Lo1/e;->v()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lo1/e;->d:[Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lo1/e;->c:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lo1/e;->f:I

    :goto_0
    if-lez v1, :cond_1

    shr-int v2, p1, v1

    and-int/lit8 v2, v2, 0x1f

    .line 7
    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 8
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h([Ljava/lang/Object;IILo1/d;)[Ljava/lang/Object;
    .locals 5

    shr-int v0, p3, p2

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 1
    aget-object p2, p1, v0

    .line 2
    iput-object p2, p4, Lo1/d;->c:Ljava/lang/Object;

    move-object p2, v1

    goto :goto_0

    .line 3
    :cond_0
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-virtual {p0, v3, p2, p3, p4}, Lo1/e;->h([Ljava/lang/Object;IILo1/d;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 p3, 0x20

    .line 4
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "copyOf(this, newSize)"

    invoke-static {p1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    aput-object p2, p1, v0

    return-object p1
.end method

.method public final i([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lo1/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lo1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lo1/e;->e:I

    shr-int/lit8 v0, v0, 0x5

    .line 2
    iget v1, p0, Lo1/e;->f:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    .line 3
    invoke-static {p1}, La/e;->Q(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget v0, p0, Lo1/e;->f:I

    add-int/lit8 v0, v0, 0x5

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lo1/e;->q([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    new-instance p2, Lo1/e;

    .line 7
    iget v1, p0, Lo1/e;->e:I

    add-int/2addr v1, v2

    .line 8
    invoke-direct {p2, p1, p3, v1, v0}, Lo1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lo1/e;->q([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    new-instance p2, Lo1/e;

    .line 11
    iget v0, p0, Lo1/e;->e:I

    add-int/2addr v0, v2

    .line 12
    iget v1, p0, Lo1/e;->f:I

    invoke-direct {p2, p1, p3, v0, v1}, Lo1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/e;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lr1/c;->b(II)V

    .line 3
    new-instance v0, Lo1/g;

    iget-object v2, p0, Lo1/e;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lo1/e;->d:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lo1/e;->d()I

    move-result v5

    .line 5
    iget v1, p0, Lo1/e;->f:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v6, v1, 0x1

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lo1/g;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final q([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo1/e;->e:I

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(this, newSize)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 3
    aput-object p3, p1, v0

    goto :goto_1

    .line 4
    :cond_1
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p2, v1

    invoke-virtual {p0, v2, p2, p3}, Lo1/e;->q([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_1
    return-object p1
.end method

.method public final r([Ljava/lang/Object;IILo1/d;)[Ljava/lang/Object;
    .locals 6

    shr-int v0, p3, p2

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    const-string v2, "copyOf(this, newSize)"

    const/16 v3, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 2
    invoke-static {p1, p2, v0, p3, v3}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3
    iget-object p3, p4, Lo1/d;->c:Ljava/lang/Object;

    .line 4
    aput-object p3, p2, v1

    .line 5
    aget-object p1, p1, v0

    .line 6
    iput-object p1, p4, Lo1/d;->c:Ljava/lang/Object;

    return-object p2

    .line 7
    :cond_1
    aget-object v4, p1, v1

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {p0}, Lo1/e;->v()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    shr-int/2addr v4, p2

    and-int/2addr v1, v4

    .line 9
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_3

    .line 10
    :goto_1
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, p2, v5, p4}, Lo1/e;->r([Ljava/lang/Object;IILo1/d;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 11
    :cond_3
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1, p2, p3, p4}, Lo1/e;->r([Ljava/lang/Object;IILo1/d;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method public final s([Ljava/lang/Object;III)Ln1/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "III)",
            "Ln1/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/e;->d()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const-string v2, "copyOf(this, newSize)"

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    if-nez p3, :cond_1

    .line 2
    array-length p2, p1

    const/16 p3, 0x21

    if-ne p2, p3, :cond_0

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p2, Lo1/j;

    invoke-direct {p2, p1}, Lo1/j;-><init>([Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p4, Lo1/d;

    const/4 v0, 0x0

    invoke-direct {p4, v1, v0}, Lo1/d;-><init>(Ljava/lang/Object;I)V

    add-int/lit8 v1, p2, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v1, p4}, Lo1/e;->h([Ljava/lang/Object;IILo1/d;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p4, p4, Lo1/d;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 7
    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, [Ljava/lang/Object;

    .line 8
    aget-object v2, p1, v4

    if-nez v2, :cond_2

    .line 9
    aget-object p1, p1, v0

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 10
    new-instance v0, Lo1/e;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {v0, p1, p4, p2, p3}, Lo1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lo1/e;

    invoke-direct {v0, p1, p4, p2, p3}, Lo1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    :goto_0
    move-object p2, v0

    :goto_1
    return-object p2

    .line 12
    :cond_3
    iget-object v5, p0, Lo1/e;->d:[Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v0, -0x1

    if-ge p4, v2, :cond_4

    .line 13
    iget-object v5, p0, Lo1/e;->d:[Ljava/lang/Object;

    add-int/lit8 v6, p4, 0x1

    invoke-static {v5, v3, p4, v6, v0}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    :cond_4
    aput-object v1, v3, v2

    .line 15
    new-instance p4, Lo1/e;

    add-int/2addr p2, v0

    sub-int/2addr p2, v4

    invoke-direct {p4, p1, v3, p2, p3}, Lo1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4
.end method

.method public final set(ILjava/lang/Object;)Ln1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Ln1/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/e;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lr1/c;->a(II)V

    .line 3
    invoke-virtual {p0}, Lo1/e;->v()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lo1/e;->d:[Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x1f

    .line 5
    aput-object p2, v0, p1

    .line 6
    new-instance p1, Lo1/e;

    iget-object p2, p0, Lo1/e;->c:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lo1/e;->d()I

    move-result v1

    .line 8
    iget v2, p0, Lo1/e;->f:I

    invoke-direct {p1, p2, v0, v1, v2}, Lo1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lo1/e;->c:[Ljava/lang/Object;

    iget v1, p0, Lo1/e;->f:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lo1/e;->w([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    new-instance p2, Lo1/e;

    iget-object v0, p0, Lo1/e;->d:[Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lo1/e;->d()I

    move-result v1

    .line 12
    iget v2, p0, Lo1/e;->f:I

    invoke-direct {p2, p1, v0, v1, v2}, Lo1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final t()Ln1/c$a;
    .locals 4

    new-instance v0, Lo1/f;

    iget-object v1, p0, Lo1/e;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lo1/e;->d:[Ljava/lang/Object;

    iget v3, p0, Lo1/e;->f:I

    invoke-direct {v0, p0, v1, v2, v3}, Lo1/f;-><init>(Ln1/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Lo1/e;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    return v0
.end method

.method public final w([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    shr-int v0, p3, p2

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    .line 1
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(this, newSize)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    aput-object p4, p1, v0

    goto :goto_0

    .line 3
    :cond_0
    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-virtual {p0, v1, p2, p3, p4}, Lo1/e;->w([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method
