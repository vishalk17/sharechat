.class public final Lw/f;
.super Lkotlin/collections/f;
.source "SourceFile"

# interfaces
.implements Lv/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/f<",
        "TE;>;",
        "Lv/e$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private b:Lv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/e<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private c:[Ljava/lang/Object;

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:Lz/e;

.field private g:[Ljava/lang/Object;

.field private h:[Ljava/lang/Object;

.field private i:I


# direct methods
.method public constructor <init>(Lv/e;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/e<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const-string v0, "vector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vectorTail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 2
    iput-object p1, p0, Lw/f;->b:Lv/e;

    .line 3
    iput-object p2, p0, Lw/f;->c:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lw/f;->d:[Ljava/lang/Object;

    .line 5
    iput p4, p0, Lw/f;->e:I

    .line 6
    new-instance p1, Lz/e;

    invoke-direct {p1}, Lz/e;-><init>()V

    iput-object p1, p0, Lw/f;->f:Lz/e;

    .line 7
    iget-object p1, p0, Lw/f;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lw/f;->g:[Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lw/f;->d:[Ljava/lang/Object;

    iput-object p1, p0, Lw/f;->h:[Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lw/f;->b:Lv/e;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lw/f;->i:I

    return-void
.end method

.method private final D(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/f;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    shr-int/lit8 v0, p2, 0x5

    move-object v1, p0

    move v2, v0

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v1 .. v6}, Lw/f;->e0(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-direct {p0}, Lw/f;->c0()I

    move-result p3

    shr-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, v0

    sub-int v7, p5, p3

    if-ge v7, p5, :cond_0

    .line 4
    aget-object p6, p4, v7

    invoke-static {p6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    :cond_0
    move-object v8, p6

    const/16 v5, 0x20

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    .line 5
    invoke-direct/range {v1 .. v8}, Lw/f;->f0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final E([Ljava/lang/Object;IILjava/lang/Object;Lw/d;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3, p2}, Lw/l;->a(II)I

    move-result v0

    if-nez p2, :cond_0

    const/16 p2, 0x1f

    .line 2
    aget-object p3, p1, p2

    invoke-virtual {p5, p3}, Lw/d;->b(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p5, v0, 0x1

    invoke-static {p1, p3, p5, v0, p2}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    aput-object p4, p1, v0

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    .line 6
    aget-object v1, p1, v0

    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lw/f;->E([Ljava/lang/Object;IILjava/lang/Object;Lw/d;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p3, 0x20

    if-ge v0, p3, :cond_1

    .line 7
    aget-object p3, p1, v0

    if-eqz p3, :cond_1

    .line 8
    aget-object p3, p1, v0

    invoke-static {p3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p5}, Lw/d;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v1, p0

    move v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lw/f;->E([Ljava/lang/Object;IILjava/lang/Object;Lw/d;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final F([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw/f;->g0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lw/f;->h:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lw/f;->h:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    aput-object p3, v1, p2

    .line 5
    iput-object p1, p0, Lw/f;->g:[Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lw/f;->h:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lw/f;->i:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lw/f;->h:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v3, v0, v2

    add-int/lit8 v4, p2, 0x1

    .line 9
    invoke-static {v0, v1, v4, p2, v2}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    aput-object p3, v1, p2

    .line 11
    invoke-direct {p0, v3}, Lw/f;->L(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lw/f;->S([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final G([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, Lw/f;->f:Lz/e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final H(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/f;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lw/f;->c0()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    .line 3
    invoke-static {p1, v0}, Lz/d;->b(II)V

    .line 4
    iget v1, p0, Lw/f;->e:I

    if-nez v1, :cond_0

    .line 5
    new-instance v0, Lw/i;

    iget-object v1, p0, Lw/f;->g:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lw/i;-><init>(Ljava/lang/Object;I)V

    return-object v0

    .line 6
    :cond_0
    div-int/lit8 v1, v1, 0x5

    .line 7
    new-instance v2, Lw/k;

    iget-object v3, p0, Lw/f;->g:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v3, p1, v0, v1}, Lw/k;-><init>([Ljava/lang/Object;III)V

    return-object v2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final I([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lw/f;->K()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lw/f;->G([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lw/f;->K()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v0, p1

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lw00/j;->i(II)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->o([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final J([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lw/f;->G([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p2, 0x20

    .line 2
    invoke-static {p1, p1, p2, v1, v0}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lw/f;->K()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p2, 0x20

    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final K()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lw/f;->f:Lz/e;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    return-object v0
.end method

.method private final L(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    iget-object p1, p0, Lw/f;->f:Lz/e;

    const/16 v1, 0x20

    aput-object p1, v0, v1

    return-object v0
.end method

.method private final M([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    if-nez p3, :cond_1

    return-object p1

    .line 1
    :cond_1
    invoke-static {p2, p3}, Lw/l;->a(II)I

    move-result v1

    .line 2
    aget-object v2, p1, v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p0, v2, p2, p3}, Lw/f;->M([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0x1f

    if-ge v1, p3, :cond_3

    add-int/lit8 p3, v1, 0x1

    .line 3
    aget-object v2, p1, p3

    if-eqz v2, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lw/f;->G([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 5
    invoke-static {p1, v2, p3, v3}, Lkotlin/collections/l;->t([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lw/f;->K()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2, v0, v0, p3}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    :cond_3
    aget-object p3, p1, v1

    if-eq p2, p3, :cond_4

    .line 8
    invoke-direct {p0, p1}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 9
    aput-object p2, p1, v1

    :cond_4
    return-object p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final O([Ljava/lang/Object;IILw/d;)[Ljava/lang/Object;
    .locals 5

    add-int/lit8 v0, p3, -0x1

    .line 1
    invoke-static {v0, p2}, Lw/l;->a(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 2
    aget-object p2, p1, v0

    invoke-virtual {p4, p2}, Lw/d;->b(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    .line 3
    :cond_0
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-direct {p0, v3, p2, p3, p4}, Lw/f;->O([Ljava/lang/Object;IILw/d;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 5
    aput-object p2, p1, v0

    return-object p1
.end method

.method private final P([Ljava/lang/Object;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 1
    iput-object v1, p0, Lw/f;->g:[Ljava/lang/Object;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    :cond_0
    iput-object p1, p0, Lw/f;->h:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lw/f;->i:I

    .line 4
    iput p3, p0, Lw/f;->e:I

    return-void

    .line 5
    :cond_1
    new-instance v2, Lw/d;

    invoke-direct {v2, v1}, Lw/d;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2, v2}, Lw/f;->O([Ljava/lang/Object;IILw/d;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lw/d;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, Lw/f;->h:[Ljava/lang/Object;

    .line 8
    iput p2, p0, Lw/f;->i:I

    const/4 p2, 0x1

    .line 9
    aget-object p2, p1, p2

    if-nez p2, :cond_2

    .line 10
    aget-object p1, p1, v0

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lw/f;->g:[Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    .line 11
    iput p3, p0, Lw/f;->e:I

    goto :goto_0

    .line 12
    :cond_2
    iput-object p1, p0, Lw/f;->g:[Ljava/lang/Object;

    .line 13
    iput p3, p0, Lw/f;->e:I

    :goto_0
    return-void
.end method

.method private final Q([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Check failed."

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ltz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-nez p3, :cond_1

    .line 2
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p2, p3}, Lw/l;->a(II)I

    move-result v1

    .line 5
    aget-object v3, p1, v1

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p0, v3, p2, p3, p4}, Lw/f;->Q([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    :goto_1
    add-int/2addr v1, v0

    const/16 p2, 0x20

    if-ge v1, p2, :cond_2

    .line 6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    aget-object p2, p1, v1

    check-cast p2, [Ljava/lang/Object;

    invoke-direct {p0, p2, v2, p3, p4}, Lw/f;->Q([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v1

    goto :goto_1

    :cond_2
    return-object p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final R([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p3

    shr-int/lit8 v0, p2, 0x5

    .line 2
    iget v1, p0, Lw/f;->e:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-ge v0, v3, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, v1, p3}, Lw/f;->Q([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget p2, p0, Lw/f;->e:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lw/f;->e:I

    .line 7
    invoke-direct {p0, p1}, Lw/f;->L(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget p2, p0, Lw/f;->e:I

    shl-int v0, v2, p2

    invoke-direct {p0, p1, v0, p2, p3}, Lw/f;->Q([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final S([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    iget v1, p0, Lw/f;->e:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lw/f;->L(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lw/f;->e:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lw/f;->T([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw/f;->g:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lw/f;->h:[Ljava/lang/Object;

    .line 4
    iget p1, p0, Lw/f;->e:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, Lw/f;->e:I

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lw/f;->i:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iput-object p2, p0, Lw/f;->g:[Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lw/f;->h:[Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lw/f;->i:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lw/f;->T([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw/f;->g:[Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lw/f;->h:[Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lw/f;->i:I

    :goto_0
    return-void
.end method

.method private final T([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, Lw/l;->a(II)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    .line 3
    aput-object p2, p1, v0

    goto :goto_0

    .line 4
    :cond_0
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-direct {p0, v2, p2, p3}, Lw/f;->T([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method

.method private final U(Lr00/l;[Ljava/lang/Object;IILw/d;Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "II",
            "Lw/d;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lw/f;->G([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p5}, Lw/d;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_4

    .line 4
    aget-object v4, p2, v2

    .line 5
    invoke-interface {p1, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne p4, v5, :cond_2

    .line 6
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lw/f;->K()[Ljava/lang/Object;

    move-result-object p4

    :goto_1
    move-object v3, p4

    const/4 p4, 0x0

    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 9
    aput-object v4, v3, p4

    move p4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p5, v3}, Lw/d;->b(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p5}, Lw/d;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_5

    .line 12
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method

.method private final V(Lr00/l;[Ljava/lang/Object;ILw/d;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "Lw/d;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 1
    aget-object v4, p2, v0

    .line 2
    invoke-interface {p1, v4}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 4
    aput-object v4, v2, v3

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p4, v2}, Lw/d;->b(Ljava/lang/Object;)V

    return v3
.end method

.method private final W(Lr00/l;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lw/f;->g0()I

    move-result v10

    .line 2
    new-instance v11, Lw/d;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lw/d;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v8, Lw/f;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-direct {v8, v9, v10, v11}, Lw/f;->X(Lr00/l;ILw/d;)I

    move-result v0

    if-eq v0, v10, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-direct {v8, v1}, Lw/f;->H(I)Ljava/util/ListIterator;

    move-result-object v14

    const/16 v15, 0x20

    const/16 v0, 0x20

    :goto_0
    if-ne v0, v15, :cond_2

    .line 6
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v8, v9, v0, v15, v11}, Lw/f;->V(Lr00/l;[Ljava/lang/Object;ILw/d;)I

    move-result v0

    goto :goto_0

    :cond_2
    if-ne v0, v15, :cond_5

    .line 8
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-static {v0}, Lz/a;->a(Z)V

    .line 9
    invoke-direct {v8, v9, v10, v11}, Lw/f;->X(Lr00/l;ILw/d;)I

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v2, v8, Lw/f;->g:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lkotlin/collections/f;->size()I

    move-result v3

    iget v4, v8, Lw/f;->e:I

    invoke-direct {v8, v2, v3, v4}, Lw/f;->P([Ljava/lang/Object;II)V

    :cond_3
    if-eq v0, v10, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 11
    :cond_5
    invoke-interface {v14}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    shl-int/lit8 v7, v1, 0x5

    .line 12
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 14
    :goto_1
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v11

    move-object/from16 v6, v17

    move v13, v7

    move-object/from16 v7, v16

    .line 16
    invoke-direct/range {v0 .. v7}, Lw/f;->U(Lr00/l;[Ljava/lang/Object;IILw/d;Ljava/util/List;Ljava/util/List;)I

    move-result v4

    move v7, v13

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    move v13, v7

    .line 17
    iget-object v2, v8, Lw/f;->h:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move-object v5, v11

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lw/f;->U(Lr00/l;[Ljava/lang/Object;IILw/d;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 18
    invoke-virtual {v11}, Lw/d;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v1, v12, v0, v15}, Lkotlin/collections/l;->t([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v8, Lw/f;->g:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v2, v8, Lw/f;->g:[Ljava/lang/Object;

    iget v3, v8, Lw/f;->e:I

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v8, v2, v13, v3, v4}, Lw/f;->Q([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v2

    .line 21
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    add-int v7, v13, v3

    .line 22
    invoke-direct {v8, v2, v7}, Lw/f;->b0([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lw/f;->g:[Ljava/lang/Object;

    .line 23
    iput-object v1, v8, Lw/f;->h:[Ljava/lang/Object;

    add-int/2addr v7, v0

    .line 24
    iput v7, v8, Lw/f;->i:I

    const/4 v0, 0x1

    return v0
.end method

.method private final X(Lr00/l;ILw/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lw/d;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/f;->h:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Lw/f;->V(Lr00/l;[Ljava/lang/Object;ILw/d;)I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p3}, Lw/d;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lw/f;->h:[Ljava/lang/Object;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lz/a;->a(Z)V

    return p2

    .line 3
    :cond_1
    invoke-virtual {p3}, Lw/d;->a()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0, p1, p2}, Lkotlin/collections/l;->t([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    iput-object p3, p0, Lw/f;->h:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result p3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, Lw/f;->i:I

    return p1
.end method

.method private final Z([Ljava/lang/Object;IILw/d;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, Lw/l;->a(II)I

    move-result v0

    const/16 v1, 0x1f

    if-nez p2, :cond_0

    .line 2
    aget-object p2, p1, v0

    .line 3
    invoke-direct {p0, p1}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {p1, p3, v0, v2, v3}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p4}, Lw/d;->a()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v1

    .line 5
    invoke-virtual {p4, p2}, Lw/d;->b(Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    .line 7
    invoke-direct {p0}, Lw/f;->c0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, Lw/l;->a(II)I

    move-result v1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_2

    .line 9
    :goto_0
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v4, p2, v5, p4}, Lw/f;->Z([Ljava/lang/Object;IILw/d;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_2
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, Lw/f;->Z([Ljava/lang/Object;IILw/d;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final a0([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p4, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lz/a;->a(Z)V

    if-ne v0, v2, :cond_1

    .line 3
    iget-object p4, p0, Lw/f;->h:[Ljava/lang/Object;

    aget-object p4, p4, v1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lw/f;->P([Ljava/lang/Object;II)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lw/f;->h:[Ljava/lang/Object;

    aget-object v3, v1, p4

    .line 6
    invoke-direct {p0, v1}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {v1, v4, p4, v5, v0}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v1, v0, -0x1

    const/4 v4, 0x0

    .line 7
    aput-object v4, p4, v1

    .line 8
    iput-object p1, p0, Lw/f;->g:[Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lw/f;->h:[Ljava/lang/Object;

    add-int/2addr p2, v0

    sub-int/2addr p2, v2

    .line 10
    iput p2, p0, Lw/f;->i:I

    .line 11
    iput p3, p0, Lw/f;->e:I

    move-object p4, v3

    :goto_1
    return-object p4
.end method

.method private final b0([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p2, 0x1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    .line 1
    iput v2, p0, Lw/f;->e:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sub-int/2addr p2, v1

    .line 2
    :goto_1
    iget v0, p0, Lw/f;->e:I

    shr-int v1, p2, v0

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, -0x5

    .line 3
    iput v0, p0, Lw/f;->e:I

    .line 4
    aget-object p1, p1, v2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lw/f;->M([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v0

    invoke-static {v0}, Lw/l;->d(I)I

    move-result v0

    return v0
.end method

.method private final d0([Ljava/lang/Object;IILjava/lang/Object;Lw/d;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Lw/d;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p2}, Lw/l;->a(II)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    :cond_0
    aget-object p1, v1, v0

    invoke-virtual {p5, p1}, Lw/d;->b(Ljava/lang/Object;)V

    .line 5
    aput-object p4, v1, v0

    return-object v1

    .line 6
    :cond_1
    aget-object p1, v1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x5

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lw/f;->d0([Ljava/lang/Object;IILjava/lang/Object;Lw/d;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1
.end method

.method private final e0(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lw/f;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lw/f;->c0()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lw/f;->H(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    rsub-int/lit8 v3, p2, 0x20

    const/16 v4, 0x20

    .line 6
    invoke-static {v1, p5, v2, v3, v4}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v1, p2}, Lw/f;->J([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p4, p4, -0x1

    .line 8
    aput-object p5, p3, p4

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p6, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1
    invoke-direct {p0, p3}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 2
    aput-object p3, p5, v0

    and-int/lit8 v2, p2, 0x1f

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p2, v1

    and-int/lit8 p2, p2, 0x1f

    sub-int v3, p4, v2

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_1

    add-int/2addr p2, v1

    .line 4
    invoke-static {p3, p7, p2, v2, p4}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    if-ne p6, v1, :cond_2

    move-object v4, p3

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Lw/f;->K()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    .line 6
    aput-object v4, p5, p6

    :goto_1
    sub-int v3, p4, v3

    .line 7
    invoke-static {p3, p7, v0, v3, p4}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    add-int/2addr p2, v1

    .line 8
    invoke-static {p3, v4, p2, v2, v3}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-object p7, v4

    .line 9
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    invoke-direct {p0, p3, v2, p1}, Lw/f;->r([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    :goto_3
    if-ge v1, p6, :cond_3

    .line 11
    invoke-direct {p0}, Lw/f;->K()[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2, v0, p1}, Lw/f;->r([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 12
    :cond_3
    invoke-direct {p0, p7, v0, p1}, Lw/f;->r([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lw/f;->h0(I)I

    move-result v0

    return v0
.end method

.method private final h0(I)I
    .locals 1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lw/l;->d(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private final i(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lw/f;->c0()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lw/f;->h:[Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lw/f;->g:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 4
    iget v1, p0, Lw/f;->e:I

    :goto_0
    if-lez v1, :cond_1

    .line 5
    invoke-static {p1, v1}, Lw/l;->a(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final r([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    .line 1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, p2

    move p2, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lw/f;->e:I

    return v0
.end method

.method public final C()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/f;->h:[Ljava/lang/Object;

    return-object v0
.end method

.method public final Y(Lr00/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lw/f;->W(Lr00/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return p1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz/d;->b(II)V

    .line 10
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lw/f;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-direct {p0}, Lw/f;->c0()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 14
    iget-object v1, p0, Lw/f;->g:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Lw/f;->F([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Lw/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/d;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lw/f;->g:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget v4, p0, Lw/f;->e:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lw/f;->E([Ljava/lang/Object;IILjava/lang/Object;Lw/d;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {v0}, Lw/d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lw/f;->F([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    invoke-direct {p0}, Lw/f;->g0()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lw/f;->h:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 4
    aput-object p1, v2, v0

    .line 5
    iput-object v2, p0, Lw/f;->h:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lw/f;->i:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lw/f;->L(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lw/f;->g:[Ljava/lang/Object;

    iget-object v2, p0, Lw/f;->h:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, p1}, Lw/f;->S([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz/d;->b(II)V

    .line 16
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Lw/f;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 19
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    .line 20
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_3

    .line 21
    invoke-direct {p0}, Lw/f;->c0()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lz/a;->a(Z)V

    and-int/lit8 v0, p1, 0x1f

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr p1, v1

    sub-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x1f

    .line 23
    iget-object v1, p0, Lw/f;->h:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v2

    invoke-direct {p0}, Lw/f;->g0()I

    move-result v4

    invoke-static {v1, v3, p1, v0, v4}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lw/f;->r([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lw/f;->h:[Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lw/f;->i:I

    return v2

    .line 27
    :cond_3
    new-array v12, v3, [[Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Lw/f;->g0()I

    move-result v8

    .line 29
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {p0, v4}, Lw/f;->h0(I)I

    move-result v4

    .line 30
    invoke-direct {p0}, Lw/f;->c0()I

    move-result v5

    if-lt p1, v5, :cond_4

    .line 31
    invoke-direct {p0}, Lw/f;->K()[Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget-object v7, p0, Lw/f;->h:[Ljava/lang/Object;

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v9, v12

    move v10, v3

    move-object v11, v1

    invoke-direct/range {v4 .. v11}, Lw/f;->f0(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-le v4, v8, :cond_5

    sub-int v7, v4, v8

    .line 33
    iget-object v1, p0, Lw/f;->h:[Ljava/lang/Object;

    invoke-direct {p0, v1, v7}, Lw/f;->J([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, p0

    move-object v5, p2

    move v6, p1

    move-object v8, v12

    move v9, v3

    move-object v10, v1

    .line 34
    invoke-direct/range {v4 .. v10}, Lw/f;->D(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_5
    iget-object v5, p0, Lw/f;->h:[Ljava/lang/Object;

    invoke-direct {p0}, Lw/f;->K()[Ljava/lang/Object;

    move-result-object v6

    sub-int v4, v8, v4

    invoke-static {v5, v6, v1, v4, v8}, Lkotlin/collections/l;->k([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v1

    rsub-int/lit8 v6, v4, 0x20

    .line 36
    iget-object v4, p0, Lw/f;->h:[Ljava/lang/Object;

    invoke-direct {p0, v4, v6}, Lw/f;->J([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v3, -0x1

    .line 37
    aput-object v9, v12, v8

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    move-object v7, v12

    .line 38
    invoke-direct/range {v3 .. v9}, Lw/f;->D(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 39
    :goto_0
    iget-object p1, p0, Lw/f;->g:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v12}, Lw/f;->R([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw/f;->g:[Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lw/f;->h:[Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lw/f;->i:I

    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-direct {p0}, Lw/f;->g0()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 6
    iget-object v1, p0, Lw/f;->h:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0, v3}, Lw/f;->r([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lw/f;->h:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lw/f;->i:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 9
    new-array v5, v4, [[Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lw/f;->h:[Ljava/lang/Object;

    invoke-direct {p0, v6}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v0, v3}, Lw/f;->r([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v4, :cond_2

    .line 11
    invoke-direct {p0}, Lw/f;->K()[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v1, v3}, Lw/f;->r([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lw/f;->g:[Ljava/lang/Object;

    invoke-direct {p0}, Lw/f;->c0()I

    move-result v4

    invoke-direct {p0, v0, v4, v5}, Lw/f;->R([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lw/f;->g:[Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lw/f;->K()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v1, v3}, Lw/f;->r([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lw/f;->h:[Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lw/f;->i:I

    :goto_1
    return v2
.end method

.method public build()Lv/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/f;->g:[Ljava/lang/Object;

    iget-object v1, p0, Lw/f;->c:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lw/f;->h:[Ljava/lang/Object;

    iget-object v1, p0, Lw/f;->d:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lw/f;->b:Lv/e;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lz/e;

    invoke-direct {v0}, Lz/e;-><init>()V

    iput-object v0, p0, Lw/f;->f:Lz/e;

    .line 4
    iget-object v0, p0, Lw/f;->g:[Ljava/lang/Object;

    iput-object v0, p0, Lw/f;->c:[Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lw/f;->h:[Ljava/lang/Object;

    iput-object v1, p0, Lw/f;->d:[Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 6
    array-length v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lw/l;->b()Lv/e;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lw/j;

    iget-object v1, p0, Lw/f;->h:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw/j;-><init>([Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Lw/e;

    iget-object v1, p0, Lw/f;->g:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lw/f;->h:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v3

    iget v4, p0, Lw/f;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lw/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 10
    :goto_1
    iput-object v0, p0, Lw/f;->b:Lv/e;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lw/f;->i:I

    return v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz/d;->a(II)V

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-direct {p0}, Lw/f;->c0()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lw/f;->g:[Ljava/lang/Object;

    iget v2, p0, Lw/f;->e:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, v0, v2, p1}, Lw/f;->a0([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v1, Lw/d;

    iget-object v2, p0, Lw/f;->h:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lw/d;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lw/f;->g:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget v4, p0, Lw/f;->e:I

    invoke-direct {p0, v2, v4, p1, v1}, Lw/f;->Z([Ljava/lang/Object;IILw/d;)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget v2, p0, Lw/f;->e:I

    invoke-direct {p0, p1, v0, v2, v3}, Lw/f;->a0([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lw/d;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz/d;->a(II)V

    .line 2
    invoke-direct {p0, p1}, Lw/f;->i(I)[Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 p1, p1, 0x1f

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/f;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lw/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz/d;->b(II)V

    .line 3
    new-instance v0, Lw/h;

    invoke-direct {v0, p0, p1}, Lw/h;-><init>(Lw/f;I)V

    return-object v0
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

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw/f$a;

    invoke-direct {v0, p1}, Lw/f$a;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lw/f;->Y(Lr00/l;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/f;->size()I

    move-result v0

    invoke-static {p1, v0}, Lz/d;->a(II)V

    .line 2
    invoke-direct {p0}, Lw/f;->c0()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lw/f;->h:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lw/f;->I([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lw/f;->h:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 5
    aget-object v1, v0, p1

    .line 6
    aput-object p2, v0, p1

    .line 7
    iput-object v0, p0, Lw/f;->h:[Ljava/lang/Object;

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Lw/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/d;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lw/f;->g:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget v4, p0, Lw/f;->e:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lw/f;->d0([Ljava/lang/Object;IILjava/lang/Object;Lw/d;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw/f;->g:[Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lw/d;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final z()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/f;->g:[Ljava/lang/Object;

    return-object v0
.end method
