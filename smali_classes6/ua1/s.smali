.class public final Lua1/s;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

.field public final synthetic c:Lu02/v$n;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Lu02/v$n;)V
    .locals 0

    iput-object p1, p0, Lua1/s;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    iput-object p2, p0, Lua1/s;->c:Lu02/v$n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lua1/s;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    new-instance v0, Lua1/r;

    iget-object v1, p0, Lua1/s;->c:Lu02/v$n;

    invoke-direct {v0, v1, p1}, Lua1/r;-><init>(Lu02/v$n;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-static {p1, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
