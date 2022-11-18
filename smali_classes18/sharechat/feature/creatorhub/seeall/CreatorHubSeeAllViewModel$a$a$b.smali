.class final Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Llc0/h;",
        "Loq/a<",
        "+",
        "Leq0/e$d;",
        ">;",
        "Llc0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Llc0/h;


# direct methods
.method constructor <init>(Ljava/lang/String;Llc0/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a$b;->c:Llc0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/h;Loq/a;)Llc0/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc0/h;",
            "Loq/a<",
            "Leq0/e$d;",
            ">;)",
            "Llc0/h;"
        }
    .end annotation

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Loq/e;

    if-eqz v0, :cond_7

    .line 2
    move-object v0, p2

    check-cast v0, Loq/e;

    invoke-virtual {v0}, Loq/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq0/e$d;

    .line 3
    invoke-virtual {p1}, Llc0/h;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a$b;->b:Ljava/lang/String;

    .line 5
    sget-object v3, Leq0/g;->SHARE_CHAT_EDU:Leq0/g;

    invoke-virtual {v3}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0}, Leq0/e$d;->d()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Leq0/e$t;

    .line 10
    new-instance v5, Llc0/f$h;

    invoke-direct {v5, v4}, Llc0/f$h;-><init>(Leq0/e$t;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 11
    :cond_1
    sget-object v3, Leq0/g;->ARTICLES:Leq0/g;

    invoke-virtual {v3}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0}, Leq0/e$d;->a()Ljava/util/List;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Leq0/e$s;

    .line 16
    new-instance v5, Llc0/f$b;

    invoke-direct {v5, v4}, Llc0/f$b;-><init>(Leq0/e$s;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 17
    :cond_3
    sget-object v3, Leq0/g;->EVENTS_CARD:Leq0/g;

    invoke-virtual {v3}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v0}, Leq0/e$d;->b()Ljava/util/List;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Leq0/e$m;

    .line 22
    new-instance v5, Llc0/f$i;

    invoke-direct {v5, v4}, Llc0/f$i;-><init>(Leq0/e$m;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_5
    :goto_3
    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a$b;->c:Llc0/h;

    invoke-virtual {v2}, Llc0/h;->f()I

    move-result v2

    if-gez v2, :cond_6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p2

    .line 24
    invoke-static/range {v3 .. v8}, Llc0/h;->b(Llc0/h;Ljava/util/List;Loq/a;IILjava/lang/Object;)Llc0/h;

    move-result-object p1

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v0}, Leq0/e$d;->c()I

    move-result v0

    invoke-virtual {p1, v1, p2, v0}, Llc0/h;->a(Ljava/util/List;Loq/a;I)Llc0/h;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    .line 26
    invoke-static/range {v0 .. v5}, Llc0/h;->b(Llc0/h;Ljava/util/List;Loq/a;IILjava/lang/Object;)Llc0/h;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/h;

    check-cast p2, Loq/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a$b;->a(Llc0/h;Loq/a;)Llc0/h;

    move-result-object p1

    return-object p1
.end method
