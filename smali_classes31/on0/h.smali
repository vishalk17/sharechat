.class public final Lon0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;Lmn0/h;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqo0/d;",
            ">;",
            "Ljava/lang/String;",
            "Lmn0/h;",
            ")",
            "Ljava/util/List<",
            "Lon0/g;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lqo0/d;

    .line 4
    new-instance v2, Lon0/g;

    .line 5
    invoke-static {v1}, Lmn0/f;->a(Lqo0/d;)Lmn0/e;

    move-result-object v1

    .line 6
    sget-object v3, Lon0/f;->Companion:Lon0/f$a;

    invoke-virtual {v3, p1}, Lon0/f$a;->a(Ljava/lang/String;)Lon0/f;

    move-result-object v3

    .line 7
    sget-object v4, Lmn0/h;->CO_HOST_LISTING:Lmn0/h;

    if-ne p2, v4, :cond_0

    sget-object v4, Lon0/a;->LEAVE:Lon0/a;

    goto :goto_1

    :cond_0
    sget-object v4, Lon0/a;->REMOVE:Lon0/a;

    .line 8
    :goto_1
    invoke-direct {v2, v1, v3, v4}, Lon0/g;-><init>(Lmn0/e;Lon0/f;Lon0/a;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
