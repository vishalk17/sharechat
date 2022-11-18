.class public final Lx/f;
.super Lkotlin/collections/g;
.source "SourceFile"

# interfaces
.implements Lv/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/g<",
        "TK;TV;>;",
        "Lv/f$a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private b:Lx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Lz/e;

.field private d:Lx/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lx/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    iput-object p1, p0, Lx/f;->b:Lx/d;

    .line 2
    new-instance p1, Lz/e;

    invoke-direct {p1}, Lz/e;-><init>()V

    iput-object p1, p0, Lx/f;->c:Lz/e;

    .line 3
    iget-object p1, p0, Lx/f;->b:Lx/d;

    invoke-virtual {p1}, Lx/d;->t()Lx/t;

    move-result-object p1

    iput-object p1, p0, Lx/f;->d:Lx/t;

    .line 4
    iget-object p1, p0, Lx/f;->b:Lx/d;

    invoke-virtual {p1}, Lkotlin/collections/d;->size()I

    move-result p1

    iput p1, p0, Lx/f;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/h;

    invoke-direct {v0, p0}, Lx/h;-><init>(Lx/f;)V

    return-object v0
.end method

.method public bridge synthetic build()Lv/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/f;->j()Lx/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/j;

    invoke-direct {v0, p0}, Lx/j;-><init>(Lx/f;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    sget-object v0, Lx/t;->e:Lx/t$a;

    invoke-virtual {v0}, Lx/t$a;->a()Lx/t;

    move-result-object v0

    iput-object v0, p0, Lx/f;->d:Lx/t;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx/f;->q(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/f;->d:Lx/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lx/t;->k(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lx/f;->g:I

    return v0
.end method

.method public f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/l;

    invoke-direct {v0, p0}, Lx/l;-><init>(Lx/f;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/f;->d:Lx/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lx/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Lx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/f;->d:Lx/t;

    iget-object v1, p0, Lx/f;->b:Lx/d;

    invoke-virtual {v1}, Lx/d;->t()Lx/t;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lx/f;->b:Lx/d;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lz/e;

    invoke-direct {v0}, Lz/e;-><init>()V

    iput-object v0, p0, Lx/f;->c:Lz/e;

    .line 4
    new-instance v0, Lx/d;

    iget-object v1, p0, Lx/f;->d:Lx/t;

    invoke-virtual {p0}, Lkotlin/collections/g;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lx/d;-><init>(Lx/t;I)V

    .line 5
    :goto_0
    iput-object v0, p0, Lx/f;->b:Lx/d;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lx/f;->f:I

    return v0
.end method

.method public final m()Lx/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/f;->d:Lx/t;

    return-object v0
.end method

.method public final n()Lz/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f;->c:Lz/e;

    return-object v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/f;->f:I

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx/f;->e:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lx/f;->d:Lx/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lx/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILx/f;)Lx/t;

    move-result-object p1

    iput-object p1, p0, Lx/f;->d:Lx/t;

    .line 3
    iget-object p1, p0, Lx/f;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lx/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lx/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lx/f;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx/f;->j()Lx/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 2
    new-instance p1, Lz/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2, v1}, Lz/b;-><init>(IILkotlin/jvm/internal/h;)V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/g;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Lx/f;->d:Lx/t;

    invoke-virtual {v0}, Lx/d;->t()Lx/t;

    move-result-object v4

    invoke-virtual {v2, v4, v3, p1, p0}, Lx/t;->E(Lx/t;ILz/b;Lx/f;)Lx/t;

    move-result-object v2

    iput-object v2, p0, Lx/f;->d:Lx/t;

    .line 5
    invoke-virtual {v0}, Lkotlin/collections/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lz/b;->a()I

    move-result p1

    sub-int/2addr v0, p1

    if-eq v1, v0, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Lx/f;->q(I)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/f;->g:I

    .line 2
    iget p1, p0, Lx/f;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx/f;->f:I

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx/f;->e:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lx/f;->d:Lx/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lx/t;->G(ILjava/lang/Object;ILx/f;)Lx/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lx/t;->e:Lx/t$a;

    invoke-virtual {p1}, Lx/t$a;->a()Lx/t;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lx/f;->d:Lx/t;

    .line 3
    iget-object p1, p0, Lx/f;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/g;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lx/f;->d:Lx/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lx/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILx/f;)Lx/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lx/t;->e:Lx/t$a;

    invoke-virtual {p1}, Lx/t$a;->a()Lx/t;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lx/f;->d:Lx/t;

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/g;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
