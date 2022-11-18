.class public final Lua1/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua1/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0

    iput-object p1, p0, Lua1/b0$a;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lro0/x;

    .line 2
    iget-object p1, p0, Lua1/b0$a;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    sget-object p2, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->D:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Dz()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->G:Lu02/v$o;

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->z:Landroidx/lifecycle/k0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
