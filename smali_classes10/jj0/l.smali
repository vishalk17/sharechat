.class public final Ljj0/l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.home.profilev3.followingList.FollowingListViewModel$continueWithFollowFlow$1"
    f = "FollowingListViewModel.kt"
    l = {
        0xd1,
        0xfb,
        0xfd,
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljj0/h0;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Ljj0/h0;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Z",
            "Ljava/lang/String;",
            "Ljj0/h0;",
            "I",
            "Lvo0/d<",
            "-",
            "Ljj0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljj0/l;->d:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    iput-object p2, p0, Ljj0/l;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p3, p0, Ljj0/l;->f:Z

    iput-object p4, p0, Ljj0/l;->g:Ljava/lang/String;

    iput-object p5, p0, Ljj0/l;->h:Ljj0/h0;

    iput p6, p0, Ljj0/l;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Ljj0/l;

    iget-object v1, p0, Ljj0/l;->d:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    iget-object v2, p0, Ljj0/l;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v3, p0, Ljj0/l;->f:Z

    iget-object v4, p0, Ljj0/l;->g:Ljava/lang/String;

    iget-object v5, p0, Ljj0/l;->h:Ljj0/h0;

    iget v6, p0, Ljj0/l;->i:I

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljj0/l;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Ljj0/h0;ILvo0/d;)V

    iput-object p1, v8, Ljj0/l;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljj0/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljj0/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljj0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v6, Ljj0/l;->b:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v6, Ljj0/l;->c:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v6, Ljj0/l;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lyt0/b;

    .line 5
    iget-object v0, v6, Ljj0/l;->d:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    .line 6
    iget-object v0, v0, Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;->i:Ld22/g;

    .line 7
    iget-object v2, v6, Ljj0/l;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    .line 8
    iget-boolean v3, v6, Ljj0/l;->f:Z

    .line 9
    iget-object v4, v6, Ljj0/l;->g:Ljava/lang/String;

    .line 10
    iput-object v11, v6, Ljj0/l;->c:Ljava/lang/Object;

    iput v1, v6, Ljj0/l;->b:I

    const/4 v5, 0x0

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, Ld22/g;->a(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    .line 12
    :cond_4
    :goto_1
    check-cast v0, La50/e;

    .line 13
    instance-of v1, v0, La50/e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, La50/e$c;

    .line 14
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lsw0/d;

    iget-object v1, v6, Ljj0/l;->h:Ljj0/h0;

    iget v3, v6, Ljj0/l;->i:I

    iput-object v2, v6, Ljj0/l;->c:Ljava/lang/Object;

    iput v10, v6, Ljj0/l;->b:I

    .line 16
    new-instance v2, Lep0/o0;

    invoke-direct {v2}, Lep0/o0;-><init>()V

    .line 17
    sget-object v4, Ljj0/h0;->FollowingList:Ljj0/h0;

    if-ne v1, v4, :cond_5

    .line 18
    invoke-virtual {v11}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljj0/g0;

    .line 19
    iget-object v5, v5, Ljj0/g0;->a:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v11}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljj0/g0;

    .line 21
    iget-object v5, v5, Ljj0/g0;->b:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 22
    :goto_2
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    .line 23
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 24
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v0}, Lsw0/d;->c()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v13, v8

    goto :goto_3

    :cond_6
    move-object v13, v0

    :goto_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, 0x1ffffffe

    const/16 v45, 0x0

    invoke-static/range {v12 .. v45}, Lin/mohalla/sharechat/data/repository/user/UserModel;->copy$default(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZLin/mohalla/sharechat/data/emoji/Emoji;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v0

    move-object v5, v9

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v9}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lep0/o0;->b:Ljava/lang/Object;

    if-ne v1, v4, :cond_8

    .line 26
    new-instance v0, Ljj0/j;

    invoke-direct {v0, v2}, Ljj0/j;-><init>(Lep0/o0;)V

    invoke-static {v11, v0, v6}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_4

    .line 27
    :cond_8
    new-instance v0, Ljj0/k;

    invoke-direct {v0, v2}, Ljj0/k;-><init>(Lep0/o0;)V

    invoke-static {v11, v0, v6}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_4
    if-ne v0, v7, :cond_c

    return-object v7

    .line 28
    :cond_a
    instance-of v0, v0, La50/e$b;

    if-eqz v0, :cond_b

    .line 29
    new-instance v0, Ljj0/g$b;

    const v1, 0x7f120957

    invoke-direct {v0, v1}, Ljj0/g$b;-><init>(I)V

    iput-object v2, v6, Ljj0/l;->c:Ljava/lang/Object;

    iput v9, v6, Ljj0/l;->b:I

    invoke-static {v11, v0, v6}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    .line 30
    :cond_b
    new-instance v0, Ljj0/g$b;

    const v1, 0x7f1207b3

    invoke-direct {v0, v1}, Ljj0/g$b;-><init>(I)V

    iput-object v2, v6, Ljj0/l;->c:Ljava/lang/Object;

    iput v8, v6, Ljj0/l;->b:I

    invoke-static {v11, v0, v6}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    .line 31
    :cond_c
    :goto_5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
