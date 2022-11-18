.class public final Lha1/c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lha1/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lha1/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lha1/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lha1/c;->e:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->m:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$a;

    iget-object v0, p0, Lha1/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lha1/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lha1/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lha1/c;->e:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {v3}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v3

    .line 4
    iget-object v3, v3, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->r:Landroidx/lifecycle/k0;

    .line 5
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 6
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;

    invoke-direct {v4, p2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_0

    const-string v5, "title"

    .line 8
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_0
    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_1

    const-string p1, "subTypes"

    .line 10
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v3, :cond_2

    const-string p1, "eventAttr"

    .line 11
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_2
    invoke-virtual {p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
