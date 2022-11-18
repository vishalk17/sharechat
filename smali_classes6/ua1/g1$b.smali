.class public final Lua1/g1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua1/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lpa1/l;",
        "Lc50/a<",
        "+",
        "Lu02/v$k;",
        ">;",
        "Lpa1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)V
    .locals 0

    iput-object p1, p0, Lua1/g1$b;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lpa1/l;

    move-object v5, p2

    check-cast v5, Lc50/a;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, v5, Lc50/e;

    if-eqz p1, :cond_4

    .line 4
    move-object p1, v5

    check-cast p1, Lc50/e;

    .line 5
    iget-object p1, p1, Lc50/e;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lu02/v$k;

    invoke-virtual {p1}, Lu02/v$k;->a()Lu02/v$l;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lu02/v$l;->j()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lua1/g1$b;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 10
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->u:Landroidx/lifecycle/k0;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lua1/g1$b;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-virtual {p1}, Lu02/v$l;->a()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v1, v4}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->y(Ljava/util/List;Ljava/lang/String;)Lpa1/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-virtual {p1}, Lu02/v$l;->h()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lua1/g1$b;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lu02/v$f;

    .line 18
    invoke-virtual {v3, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->z(Lu02/v$f;)Lpa1/a0;

    move-result-object v2

    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p1}, Lu02/v$l;->h()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lua1/g1$b;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lu02/v$f;

    .line 24
    sget v6, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->N:I

    .line 25
    invoke-virtual {v3, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->z(Lu02/v$f;)Lpa1/a0;

    move-result-object v2

    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :goto_2
    iget-object v1, v0, Lpa1/l;->a:Ljava/util/List;

    .line 28
    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 29
    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 30
    invoke-virtual {p1}, Lu02/v$l;->j()Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x66

    .line 31
    invoke-static/range {v0 .. v6}, Lpa1/l;->a(Lpa1/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lc50/a;I)Lpa1/l;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x6f

    .line 32
    invoke-static/range {v0 .. v6}, Lpa1/l;->a(Lpa1/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lc50/a;I)Lpa1/l;

    move-result-object p1

    :goto_3
    return-object p1
.end method
