.class public final Lua1/m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.creatorhub.topstar.LeaderBoardTopStarFragment$startProfileActivity$1$1"
    f = "LeaderBoardTopStarFragment.kt"
    l = {
        0x280
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lua1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lua1/m;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    iput-object p2, p0, Lua1/m;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lua1/m;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lua1/m;

    iget-object v0, p0, Lua1/m;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    iget-object v1, p0, Lua1/m;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lua1/m;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lua1/m;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lua1/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lua1/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lua1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p0

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v14, Lua1/m;->b:I

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lua1/m;->c:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->uz()Lnm0/a;

    move-result-object v0

    .line 6
    iget-object v1, v14, Lua1/m;->d:Landroidx/fragment/app/FragmentActivity;

    .line 7
    iget-object v2, v14, Lua1/m;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1ff8

    const/4 v4, 0x1

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 8
    iput v4, v14, Lua1/m;->b:I

    const-string v4, "CreatorHub"

    move-object/from16 v17, v3

    move-object v3, v4

    move-object/from16 v14, p0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v16}, Lnm0/a$a;->H(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method