.class public final Lua1/c0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lpa1/l;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;


# direct methods
.method public constructor <init>(Loy/g;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/g<",
            "Loy/j;",
            ">;",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lua1/c0;->b:Loy/g;

    iput-object p2, p0, Lua1/c0;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lpa1/l;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lua1/c0;->b:Loy/g;

    iget-object v1, p0, Lua1/c0;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 4
    iget-object v2, p1, Lpa1/l;->a:Ljava/util/List;

    .line 5
    invoke-static {v2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lpa1/l;->e:Lc50/a;

    .line 7
    iget-object p1, p1, Lpa1/l;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v2, v3, p1}, Lc20/e;->g0(Ljava/util/List;Lc50/a;I)Ljava/util/List;

    .line 9
    invoke-static {v1, v2}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Cz(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Ljava/util/List;)Lsr0/h;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lsr0/s;->u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Loy/g;->y(Ljava/util/List;Loy/m;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
