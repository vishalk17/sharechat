.class final Lsharechat/feature/creatorhub/CreatorHubActivity$b;
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
        "Lin/mohalla/sharechat/di/modules/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/CreatorHubActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/CreatorHubActivity$b;->b:Lsharechat/feature/creatorhub/CreatorHubActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lin/mohalla/sharechat/di/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/CreatorHubActivity$b;->b:Lsharechat/feature/creatorhub/CreatorHubActivity;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->gg()Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/di/modules/c;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/CreatorHubActivity$b;->invoke()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v0

    return-object v0
.end method
