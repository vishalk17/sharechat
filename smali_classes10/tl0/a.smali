.class public final Ltl0/a;
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
        "Lol0/c;",
        "Lol0/b;",
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
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$cancelFollowRequest$1"
    f = "SearchViewModel.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;ILjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ltl0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltl0/a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object p2, p0, Ltl0/a;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput p3, p0, Ltl0/a;->e:I

    iput-object p4, p0, Ltl0/a;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Ltl0/a;

    iget-object v1, p0, Ltl0/a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v2, p0, Ltl0/a;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget v3, p0, Ltl0/a;->e:I

    iget-object v4, p0, Ltl0/a;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltl0/a;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;ILjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltl0/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltl0/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltl0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ltl0/a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Ltl0/a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 6
    iget-object v4, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    .line 7
    iget-object v2, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 9
    iget-object v2, v0, Ltl0/a;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    .line 10
    iget v7, v0, Ltl0/a;->e:I

    .line 11
    iget-object v2, v0, Ltl0/a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 12
    iget-object v8, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 13
    iget-object v9, v8, Li90/a;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object v10

    .line 15
    iget-object v2, v0, Ltl0/a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 16
    iget-object v2, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 17
    iget-object v13, v2, Li90/a;->i:Ljava/lang/String;

    const-string v8, "autoCompleteSearch"

    const-string v11, "Suggested Profile"

    const-string v12, "follow profile"

    .line 18
    invoke-interface/range {v4 .. v13}, Lss1/a;->y7(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Ltl0/a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 20
    iget-object v2, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->v:Lv1/t;

    .line 21
    iget v4, v0, Ltl0/a;->e:I

    invoke-virtual {v2, v4}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    const v38, 0x1fffff7f

    const/16 v39, 0x0

    invoke-static/range {v6 .. v39}, Lin/mohalla/sharechat/data/repository/user/UserModel;->copy$default(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZLin/mohalla/sharechat/data/emoji/Emoji;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v0, Ltl0/a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 23
    iget-object v2, v2, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->g:Lm60/b;

    .line 24
    iget-object v4, v0, Ltl0/a;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    iget-object v5, v0, Ltl0/a;->f:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lm60/b;->S4(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)Lmn0/a0;

    move-result-object v2

    iput v3, v0, Ltl0/a;->b:I

    invoke-static {v2, v0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 25
    :cond_2
    :goto_0
    check-cast v2, Lsw0/a;

    .line 26
    iget-object v1, v0, Ltl0/a;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 27
    iget-object v1, v0, Ltl0/a;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v2}, Lsw0/a;->a()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    .line 28
    iget-object v1, v0, Ltl0/a;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 29
    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->v:Lv1/t;

    .line 30
    iget v2, v0, Ltl0/a;->e:I

    invoke-virtual {v1, v2}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v3, v0, Ltl0/a;->d:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    const v36, 0x1fffff7e

    const/16 v37, 0x0

    invoke-static/range {v4 .. v37}, Lin/mohalla/sharechat/data/repository/user/UserModel;->copy$default(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZLin/mohalla/sharechat/data/emoji/Emoji;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
