.class public final Lua1/r;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu02/v$n;

.field public final synthetic c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;


# direct methods
.method public constructor <init>(Lu02/v$n;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0

    iput-object p1, p0, Lua1/r;->b:Lu02/v$n;

    iput-object p2, p0, Lua1/r;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string p1, "context"

    .line 2
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lua1/r;->b:Lu02/v$n;

    invoke-virtual {p1}, Lu02/v$n;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lua1/r;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->uz()Lnm0/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lnm0/a$a;->T(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
