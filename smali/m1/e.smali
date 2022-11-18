.class public final Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/e$c;,
        Lm1/e$a;,
        Lm1/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:Lm1/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm1/e;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lm1/e;->d:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm1/e;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lm1/e;->h(I)V

    .line 2
    iget-object v0, p0, Lm1/e;->b:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lm1/e;->d:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 4
    invoke-static {v0, v0, v2, p1, v1}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    :cond_0
    aput-object p2, v0, p1

    .line 6
    iget p1, p0, Lm1/e;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm1/e;->d:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm1/e;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lm1/e;->h(I)V

    .line 2
    iget-object v0, p0, Lm1/e;->b:[Ljava/lang/Object;

    iget v1, p0, Lm1/e;->d:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lm1/e;->d:I

    return-void
.end method

.method public final d(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lm1/e;->d:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lm1/e;->h(I)V

    .line 3
    iget-object v0, p0, Lm1/e;->b:[Ljava/lang/Object;

    .line 4
    iget v2, p0, Lm1/e;->d:I

    if-eq p1, v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    iget v3, p0, Lm1/e;->d:I

    .line 7
    invoke-static {v0, v0, v2, p1, v3}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    add-int/2addr v1, p1

    .line 9
    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_3
    iget p1, p0, Lm1/e;->d:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lm1/e;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public final e(ILm1/e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lm1/e<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lm1/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lm1/e;->d:I

    iget v2, p2, Lm1/e;->d:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lm1/e;->h(I)V

    .line 3
    iget-object v0, p0, Lm1/e;->b:[Ljava/lang/Object;

    .line 4
    iget v2, p0, Lm1/e;->d:I

    if-eq p1, v2, :cond_1

    .line 5
    iget v3, p2, Lm1/e;->d:I

    add-int/2addr v3, p1

    .line 6
    invoke-static {v0, v0, v3, p1, v2}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v2, p2, Lm1/e;->b:[Ljava/lang/Object;

    .line 8
    iget v3, p2, Lm1/e;->d:I

    .line 9
    invoke-static {v2, v0, p1, v1, v3}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    iget p1, p0, Lm1/e;->d:I

    iget p2, p2, Lm1/e;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lm1/e;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/e;->b:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lm1/e;->d:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    .line 3
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lm1/e;->d:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm1/e;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lm1/e;->b:[Ljava/lang/Object;

    .line 3
    aget-object v4, v4, v3

    .line 4
    invoke-static {v4, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/e;->b:[Ljava/lang/Object;

    .line 2
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 3
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm1/e;->b:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm1/e;->d:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lm1/e;->b:[Ljava/lang/Object;

    .line 3
    :cond_0
    aget-object v3, v2, v1

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lm1/e;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lm1/e;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm1/e;->i(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lm1/e;->q(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lm1/e;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/e<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lm1/e;->d:I

    .line 2
    iget v1, p1, Lm1/e;->d:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p1, Lm1/e;->b:[Ljava/lang/Object;

    .line 4
    aget-object v5, v5, v4

    .line 5
    invoke-virtual {p0, v5}, Lm1/e;->l(Ljava/lang/Object;)Z

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lm1/e;->d:I

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/e;->b:[Ljava/lang/Object;

    .line 2
    aget-object v1, v0, p1

    .line 3
    iget v2, p0, Lm1/e;->d:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    .line 4
    invoke-static {v0, v0, p1, v3, v2}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    :cond_0
    iget p1, p0, Lm1/e;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lm1/e;->d:I

    const/4 v2, 0x0

    .line 6
    aput-object v2, v0, p1

    return-object v1
.end method

.method public final r(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm1/e;->b:[Ljava/lang/Object;

    iget v1, p0, Lm1/e;->d:I

    const-string v2, "<this>"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method
