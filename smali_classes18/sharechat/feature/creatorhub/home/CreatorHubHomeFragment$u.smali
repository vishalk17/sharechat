.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$u;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->qz(Leq0/e$g;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lcom/xwray/groupie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

.field final synthetic c:Leq0/e$g;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Leq0/e$g;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$u;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$u;->c:Leq0/e$g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$u;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    new-instance v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$u$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$u;->c:Leq0/e$g;

    invoke-direct {v0, p1, p2, v1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$u$a;-><init>(Ljava/lang/String;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Leq0/e$g;)V

    invoke-static {p2, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$u;->a(Ljava/lang/String;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
