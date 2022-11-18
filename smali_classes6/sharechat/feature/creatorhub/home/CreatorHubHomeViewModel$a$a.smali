.class public final Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lm60/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$a$a;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm60/e;

    .line 2
    iget-object p2, p0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel$a$a;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    .line 3
    iget-object v0, p1, Lm60/e;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lm60/e;->r:Lsharechat/library/cvo/FollowRelationShip;

    .line 5
    invoke-static {p2, v0, p1}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->B(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
