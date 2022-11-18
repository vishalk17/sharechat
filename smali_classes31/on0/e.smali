.class public final Lon0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lmn0/h;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqo0/c;",
            ">;",
            "Lmn0/h;",
            ")",
            "Ljava/util/List<",
            "Lon0/d;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lqo0/c;

    .line 4
    new-instance v9, Lon0/d;

    .line 5
    invoke-virtual {v1}, Lqo0/c;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lqo0/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lqo0/c;->c()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lqo0/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Lqo0/c;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lqo0/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, p1}, Lon0/h;->a(Ljava/util/List;Ljava/lang/String;Lmn0/h;)Ljava/util/List;

    move-result-object v7

    .line 10
    invoke-virtual {v1}, Lqo0/c;->b()Ljava/util/List;

    move-result-object v8

    move-object v2, v9

    .line 11
    invoke-direct/range {v2 .. v8}, Lon0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
