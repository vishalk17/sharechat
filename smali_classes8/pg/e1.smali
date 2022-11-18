.class public final Lpg/e1;
.super Lpg/a;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I

.field public final h:[I

.field public final i:[I

.field public final j:[Lpg/n1;

.field public final k:[Ljava/lang/Object;

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lsh/k0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lpg/v0;",
            ">;",
            "Lsh/k0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lpg/a;-><init>(ZLsh/k0;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3
    new-array v1, p2, [I

    iput-object v1, p0, Lpg/e1;->h:[I

    .line 4
    new-array v1, p2, [I

    iput-object v1, p0, Lpg/e1;->i:[I

    .line 5
    new-array v1, p2, [Lpg/n1;

    iput-object v1, p0, Lpg/e1;->j:[Lpg/n1;

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lpg/e1;->k:[Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lpg/e1;->l:Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg/v0;

    .line 9
    iget-object v3, p0, Lpg/e1;->j:[Lpg/n1;

    invoke-interface {v2}, Lpg/v0;->b()Lpg/n1;

    move-result-object v4

    aput-object v4, v3, v1

    .line 10
    iget-object v3, p0, Lpg/e1;->i:[I

    aput v0, v3, v1

    .line 11
    iget-object v3, p0, Lpg/e1;->h:[I

    aput p2, v3, v1

    .line 12
    iget-object v3, p0, Lpg/e1;->j:[Lpg/n1;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lpg/n1;->p()I

    move-result v3

    add-int/2addr v0, v3

    .line 13
    iget-object v3, p0, Lpg/e1;->j:[Lpg/n1;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lpg/n1;->i()I

    move-result v3

    add-int/2addr p2, v3

    .line 14
    iget-object v3, p0, Lpg/e1;->k:[Ljava/lang/Object;

    invoke-interface {v2}, Lpg/v0;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 15
    iget-object v2, p0, Lpg/e1;->l:Ljava/util/HashMap;

    iget-object v3, p0, Lpg/e1;->k:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    .line 16
    :cond_0
    iput v0, p0, Lpg/e1;->f:I

    .line 17
    iput p2, p0, Lpg/e1;->g:I

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lpg/e1;->g:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lpg/e1;->f:I

    return v0
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/e1;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final s(I)I
    .locals 1

    iget-object v0, p0, Lpg/e1;->h:[I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lpi/r0;->e([II)I

    move-result p1

    return p1
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, Lpg/e1;->i:[I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lpi/r0;->e([II)I

    move-result p1

    return p1
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpg/e1;->k:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final v(I)I
    .locals 1

    iget-object v0, p0, Lpg/e1;->h:[I

    aget p1, v0, p1

    return p1
.end method

.method public final w(I)I
    .locals 1

    iget-object v0, p0, Lpg/e1;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method public final z(I)Lpg/n1;
    .locals 1

    iget-object v0, p0, Lpg/e1;->j:[Lpg/n1;

    aget-object p1, v0, p1

    return-object p1
.end method
