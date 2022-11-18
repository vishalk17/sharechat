.class public abstract Llo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Llo/e<",
        "TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llo/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llo/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llo/e;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Llo/e;->f(Ljava/util/List;)Llo/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Llo/e;)Llo/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TB;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llo/e;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p1, Llo/e;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0, v0}, Llo/e;->f(Ljava/util/List;)Llo/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llo/e;

    invoke-virtual {p0, p1}, Llo/e;->e(Llo/e;)I

    move-result p1

    return p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Llo/e;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llo/e;->l()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Llo/e;->l()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lpo/r;->d(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llo/e;

    if-eqz v1, :cond_1

    check-cast p1, Llo/e;

    invoke-virtual {p0, p1}, Llo/e;->e(Llo/e;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract f(Ljava/util/List;)Llo/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llo/e;->b:Ljava/util/List;

    invoke-virtual {p0}, Llo/e;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    mul-int/lit8 v0, v0, 0x25

    .line 2
    iget-object v1, p0, Llo/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llo/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Llo/e;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Llo/e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llo/e;->l()I

    move-result v0

    invoke-virtual {p1}, Llo/e;->l()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Llo/e;->l()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Llo/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()Llo/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llo/e;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "Can\'t call popFirst with count > length() (%d > %d)"

    .line 3
    invoke-static {v4, v1, v5}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Llo/e;->b:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Llo/q;

    invoke-direct {v1, v0}, Llo/q;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final n()Llo/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Llo/e;->b:Ljava/util/List;

    invoke-virtual {p0}, Llo/e;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Llo/e;->f(Ljava/util/List;)Llo/e;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llo/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
