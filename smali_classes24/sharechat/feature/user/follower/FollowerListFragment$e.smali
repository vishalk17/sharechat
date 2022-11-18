.class final Lsharechat/feature/user/follower/FollowerListFragment$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/follower/FollowerListFragment;->h(Lsharechat/data/user/FollowData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.user.follower.FollowerListFragment$startLogin$1"
    f = "FollowerListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/user/follower/FollowerListFragment;

.field final synthetic d:Lsharechat/data/user/FollowData;


# direct methods
.method constructor <init>(Lsharechat/feature/user/follower/FollowerListFragment;Lsharechat/data/user/FollowData;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/follower/FollowerListFragment;",
            "Lsharechat/data/user/FollowData;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/user/follower/FollowerListFragment$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/user/follower/FollowerListFragment$e;->c:Lsharechat/feature/user/follower/FollowerListFragment;

    iput-object p2, p0, Lsharechat/feature/user/follower/FollowerListFragment$e;->d:Lsharechat/data/user/FollowData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/user/follower/FollowerListFragment$e;

    iget-object v0, p0, Lsharechat/feature/user/follower/FollowerListFragment$e;->c:Lsharechat/feature/user/follower/FollowerListFragment;

    iget-object v1, p0, Lsharechat/feature/user/follower/FollowerListFragment$e;->d:Lsharechat/data/user/FollowData;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/user/follower/FollowerListFragment$e;-><init>(Lsharechat/feature/user/follower/FollowerListFragment;Lsharechat/data/user/FollowData;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/follower/FollowerListFragment$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/follower/FollowerListFragment$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/user/follower/FollowerListFragment$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/user/follower/FollowerListFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lsharechat/feature/user/follower/FollowerListFragment$e;->b:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lsharechat/feature/user/follower/FollowerListFragment$e;->c:Lsharechat/feature/user/follower/FollowerListFragment;

    invoke-virtual {v1}, Lsharechat/feature/user/follower/Hilt_FollowerListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lsharechat/feature/user/follower/FollowerListFragment$e;->c:Lsharechat/feature/user/follower/FollowerListFragment;

    iget-object v11, v0, Lsharechat/feature/user/follower/FollowerListFragment$e;->d:Lsharechat/data/user/FollowData;

    .line 3
    invoke-virtual {v1}, Lsharechat/feature/user/follower/FollowerListFragment;->Hy()Lbz/a;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lsharechat/feature/user/follower/FollowerListFragment;->Fy(Lsharechat/feature/user/follower/FollowerListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UnverifiedUserFollow"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3efc

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lbz/a$a;->L(Lbz/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
