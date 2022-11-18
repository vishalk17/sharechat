.class final Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Llc0/h;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/h;)V
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llc0/h;->e()Loq/a;

    move-result-object v0

    instance-of v0, v0, Loq/d;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Llc0/h;->f()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    invoke-static {v0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    invoke-static {v0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;->F(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;)Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;

    iget-object v5, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    iget-object v6, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a;->d:Ljava/lang/String;

    iget-object v8, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a;->e:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a$a;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llc0/h;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/h;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel$a;->a(Llc0/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
