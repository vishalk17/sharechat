.class public final Lw/k;
.super Lw/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lw/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:[Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lw/a;-><init>(II)V

    iput p4, p0, Lw/k;->d:I

    .line 2
    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lw/k;->e:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    iput-boolean p3, p0, Lw/k;->f:Z

    .line 4
    aput-object p1, p4, v1

    sub-int/2addr p2, p3

    .line 5
    invoke-direct {p0, p2, v0}, Lw/k;->k(II)V

    return-void
.end method

.method private final j()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/a;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lw/k;->e:[Ljava/lang/Object;

    iget v2, p0, Lw/k;->d:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method private final k(II)V
    .locals 4

    .line 1
    iget v0, p0, Lw/k;->d:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    .line 2
    :goto_0
    iget v1, p0, Lw/k;->d:I

    if-ge p2, v1, :cond_0

    .line 3
    iget-object v1, p0, Lw/k;->e:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lw/l;->a(II)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lw/a;->c()I

    move-result v1

    invoke-static {v1, v0}, Lw/l;->a(II)I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 2
    iget p1, p0, Lw/k;->d:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Lw/a;->c()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Lw/k;->k(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final m([Ljava/lang/Object;III)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lw/a;->f(I)V

    .line 2
    invoke-virtual {p0, p3}, Lw/a;->i(I)V

    .line 3
    iput p4, p0, Lw/k;->d:I

    .line 4
    iget-object v0, p0, Lw/k;->e:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p4, :cond_0

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, Lw/k;->e:[Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p4, p0, Lw/k;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    if-ne p2, p3, :cond_1

    const/4 v0, 0x1

    .line 6
    :cond_1
    iput-boolean v0, p0, Lw/k;->f:Z

    sub-int/2addr p2, v0

    .line 7
    invoke-direct {p0, p2, p1}, Lw/k;->k(II)V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lw/k;->j()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lw/a;->c()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lw/a;->f(I)V

    .line 4
    invoke-virtual {p0}, Lw/a;->c()I

    move-result v1

    invoke-virtual {p0}, Lw/a;->e()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 5
    iput-boolean v2, p0, Lw/k;->f:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lw/k;->l(I)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lw/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lw/a;->f(I)V

    .line 3
    iget-boolean v0, p0, Lw/k;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lw/k;->f:Z

    .line 5
    invoke-direct {p0}, Lw/k;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    .line 6
    invoke-direct {p0, v0}, Lw/k;->l(I)V

    .line 7
    invoke-direct {p0}, Lw/k;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
