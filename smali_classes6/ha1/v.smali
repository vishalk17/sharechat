.class public final Lha1/v;
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
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lha1/v;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iput-object p2, p0, Lha1/v;->c:Ljava/lang/String;

    iput p3, p0, Lha1/v;->d:I

    iput-object p4, p0, Lha1/v;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lha1/v;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iget-object p2, p0, Lha1/v;->c:Ljava/lang/String;

    iget v0, p0, Lha1/v;->d:I

    iget-object v1, p0, Lha1/v;->e:Ljava/lang/String;

    const/16 v2, 0x38

    invoke-static {p1, p2, v0, v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->Gz(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Ljava/lang/String;ILjava/lang/String;I)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
