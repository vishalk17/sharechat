.class public final Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->u(Lin/mohalla/sharechat/data/repository/user/UserModel;ILjj0/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Ljj0/g0;",
        "Ljj0/g;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profilev3.followingList.FollowingListViewModel$toggleFollow$1"
    f = "FollowingListViewModel.kt"
    l = {
        0xb7,
        0xb8,
        0xc0,
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

.field public final synthetic f:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic g:I

.field public final synthetic h:Ljj0/h0;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;ILjj0/h0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "I",
            "Ljj0/h0;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput p3, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->g:I

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->h:Ljj0/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget v3, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->g:I

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->h:Ljj0/h0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;ILjj0/h0;Lvo0/d;)V

    iput-object p1, v6, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v7, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->d:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v7, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    .line 6
    iget-object v7, v7, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->f:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 7
    iput-object v2, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->d:Ljava/lang/Object;

    iput v6, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->c:I

    invoke-virtual {v7, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwaitOrDefault(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_0
    check-cast v7, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    .line 10
    iget-object v8, v8, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->g:Lns1/d;

    .line 11
    iput-object v2, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->d:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v5, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->c:I

    invoke-interface {v8, v0}, Lns1/d;->W(Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    .line 12
    :goto_1
    check-cast v8, Los1/q;

    new-array v5, v5, [Lsharechat/library/cvo/FollowRelationShipCta;

    .line 13
    sget-object v9, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    sget-object v9, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

    aput-object v9, v5, v6

    invoke-static {v5}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 14
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_a

    sget-object v2, Los1/q;->ALLOW_UNVERIFIED_USER_FOLLOWS:Los1/q;

    if-ne v8, v2, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    new-instance v2, Lsharechat/data/user/FollowData;

    iget-object v6, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v10

    iget-object v6, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-static {v6, v8}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->r(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    move-object v9, v2

    move v11, v12

    move-object v12, v6

    invoke-direct/range {v9 .. v15}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    new-instance v6, Ljj0/g$c;

    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-static {v8, v9}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->r(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v2}, Ljj0/g$c;-><init>(Ljava/lang/String;Lsharechat/data/user/FollowData;)V

    iput-object v5, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->d:Ljava/lang/Object;

    iput-object v5, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v4, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->c:I

    invoke-static {v7, v6, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 17
    :cond_8
    :goto_2
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    .line 18
    iget-object v2, v2, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->h:Lm22/g;

    .line 19
    invoke-virtual {v2}, Lm22/g;->a()Lbs0/f1;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d$a;

    iget-object v5, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    invoke-direct {v4, v5}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d$a;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;)V

    iput v3, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->c:I

    invoke-interface {v2, v4, v0}, Lbs0/f1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    new-instance v1, Lro0/d;

    invoke-direct {v1}, Lro0/d;-><init>()V

    throw v1

    .line 20
    :cond_a
    :goto_4
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->e:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    iget-object v11, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-static {v1, v11}, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->r(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)Ljava/lang/String;

    move-result-object v13

    iget v15, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->g:I

    iget-object v14, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel$d;->h:Ljj0/h0;

    .line 21
    new-instance v2, Ljj0/l;

    const/16 v16, 0x0

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v9 .. v16}, Ljj0/l;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Ljj0/h0;ILvo0/d;)V

    invoke-static {v1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 22
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
