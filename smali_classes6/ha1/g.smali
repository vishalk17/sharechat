.class public final Lha1/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lpa1/d$a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

.field public final synthetic d:Lpa1/d$a;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lpa1/d$a;)V
    .locals 0

    iput-object p1, p0, Lha1/g;->b:Landroid/app/Dialog;

    iput-object p2, p0, Lha1/g;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iput-object p3, p0, Lha1/g;->d:Lpa1/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpa1/d$a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lha1/g;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lha1/g;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    iget-object p1, p0, Lha1/g;->c:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Ez()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object p1

    iget-object v0, p0, Lha1/g;->d:Lpa1/d$a;

    const-string v1, "CreatorHubHome"

    invoke-virtual {p1, v0, v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->v(Lpa1/d$a;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
