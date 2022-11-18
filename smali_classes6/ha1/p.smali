.class public final Lha1/p;
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

.field public final synthetic c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

.field public final synthetic d:Lu02/e$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lu02/e$g;)V
    .locals 0

    iput-object p1, p0, Lha1/p;->b:Ljava/lang/String;

    iput-object p2, p0, Lha1/p;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iput-object p3, p0, Lha1/p;->d:Lu02/e$g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string p1, "context"

    .line 2
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lha1/p;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object p1, p0, Lha1/p;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->uz()Lnm0/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lnm0/a$a;->T(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lha1/p;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    sget-object p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->BOTTOM_STICKY:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$e;->getSource()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lha1/p;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    .line 6
    iget-object v5, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->r:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lha1/p;->d:Lu02/e$g;

    invoke-virtual {p1}, Lu02/e$g;->f()Ljava/lang/String;

    move-result-object v4

    const-string v2, "CreatorHubHome"

    const-string v3, "clicked"

    invoke-virtual/range {v0 .. v5}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
