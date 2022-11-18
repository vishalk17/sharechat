.class public final synthetic Lsharechat/feature/creatorhub/topstar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

.field public final synthetic d:Llc0/d0$c;


# direct methods
.method public synthetic constructor <init>(JLsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/d0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsharechat/feature/creatorhub/topstar/e;->b:J

    iput-object p3, p0, Lsharechat/feature/creatorhub/topstar/e;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-object p4, p0, Lsharechat/feature/creatorhub/topstar/e;->d:Llc0/d0$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lsharechat/feature/creatorhub/topstar/e;->b:J

    iget-object v2, p0, Lsharechat/feature/creatorhub/topstar/e;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-object v3, p0, Lsharechat/feature/creatorhub/topstar/e;->d:Llc0/d0$c;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->E(JLsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Llc0/d0$c;Ljava/lang/Long;)V

    return-void
.end method
