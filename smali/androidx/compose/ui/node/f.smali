.class public final Landroidx/compose/ui/node/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ls00/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/f$a;,
        Landroidx/compose/ui/node/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Ls00/a;"
    }
.end annotation


# instance fields
.field private b:[Ljava/lang/Object;

.field private c:[J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Landroidx/compose/ui/node/f;->b:[Ljava/lang/Object;

    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/f;->c:[J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/compose/ui/node/f;->d:I

    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/f;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/compose/ui/node/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/node/f;->e:I

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/node/f;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/f;->d:I

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/node/f;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/f;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/node/f;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/f;->d:I

    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f;->d:I

    iget-object v1, p0, Landroidx/compose/ui/node/f;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 2
    array-length v0, v1

    add-int/lit8 v0, v0, 0x10

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose/ui/node/f;->b:[Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/f;->c:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/node/f;->c:[J

    :cond_0
    return-void
.end method

.method private final y()J
    .locals 7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/compose/ui/node/g;->b(FZ)J

    move-result-wide v0

    .line 2
    iget v2, p0, Landroidx/compose/ui/node/f;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 3
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/node/f;->c:[J

    aget-wide v5, v4, v2

    invoke-static {v5, v6}, Landroidx/compose/ui/node/c;->b(J)J

    move-result-wide v4

    .line 4
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/node/c;->a(JJ)I

    move-result v6

    if-gez v6, :cond_0

    move-wide v0, v4

    .line 5
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/node/c;->c(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/c;->d(J)Z

    move-result v4

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/f;->y()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/node/c;->c(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/c;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C(Ljava/lang/Object;ZLr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "childHitTest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/compose/ui/node/f;->D(Ljava/lang/Object;FZLr00/a;)V

    return-void
.end method

.method public final D(Ljava/lang/Object;FZLr00/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;FZ",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "childHitTest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f;->d:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Landroidx/compose/ui/node/f;->d:I

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/f;->r()V

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/f;->b:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/ui/node/f;->d:I

    aput-object p1, v1, v2

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/f;->c:[J

    .line 6
    invoke-static {p2, p3}, Landroidx/compose/ui/node/g;->b(FZ)J

    move-result-wide p2

    aput-wide p2, p1, v2

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/node/f;->F()V

    .line 8
    invoke-interface {p4}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 9
    iput v0, p0, Landroidx/compose/ui/node/f;->d:I

    return-void
.end method

.method public final E(FZ)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f;->d:I

    invoke-static {p0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/node/g;->b(FZ)J

    move-result-wide p1

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/f;->y()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/node/c;->a(JJ)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final G(Ljava/lang/Object;FZLr00/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;FZ",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "childHitTest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f;->d:I

    invoke-static {p0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/f;->D(Ljava/lang/Object;FZLr00/a;)V

    .line 3
    iget p1, p0, Landroidx/compose/ui/node/f;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/f;->F()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/f;->y()J

    move-result-wide v0

    .line 6
    iget v2, p0, Landroidx/compose/ui/node/f;->d:I

    .line 7
    invoke-static {p0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v3

    iput v3, p0, Landroidx/compose/ui/node/f;->d:I

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/f;->D(Ljava/lang/Object;FZLr00/a;)V

    .line 9
    iget p1, p0, Landroidx/compose/ui/node/f;->d:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/f;->y()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/node/c;->a(JJ)I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget p1, p0, Landroidx/compose/ui/node/f;->d:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, v2, 0x1

    .line 11
    iget-object p3, p0, Landroidx/compose/ui/node/f;->b:[Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->size()I

    move-result p4

    .line 13
    invoke-static {p3, p3, p2, p1, p4}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    iget-object p3, p0, Landroidx/compose/ui/node/f;->c:[J

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->size()I

    move-result p4

    .line 16
    invoke-static {p3, p3, p2, p1, p4}, Lkotlin/collections/l;->j([J[JIII)[J

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->size()I

    move-result p1

    add-int/2addr p1, v2

    iget p2, p0, Landroidx/compose/ui/node/f;->d:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/ui/node/f;->d:I

    .line 18
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/node/f;->F()V

    .line 19
    iput v2, p0, Landroidx/compose/ui/node/f;->d:I

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/f;->d:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/compose/ui/node/f;->d:I

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/f;->F()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/f;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/f;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/ui/node/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/f$a;-><init>(Landroidx/compose/ui/node/f;IIIILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/f;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/ui/node/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/f$a;-><init>(Landroidx/compose/ui/node/f;IIIILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v7, Landroidx/compose/ui/node/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/f$a;-><init>(Landroidx/compose/ui/node/f;IIIILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->z()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/node/f$b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/node/f$b;-><init>(Landroidx/compose/ui/node/f;II)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f;->e:I

    return v0
.end method
