.class public final Lwr0/i;
.super Lo1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo1/a;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:[Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lo1/a;-><init>(III)V

    iput p4, p0, Lwr0/i;->e:I

    .line 2
    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lwr0/i;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    iput-boolean p3, p0, Lwr0/i;->g:Z

    .line 4
    aput-object p1, p4, v1

    sub-int/2addr p2, p3

    .line 5
    invoke-virtual {p0, p2, v0}, Lwr0/i;->l(II)V

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lwr0/i;->f:[Ljava/lang/Object;

    iget v2, p0, Lwr0/i;->e:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget v0, p0, Lwr0/i;->e:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    .line 2
    :goto_0
    iget v1, p0, Lwr0/i;->e:I

    if-ge p2, v1, :cond_0

    .line 3
    iget-object v1, p0, Lwr0/i;->f:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    shr-int v3, p1, v0

    and-int/lit8 v3, v3, 0x1f

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v1

    shr-int/2addr v1, v0

    and-int/lit8 v1, v1, 0x1f

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 2
    iget p1, p0, Lwr0/i;->e:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lwr0/i;->l(II)V

    :cond_1
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwr0/i;->k()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lo1/a;->i(I)V

    .line 4
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v1

    invoke-virtual {p0}, Lo1/a;->h()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 5
    iput-boolean v2, p0, Lwr0/i;->g:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lwr0/i;->n(I)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lo1/a;->i(I)V

    .line 3
    iget-boolean v0, p0, Lwr0/i;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwr0/i;->g:Z

    .line 5
    invoke-virtual {p0}, Lwr0/i;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    .line 6
    invoke-virtual {p0, v0}, Lwr0/i;->n(I)V

    .line 7
    invoke-virtual {p0}, Lwr0/i;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
