.class public final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->nz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$y;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$y;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    new-instance v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$z;

    invoke-direct {v1, v0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$z;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method