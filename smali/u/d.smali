.class public final Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[Ljava/lang/Object;

.field private c:[Lu/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lu/d;->a:[I

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lu/d;->b:[Ljava/lang/Object;

    new-array v0, v0, [Lu/c;

    .line 4
    iput-object v0, p0, Lu/d;->c:[Lu/c;

    return-void
.end method

.method public static final synthetic a(Lu/d;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu/d;->f(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lu/d;I)Lu/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu/d;->n(I)Lu/c;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lu/d;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_3

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 3
    iget-object v4, p0, Lu/d;->b:[Ljava/lang/Object;

    iget-object v5, p0, Lu/d;->a:[I

    aget v5, v5, v3

    aget-object v4, v4, v5

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    invoke-static {v4}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v0, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v5, v0, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-direct {p0, v3, p1, v0}, Lu/d;->g(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method

.method private final g(ILjava/lang/Object;I)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 1
    iget-object v1, p0, Lu/d;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lu/d;->a:[I

    aget v2, v2, v0

    aget-object v1, v1, v2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    if-ne v1, p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v0, p0, Lu/d;->d:I

    :goto_2
    if-ge p1, v0, :cond_5

    .line 4
    iget-object v1, p0, Lu/d;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lu/d;->a:[I

    aget v2, v2, p1

    aget-object v1, v1, v2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    if-ne v1, p2, :cond_3

    return p1

    .line 5
    :cond_3
    invoke-static {v1}, Landroidx/compose/runtime/c;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p3, :cond_4

    :goto_3
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 6
    :cond_5
    iget p1, p0, Lu/d;->d:I

    goto :goto_3
.end method

.method private final h(Ljava/lang/Object;)Lu/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lu/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu/d;->d:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lu/d;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lu/d;->n(I)Lu/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v5, v0

    .line 4
    iget v0, p0, Lu/d;->d:I

    iget-object v1, p0, Lu/d;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 5
    aget v0, v1, v0

    .line 6
    iget-object v1, p0, Lu/d;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 7
    iget-object p1, p0, Lu/d;->c:[Lu/c;

    aget-object p1, p1, v0

    if-nez p1, :cond_2

    new-instance p1, Lu/c;

    invoke-direct {p1}, Lu/c;-><init>()V

    .line 8
    iget-object v1, p0, Lu/d;->c:[Lu/c;

    aput-object p1, v1, v0

    .line 9
    :cond_2
    iget v1, p0, Lu/d;->d:I

    if-ge v5, v1, :cond_3

    .line 10
    iget-object v2, p0, Lu/d;->a:[I

    add-int/lit8 v3, v5, 0x1

    invoke-static {v2, v2, v3, v5, v1}, Lkotlin/collections/l;->i([I[IIII)[I

    .line 11
    :cond_3
    iget-object v1, p0, Lu/d;->a:[I

    aput v0, v1, v5

    .line 12
    iget v0, p0, Lu/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lu/d;->d:I

    return-object p1

    .line 13
    :cond_4
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 14
    iget-object v2, p0, Lu/d;->c:[Lu/c;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Lu/c;

    iput-object v2, p0, Lu/d;->c:[Lu/c;

    .line 15
    new-instance v8, Lu/c;

    invoke-direct {v8}, Lu/c;-><init>()V

    .line 16
    iget-object v2, p0, Lu/d;->c:[Lu/c;

    aput-object v8, v2, v0

    .line 17
    iget-object v2, p0, Lu/d;->b:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lu/d;->b:[Ljava/lang/Object;

    .line 18
    aput-object p1, v2, v0

    .line 19
    new-array p1, v1, [I

    .line 20
    iget v2, p0, Lu/d;->d:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_5

    .line 21
    aput v2, p1, v2

    goto :goto_0

    .line 22
    :cond_5
    iget v1, p0, Lu/d;->d:I

    if-ge v5, v1, :cond_6

    .line 23
    iget-object v2, p0, Lu/d;->a:[I

    add-int/lit8 v3, v5, 0x1

    invoke-static {v2, p1, v3, v5, v1}, Lkotlin/collections/l;->i([I[IIII)[I

    .line 24
    :cond_6
    aput v0, p1, v5

    if-lez v5, :cond_7

    .line 25
    iget-object v1, p0, Lu/d;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->n([I[IIIIILjava/lang/Object;)[I

    .line 26
    :cond_7
    iput-object p1, p0, Lu/d;->a:[I

    .line 27
    iget p1, p0, Lu/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu/d;->d:I

    return-object v8
.end method

.method private final n(I)Lu/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lu/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/d;->c:[Lu/c;

    iget-object v1, p0, Lu/d;->a:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lu/d;->h(Ljava/lang/Object;)Lu/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lu/c;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/d;->c:[Lu/c;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lu/d;->c:[Lu/c;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lu/c;->clear()V

    .line 3
    :cond_0
    iget-object v3, p0, Lu/d;->a:[I

    aput v2, v3, v2

    .line 4
    iget-object v3, p0, Lu/d;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput v1, p0, Lu/d;->d:I

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lu/d;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()[Lu/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/d;->c:[Lu/c;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lu/d;->d:I

    return v0
.end method

.method public final k()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d;->a:[I

    return-object v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lu/d;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 2
    iget-object v1, p0, Lu/d;->a:[I

    aget v1, v1, p1

    .line 3
    iget-object v2, p0, Lu/d;->c:[Lu/c;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v2, p2}, Lu/c;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 5
    invoke-virtual {v2}, Lu/c;->size()I

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 6
    iget v2, p0, Lu/d;->d:I

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v3, p0, Lu/d;->a:[I

    invoke-static {v3, v3, p1, v0, v2}, Lkotlin/collections/l;->i([I[IIII)[I

    .line 8
    :cond_1
    iget-object p1, p0, Lu/d;->a:[I

    iget v0, p0, Lu/d;->d:I

    add-int/lit8 v2, v0, -0x1

    aput v1, p1, v2

    .line 9
    iget-object p1, p0, Lu/d;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lu/d;->d:I

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/d;->d:I

    return-void
.end method
