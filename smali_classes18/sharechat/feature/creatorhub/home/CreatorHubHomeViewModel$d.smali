.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->k0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Leq0/e$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Llc0/g;",
        "Llc0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Leq0/e$d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;


# direct methods
.method constructor <init>(Leq0/e$d;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->b:Leq0/e$d;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->e:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/g;)Llc0/g;
    .locals 13

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llc0/g;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Llc0/b0;

    .line 4
    sget-object v6, Leq0/g;->EVENTS_CARD:Leq0/g;

    invoke-virtual {v6}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    instance-of v4, v4, Llc0/f$r;

    goto :goto_1

    .line 6
    :cond_0
    sget-object v6, Leq0/g;->SHARE_CHAT_EDU:Leq0/g;

    invoke-virtual {v6}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    instance-of v4, v4, Llc0/f$q;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v6, Leq0/g;->SHARE_CHAT_SPOTLIGHT:Leq0/g;

    invoke-virtual {v6}, Leq0/g;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    instance-of v4, v4, Llc0/f$s;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v5, :cond_e

    .line 10
    invoke-virtual {p1}, Llc0/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc0/b0;

    .line 11
    instance-of v1, v0, Llc0/f$q;

    if-eqz v1, :cond_5

    .line 12
    move-object v4, v0

    check-cast v4, Llc0/f$q;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->b:Leq0/e$d;

    invoke-virtual {v0}, Leq0/e$d;->d()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Llc0/f$q;->b(Llc0/f$q;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Llc0/f$q;

    move-result-object v0

    goto/16 :goto_5

    .line 13
    :cond_5
    instance-of v1, v0, Llc0/f$r;

    if-eqz v1, :cond_6

    .line 14
    move-object v4, v0

    check-cast v4, Llc0/f$r;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->b:Leq0/e$d;

    invoke-virtual {v0}, Leq0/e$d;->b()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Llc0/f$r;->b(Llc0/f$r;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Llc0/f$r;

    move-result-object v0

    goto/16 :goto_5

    .line 15
    :cond_6
    instance-of v1, v0, Llc0/f$s;

    if-eqz v1, :cond_d

    .line 16
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->c:Ljava/lang/String;

    const-string v4, "Certificate"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->b:Leq0/e$d;

    invoke-virtual {v1}, Leq0/e$d;->e()Leq0/e$z;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Leq0/e$z;->b()Leq0/e$v;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->e:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-static {v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->b0(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Ljq/b;

    move-result-object v5

    invoke-static {v4}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->V(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 18
    :cond_7
    move-object v6, v0

    check-cast v6, Llc0/f$s;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->b:Leq0/e$d;

    invoke-virtual {v0}, Leq0/e$d;->e()Leq0/e$z;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Leq0/e$z;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v10, v2

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Llc0/f$s;->b(Llc0/f$s;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Llc0/f$s;

    move-result-object v0

    goto :goto_5

    .line 19
    :cond_9
    move-object v4, v0

    check-cast v4, Llc0/f$s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->b:Leq0/e$d;

    invoke-virtual {v0}, Leq0/e$d;->e()Leq0/e$z;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Leq0/e$z;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    :cond_b
    move-object v7, v0

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->b:Leq0/e$d;

    invoke-virtual {v0}, Leq0/e$d;->e()Leq0/e$z;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Leq0/e$z;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Llc0/f$s;->b(Llc0/f$s;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Llc0/f$s;

    move-result-object v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    .line 20
    invoke-virtual {p1}, Llc0/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lkq/b;->B(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Llc0/g;->e(Llc0/g;Ljava/util/List;Loq/a;Ljava/lang/String;Loq/a;ILjava/lang/Object;)Llc0/g;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/g;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$d;->a(Llc0/g;)Llc0/g;

    move-result-object p1

    return-object p1
.end method
