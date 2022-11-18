.class public final Lua1/e1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua1/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lpa1/l;

.field public final synthetic c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;


# direct methods
.method public constructor <init>(Lpa1/l;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)V
    .locals 0

    iput-object p1, p0, Lua1/e1$b;->b:Lpa1/l;

    iput-object p2, p0, Lua1/e1$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

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

    if-eqz p1, :cond_2

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
    invoke-virtual {p1}, Lu02/v$l;->h()Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Lua1/e1$b;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lu02/v$f;

    .line 11
    sget v4, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->N:I

    .line 12
    invoke-virtual {v1, v3}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->z(Lu02/v$f;)Lpa1/a0;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, v0, Lpa1/l;->a:Ljava/util/List;

    .line 15
    invoke-static {p2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 16
    move-object p2, v1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p2, p0, Lua1/e1$b;->b:Lpa1/l;

    .line 18
    iget-object p2, p2, Lpa1/l;->c:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x6f

    .line 20
    invoke-static/range {v0 .. v6}, Lpa1/l;->a(Lpa1/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lc50/a;I)Lpa1/l;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lu02/v$l;->i()I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x6a

    .line 22
    invoke-static/range {v0 .. v6}, Lpa1/l;->a(Lpa1/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lc50/a;I)Lpa1/l;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x6f

    .line 23
    invoke-static/range {v0 .. v6}, Lpa1/l;->a(Lpa1/l;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lc50/a;I)Lpa1/l;

    move-result-object p1

    :goto_1
    return-object p1
.end method
