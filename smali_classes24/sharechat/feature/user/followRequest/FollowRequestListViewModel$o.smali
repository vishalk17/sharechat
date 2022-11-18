.class final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$o;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->t0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lsharechat/feature/user/followRequest/t;",
        "Lsharechat/feature/user/followRequest/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$o;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iput-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$o;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/user/followRequest/t;)Lsharechat/feature/user/followRequest/t;
    .locals 14

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/t;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$o;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lsharechat/feature/user/followRequest/u;

    .line 4
    instance-of v6, v4, Lsharechat/feature/user/followRequest/r$c;

    if-eqz v6, :cond_0

    check-cast v4, Lsharechat/feature/user/followRequest/r$c;

    invoke-virtual {v4}, Lsharechat/feature/user/followRequest/r$c;->f()Lwq/f;

    move-result-object v4

    invoke-virtual {v4}, Lwq/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 5
    :goto_2
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    if-eq v3, v5, :cond_3

    .line 6
    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    :cond_3
    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$o;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {v0, v7}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->F(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Ljava/util/List;)V

    if-eq v3, v5, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, p1

    .line 8
    invoke-static/range {v6 .. v13}, Lsharechat/feature/user/followRequest/t;->b(Lsharechat/feature/user/followRequest/t;Ljava/util/List;Ljava/lang/String;Loq/a;Loq/a;ZILjava/lang/Object;)Lsharechat/feature/user/followRequest/t;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/user/followRequest/t;

    invoke-virtual {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$o;->a(Lsharechat/feature/user/followRequest/t;)Lsharechat/feature/user/followRequest/t;

    move-result-object p1

    return-object p1
.end method
