.class public final Ll1/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/z1;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ll1/z1;)V
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/y1;->a:Ll1/z1;

    .line 3
    iget-object v0, p1, Ll1/z1;->b:[I

    .line 4
    iput-object v0, p0, Ll1/y1;->b:[I

    .line 5
    iget v0, p1, Ll1/z1;->c:I

    .line 6
    iput v0, p0, Ll1/y1;->c:I

    .line 7
    iget-object v1, p1, Ll1/z1;->d:[Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Ll1/y1;->d:[Ljava/lang/Object;

    .line 9
    iget p1, p1, Ll1/z1;->e:I

    .line 10
    iput p1, p0, Ll1/y1;->e:I

    .line 11
    iput v0, p0, Ll1/y1;->g:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Ll1/y1;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)Ll1/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/y1;->a:Ll1/z1;

    .line 2
    iget-object v0, v0, Ll1/z1;->i:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Ll1/y1;->c:I

    .line 4
    invoke-static {v0, p1, v1}, Lds0/r;->D0(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    .line 5
    new-instance v2, Ll1/c;

    invoke-direct {v2, p1}, Ll1/c;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 6
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ll1/c;

    :goto_0
    return-object v2
.end method

.method public final b([II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lds0/r;->i([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ll1/y1;->d:[Ljava/lang/Object;

    mul-int/lit8 p2, p2, 0x5

    .line 3
    array-length v1, p1

    if-lt p2, v1, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x4

    .line 4
    aget v1, p1, v1

    add-int/lit8 p2, p2, 0x1

    .line 5
    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Lds0/r;->N(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 6
    :goto_0
    aget-object p1, v0, p1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Ll1/g;->a:Ll1/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Ll1/g$a;->b:Ll1/g$a$a;

    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/y1;->a:Ll1/z1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Ll1/y1;->a:Ll1/z1;

    if-ne v1, v0, :cond_0

    .line 3
    iget v1, v0, Ll1/z1;->f:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget v1, v0, Ll1/z1;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ll1/z1;->f:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected reader close()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Ll1/y1;->i:I

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Ll1/y1;->f:I

    iget v1, p0, Ll1/y1;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ll1/y1;->b:[I

    iget v1, p0, Ll1/y1;->h:I

    invoke-static {v0, v1}, Lds0/r;->n([II)I

    move-result v0

    .line 4
    iput v0, p0, Ll1/y1;->h:I

    if-gez v0, :cond_1

    .line 5
    iget v0, p0, Ll1/y1;->c:I

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Ll1/y1;->b:[I

    invoke-static {v1, v0}, Lds0/r;->g([II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :goto_1
    iput v0, p0, Ll1/y1;->g:I

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

.method public final e()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll1/y1;->f:I

    iget v1, p0, Ll1/y1;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ll1/y1;->b:[I

    invoke-virtual {p0, v1, v0}, Ll1/y1;->b([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Ll1/y1;->f:I

    iget v1, p0, Ll1/y1;->g:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ll1/y1;->b:[I

    mul-int/lit8 v0, v0, 0x5

    .line 3
    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll1/y1;->b:[I

    invoke-virtual {p0, v0, p1}, Ll1/y1;->b([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/y1;->b:[I

    invoke-static {v0, p1}, Lds0/r;->p([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget v1, p0, Ll1/y1;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Ll1/y1;->b:[I

    invoke-static {v1, p1}, Lds0/r;->f([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Ll1/y1;->e:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Ll1/y1;->d:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Ll1/g;->a:Ll1/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Ll1/g$a;->b:Ll1/g$a$a;

    :goto_1
    return-object p1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/y1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll1/y1;->b:[I

    invoke-virtual {p0, v0, p1}, Ll1/y1;->p([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)I
    .locals 1

    iget-object v0, p0, Ll1/y1;->b:[I

    invoke-static {v0, p1}, Lds0/r;->g([II)I

    move-result p1

    return p1
.end method

.method public final l(I)Z
    .locals 1

    iget-object v0, p0, Ll1/y1;->b:[I

    invoke-static {v0, p1}, Lds0/r;->k([II)Z

    move-result p1

    return p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll1/y1;->i:I

    if-gtz v0, :cond_1

    iget v0, p0, Ll1/y1;->j:I

    iget v1, p0, Ll1/y1;->k:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ll1/y1;->d:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ll1/y1;->j:I

    aget-object v0, v1, v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    return-object v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/y1;->b:[I

    invoke-static {v0, p1}, Lds0/r;->k([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll1/y1;->b:[I

    .line 2
    invoke-static {v0, p1}, Lds0/r;->k([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ll1/y1;->d:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 4
    aget p1, v0, p1

    .line 5
    aget-object p1, v1, p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ll1/g;->a:Ll1/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Ll1/g$a;->b:Ll1/g$a$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final o(I)I
    .locals 1

    iget-object v0, p0, Ll1/y1;->b:[I

    invoke-static {v0, p1}, Lds0/r;->m([II)I

    move-result p1

    return p1
.end method

.method public final p([II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lds0/r;->j([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll1/y1;->d:[Ljava/lang/Object;

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v1, p2, 0x4

    .line 3
    aget v1, p1, v1

    add-int/lit8 p2, p2, 0x1

    .line 4
    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1e

    invoke-static {p1}, Lds0/r;->N(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 5
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final q(I)I
    .locals 1

    iget-object v0, p0, Ll1/y1;->b:[I

    invoke-static {v0, p1}, Lds0/r;->n([II)I

    move-result p1

    return p1
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Ll1/y1;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iput p1, p0, Ll1/y1;->f:I

    .line 3
    iget v0, p0, Ll1/y1;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ll1/y1;->b:[I

    invoke-static {v0, p1}, Lds0/r;->n([II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 4
    :goto_1
    iput p1, p0, Ll1/y1;->h:I

    if-gez p1, :cond_2

    .line 5
    iget p1, p0, Ll1/y1;->c:I

    iput p1, p0, Ll1/y1;->g:I

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Ll1/y1;->b:[I

    invoke-static {v0, p1}, Lds0/r;->g([II)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Ll1/y1;->g:I

    .line 7
    :goto_2
    iput v1, p0, Ll1/y1;->j:I

    .line 8
    iput v1, p0, Ll1/y1;->k:I

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

.method public final s()I
    .locals 3

    .line 1
    iget v0, p0, Ll1/y1;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ll1/y1;->b:[I

    iget v2, p0, Ll1/y1;->f:I

    invoke-static {v0, v2}, Lds0/r;->k([II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll1/y1;->b:[I

    iget v1, p0, Ll1/y1;->f:I

    invoke-static {v0, v1}, Lds0/r;->m([II)I

    move-result v1

    .line 3
    :goto_1
    iget v0, p0, Ll1/y1;->f:I

    iget-object v2, p0, Ll1/y1;->b:[I

    invoke-static {v2, v0}, Lds0/r;->g([II)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Ll1/y1;->f:I

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

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Ll1/y1;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ll1/y1;->g:I

    iput v0, p0, Ll1/y1;->f:I

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

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SlotReader(current="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Ll1/y1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll1/y1;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Ll1/y1;->h:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Ll1/y1;->g:I

    const/16 v2, 0x29

    .line 6
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget v0, p0, Ll1/y1;->i:I

    if-gtz v0, :cond_3

    .line 2
    iget-object v0, p0, Ll1/y1;->b:[I

    iget v1, p0, Ll1/y1;->f:I

    invoke-static {v0, v1}, Lds0/r;->n([II)I

    move-result v0

    iget v1, p0, Ll1/y1;->h:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Ll1/y1;->f:I

    iput v0, p0, Ll1/y1;->h:I

    .line 4
    iget-object v1, p0, Ll1/y1;->b:[I

    invoke-static {v1, v0}, Lds0/r;->g([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll1/y1;->g:I

    .line 5
    iget v0, p0, Ll1/y1;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ll1/y1;->f:I

    .line 6
    iget-object v3, p0, Ll1/y1;->b:[I

    invoke-static {v3, v0}, Lds0/r;->p([II)I

    move-result v3

    iput v3, p0, Ll1/y1;->j:I

    .line 7
    iget v3, p0, Ll1/y1;->c:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_1

    .line 8
    iget v0, p0, Ll1/y1;->e:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Ll1/y1;->b:[I

    invoke-static {v0, v1}, Lds0/r;->f([II)I

    move-result v0

    .line 10
    :goto_1
    iput v0, p0, Ll1/y1;->k:I

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
