.class public final Lig0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyq0/q;)Ljava/lang/Long;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lzq0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyq0/q;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object p0

    invoke-static {p0}, Lig0/b;->d(Lsharechat/repository/post/data/model/v2/PostExtras;)Z

    :cond_0
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;)Lyq0/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lyq0/y;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download"

    .line 1
    invoke-static {v0, p0}, Lyq0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lxl0/a;

    if-eqz p1, :cond_0

    check-cast p0, Lxl0/a;

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 4
    :goto_0
    new-instance p1, Lyq0/y;

    .line 5
    sget v0, Lsharechat/feature/post/newfeed/R$string;->downloading:I

    .line 6
    instance-of v1, p0, Lxl0/a$a;

    if-eqz v1, :cond_1

    move-object v3, p0

    check-cast v3, Lxl0/a$a;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lxl0/a$a;->b()I

    move-result v2

    .line 7
    :cond_2
    invoke-direct {p1, v0, v2}, Lyq0/y;-><init>(II)V

    move-object v3, p1

    goto :goto_1

    :cond_3
    const-string v0, "share"

    .line 8
    invoke-static {v0, p0}, Lyq0/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    new-instance v3, Lyq0/y;

    sget p0, Lsharechat/feature/post/newfeed/R$string;->sharing_compose_option:I

    invoke-direct {v3, p0, v2}, Lyq0/y;-><init>(II)V

    :cond_4
    :goto_1
    return-object v3
.end method

.method public static final c(Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    instance-of p0, p0, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lsharechat/feature/post/newfeed/R$string;->neterror:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lsharechat/feature/post/newfeed/R$string;->oopserror:I

    :goto_0
    return p0
.end method

.method public static final d(Lsharechat/repository/post/data/model/v2/PostExtras;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/repository/post/data/model/v2/PostExtras;->j()Lsharechat/library/cvo/PostCategory;

    move-result-object p0

    sget-object v0, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(I)Lig0/d;
    .locals 3

    .line 1
    new-instance v0, Lig0/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, v1}, Lig0/d;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Lig0/d;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lig0/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lig0/d;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method
