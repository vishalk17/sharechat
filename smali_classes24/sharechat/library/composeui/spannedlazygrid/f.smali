.class public final Lsharechat/library/composeui/spannedlazygrid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lsharechat/library/composeui/spannedlazygrid/d<",
            "TT;>;>;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    .line 2
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/composeui/spannedlazygrid/d;

    invoke-virtual {v3}, Lsharechat/library/composeui/spannedlazygrid/d;->c()I

    move-result v3

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    if-ge v3, p1, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/composeui/spannedlazygrid/d;

    invoke-virtual {v3}, Lsharechat/library/composeui/spannedlazygrid/d;->c()I

    move-result v3

    if-ge p1, v3, :cond_0

    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final b(Lsharechat/library/composeui/spannedlazygrid/e;I)Lsharechat/library/composeui/spannedlazygrid/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsharechat/library/composeui/spannedlazygrid/e<",
            "TT;>;I)",
            "Lsharechat/library/composeui/spannedlazygrid/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsharechat/library/composeui/spannedlazygrid/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1}, Lsharechat/library/composeui/spannedlazygrid/f;->c(Lsharechat/library/composeui/spannedlazygrid/e;I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/spannedlazygrid/d;

    return-object p0
.end method

.method public static final c(Lsharechat/library/composeui/spannedlazygrid/e;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsharechat/library/composeui/spannedlazygrid/e<",
            "TT;>;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lsharechat/library/composeui/spannedlazygrid/e;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-interface {p0}, Lsharechat/library/composeui/spannedlazygrid/e;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lsharechat/library/composeui/spannedlazygrid/f;->a(Ljava/util/List;I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lsharechat/library/composeui/spannedlazygrid/e;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
