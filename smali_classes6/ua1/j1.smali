.class public final Lua1/j1;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation runtime Lxo0/e;
    c = "sharechat.feature.creatorhub.topstar.LeaderBoardTopStarViewModel"
    f = "LeaderBoardTopStarViewModel.kt"
    l = {
        0x2ac
    }
    m = "readExpiresAtPref"
.end annotation


# instance fields
.field public b:Ljava/lang/Long;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

.field public e:I


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;",
            "Lvo0/d<",
            "-",
            "Lua1/j1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lua1/j1;->d:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lua1/j1;->c:Ljava/lang/Object;

    iget p1, p0, Lua1/j1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lua1/j1;->e:I

    iget-object p1, p0, Lua1/j1;->d:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {p1, p0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->s(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
