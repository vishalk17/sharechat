.class public final Lsharechat/feature/user/follower/FollowerListFragment$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/follower/FollowerListFragment;->Dz(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.user.follower.FollowerListFragment$startProfile$1"
    f = "FollowerListFragment.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/user/follower/FollowerListFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/follower/FollowerListFragment;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/follower/FollowerListFragment;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/user/follower/FollowerListFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/user/follower/FollowerListFragment$d;->c:Lsharechat/feature/user/follower/FollowerListFragment;

    iput-object p2, p0, Lsharechat/feature/user/follower/FollowerListFragment$d;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lsharechat/feature/user/follower/FollowerListFragment$d;

    iget-object v0, p0, Lsharechat/feature/user/follower/FollowerListFragment$d;->c:Lsharechat/feature/user/follower/FollowerListFragment;

    iget-object v1, p0, Lsharechat/feature/user/follower/FollowerListFragment$d;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/user/follower/FollowerListFragment$d;-><init>(Lsharechat/feature/user/follower/FollowerListFragment;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/follower/FollowerListFragment$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/follower/FollowerListFragment$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/user/follower/FollowerListFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p0

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v14, Lsharechat/feature/user/follower/FollowerListFragment$d;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

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
    iget-object v0, v14, Lsharechat/feature/user/follower/FollowerListFragment$d;->c:Lsharechat/feature/user/follower/FollowerListFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->uz()Lnm0/a;

    move-result-object v0

    iget-object v1, v14, Lsharechat/feature/user/follower/FollowerListFragment$d;->c:Lsharechat/feature/user/follower/FollowerListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v14, Lsharechat/feature/user/follower/FollowerListFragment$d;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v14, Lsharechat/feature/user/follower/FollowerListFragment$d;->c:Lsharechat/feature/user/follower/FollowerListFragment;

    .line 6
    iget-object v6, v5, Lsharechat/feature/user/follower/FollowerListFragment;->q:Lms1/f;

    sget-object v7, Lsharechat/feature/user/follower/FollowerListFragment;->v:[Llp0/l;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v5, v7}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "FollowerList"

    .line 7
    invoke-static {v3, v5, v6}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1ff8

    const/4 v5, 0x1

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 8
    iput v5, v14, Lsharechat/feature/user/follower/FollowerListFragment$d;->b:I

    const/4 v5, 0x0

    move-object/from16 v17, v4

    move v4, v5

    move-object/from16 v14, p0

    const/4 v5, 0x0

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
