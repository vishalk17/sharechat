.class public final Lsharechat/feature/contentvertical/ui/genrebucket/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/contentvertical/ui/genrebucket/k;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxb0/b;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lxb0/b;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb0/b;

    .line 5
    invoke-virtual {v1}, Lxb0/b;->b()Lxb0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v3, :cond_3

    .line 7
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_3

    add-int/2addr v0, v2

    .line 8
    new-instance v12, Lxb0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lxb0/b;-><init>(Lxb0/d;Lxb0/a;ZLzb0/h;Lzb0/b;Lzb0/c;Lt40/c0;Lsharechat/library/cvo/generic/GenericComponent;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v0, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-object p0
.end method
