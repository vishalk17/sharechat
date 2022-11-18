.class final Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->Gy(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.creatorhub.seeall.CreatorHubSeeAllFragment$handleRedirect$1$1"
    f = "CreatorHubSeeAllFragment.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

.field final synthetic d:Lsharechat/library/cvo/WebCardObject;

.field final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Lsharechat/library/cvo/WebCardObject;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;->c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;->d:Lsharechat/library/cvo/WebCardObject;

    iput-object p3, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;

    iget-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;->c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;->d:Lsharechat/library/cvo/WebCardObject;

    iget-object v3, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;-><init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;Lsharechat/library/cvo/WebCardObject;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;->c:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->yy()Lft/a;

    move-result-object v3

    iget-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;->f:Ljava/lang/String;

    const-string v4, "context"

    .line 5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lft/a;->a(Landroid/content/Context;)V

    const/4 p1, 0x2

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v1, v4, p1, v4}, Lft/a$a;->b(Lft/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object v4, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;->d:Lsharechat/library/cvo/WebCardObject;

    const-string p1, "webObj"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    iput v2, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$c;->b:I

    move-object v11, p0

    invoke-static/range {v3 .. v13}, Lft/a$a;->a(Lft/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Lft/h;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
