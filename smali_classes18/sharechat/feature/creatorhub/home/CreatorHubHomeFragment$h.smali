.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->bz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$h;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$h;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$h;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$h;->e:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->n:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$a;

    iget-object v2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$h;->b:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$h;->c:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$h;->d:Ljava/lang/String;

    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$h;->e:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->F0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$h;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
