.class final Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$f;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$f;->b:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;

    invoke-static {v0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;->Oe(Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity;)Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllActivity$f;->a()Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllViewModel;

    move-result-object v0

    return-object v0
.end method
