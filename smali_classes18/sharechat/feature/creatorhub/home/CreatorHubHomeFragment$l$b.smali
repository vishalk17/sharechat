.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Llc0/e$a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

.field final synthetic d:Llc0/e$a;


# direct methods
.method constructor <init>(Landroid/app/Dialog;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Llc0/e$a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l$b;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l$b;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iput-object p3, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l$b;->d:Llc0/e$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llc0/e$a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l$b;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l$b;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l$b;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Wy()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l$b;->d:Llc0/e$a;

    const-string v1, "CreatorHubHome"

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->D0(Llc0/e$a;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llc0/e$a;

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$l$b;->a(Llc0/e$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
