.class public final Lqn0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqo0/d;",
            ">;)",
            "Ljava/util/List<",
            "Lqn0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo0/d;

    .line 3
    new-instance v8, Lqn0/c;

    .line 4
    invoke-static {v1}, Lmn0/f;->a(Lqo0/d;)Lmn0/e;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lqo0/d;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lqn0/a;->AUDIO_USER:Lqn0/a;

    :goto_1
    move-object v4, v1

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v1}, Lqo0/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lqn0/a;->REQUEST_FOR_SLOT:Lqn0/a;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lqo0/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lqn0/a;->BLOCK:Lqn0/a;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lqn0/a;->NOTHING:Lqn0/a;

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 9
    invoke-direct/range {v2 .. v7}, Lqn0/c;-><init>(Lmn0/e;Lqn0/a;Lqn0/a;ILkotlin/jvm/internal/h;)V

    .line 10
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v0}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
