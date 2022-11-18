.class final Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d1;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d1;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d1;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    invoke-static {v0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->zy(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$d1;->a()Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    move-result-object v0

    return-object v0
.end method
