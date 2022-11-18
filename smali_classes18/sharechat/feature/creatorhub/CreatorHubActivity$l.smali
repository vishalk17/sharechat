.class final Lsharechat/feature/creatorhub/CreatorHubActivity$l;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/CreatorHubActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/feature/creatorhub/CreatorHubViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/CreatorHubActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity$l;->b:Lsharechat/feature/creatorhub/CreatorHubActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/feature/creatorhub/CreatorHubViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity$l;->b:Lsharechat/feature/creatorhub/CreatorHubActivity;

    invoke-static {v0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->mf(Lsharechat/feature/creatorhub/CreatorHubActivity;)Lsharechat/feature/creatorhub/CreatorHubViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$l;->a()Lsharechat/feature/creatorhub/CreatorHubViewModel;

    move-result-object v0

    return-object v0
.end method
