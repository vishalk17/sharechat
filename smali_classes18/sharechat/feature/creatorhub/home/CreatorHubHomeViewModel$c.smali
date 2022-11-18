.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/g;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-static {p1}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-static {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->Z(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)Lcs/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a;

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget-object v4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->c:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->d:Ljava/lang/String;

    iget-object v6, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->e:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c$a;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/g;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$c;->a(Llc0/g;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
