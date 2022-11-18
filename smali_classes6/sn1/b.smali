.class public final Lsn1/b;
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
    c = "sharechat.feature.user.follower.FollowerListFragment$startLogin$1"
    f = "FollowerListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/user/follower/FollowerListFragment;

.field public final synthetic c:Lsharechat/data/user/FollowData;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/follower/FollowerListFragment;Lsharechat/data/user/FollowData;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/user/follower/FollowerListFragment;",
            "Lsharechat/data/user/FollowData;",
            "Lvo0/d<",
            "-",
            "Lsn1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsn1/b;->b:Lsharechat/feature/user/follower/FollowerListFragment;

    iput-object p2, p0, Lsn1/b;->c:Lsharechat/data/user/FollowData;

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

    new-instance p1, Lsn1/b;

    iget-object v0, p0, Lsn1/b;->b:Lsharechat/feature/user/follower/FollowerListFragment;

    iget-object v1, p0, Lsn1/b;->c:Lsharechat/data/user/FollowData;

    invoke-direct {p1, v0, v1, p2}, Lsn1/b;-><init>(Lsharechat/feature/user/follower/FollowerListFragment;Lsharechat/data/user/FollowData;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsn1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsn1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsn1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lsn1/b;->b:Lsharechat/feature/user/follower/FollowerListFragment;

    invoke-virtual {v1}, Lsharechat/feature/user/follower/Hilt_FollowerListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v0, Lsn1/b;->b:Lsharechat/feature/user/follower/FollowerListFragment;

    iget-object v11, v0, Lsn1/b;->c:Lsharechat/data/user/FollowData;

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->uz()Lnm0/a;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v5, v1, Lsharechat/feature/user/follower/FollowerListFragment;->q:Lms1/f;

    sget-object v6, Lsharechat/feature/user/follower/FollowerListFragment;->v:[Llp0/l;

    const/4 v8, 0x0

    move v7, v8

    aget-object v6, v6, v8

    invoke-virtual {v5, v1, v6}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "UnverifiedUserFollow"

    .line 6
    invoke-static {v4, v1, v5}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x3fefc

    const/16 v22, 0x0

    .line 7
    invoke-static/range {v2 .. v22}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    .line 8
    :cond_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
