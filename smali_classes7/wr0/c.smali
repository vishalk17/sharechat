.class public final Lwr0/c;
.super Lwr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwr0/a<",
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

    const-string v0, "tail"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwr0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lwr0/c;->c:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lwr0/c;->d:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lwr0/c;->e:I

    .line 5
    iput p4, p0, Lwr0/c;->f:I

    const/16 p1, 0x20

    if-le p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-static {p2, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lwr0/c;->e:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwr0/c;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lxr0/a;->a(II)V

    .line 3
    invoke-virtual {p0}, Lwr0/c;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    if-gt v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lwr0/c;->d:[Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lwr0/c;->c:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lwr0/c;->f:I

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
    invoke-virtual {p0}, Lwr0/c;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lxr0/a;->b(II)V

    .line 3
    new-instance v0, Lwr0/e;

    iget-object v2, p0, Lwr0/c;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lwr0/c;->d:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lwr0/c;->d()I

    move-result v5

    .line 5
    iget v1, p0, Lwr0/c;->f:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v6, v1, 0x1

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lwr0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method
