.class public final Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$a$a;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm60/e;

    .line 2
    iget-object p2, p0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel$a$a;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 3
    iget-object v0, p1, Lm60/e;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lm60/e;->r:Lsharechat/library/cvo/FollowRelationShip;

    .line 5
    invoke-static {p2, v0, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->B(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Ljava/lang/String;Lsharechat/library/cvo/FollowRelationShip;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
