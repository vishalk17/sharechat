.class final Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->t0(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lpy/c;",
        "Lpy/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$toggleFollow$1"
    f = "SearchViewModel.kt"
    l = {
        0x181
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

.field final synthetic d:I

.field final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;ILin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;",
            "I",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput p2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->d:I

    iput-object p3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p4, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lpy/c;",
            "Lpy/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget v2, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->d:I

    iget-object v3, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v4, p0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;ILin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->K(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    iget v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->d:I

    iget-object v5, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v5}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->K(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v5

    iget v6, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->d:I

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

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

    const v37, 0xfffff7f

    const/16 v38, 0x0

    invoke-static/range {v6 .. v38}, Lin/mohalla/sharechat/data/repository/user/UserModel;->copy$default(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v2}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->E(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Lwq/c;

    move-result-object v4

    iget-object v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    const/4 v6, 0x1

    iget-object v7, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->f:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lwq/c$b;->h(Lwq/c;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    iput v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->b:I

    invoke-static {v2, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 6
    :cond_2
    :goto_0
    check-cast v2, Lc50/d;

    .line 7
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1, v3}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 8
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v2}, Lc50/d;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v2}, Lc50/d;->d()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsharechat/library/cvo/UserEntity;->setFollowerCount(J)V

    .line 10
    iget-object v1, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->K(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    iget v2, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->d:I

    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->c:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    invoke-static {v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->K(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;)Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    iget v4, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->d:I

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v3, v0, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel$m;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

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

    const v35, 0xfffff7e

    const/16 v36, 0x0

    invoke-static/range {v4 .. v36}, Lin/mohalla/sharechat/data/repository/user/UserModel;->copy$default(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;JZJZZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;ZZLjava/lang/Integer;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZZZZZLin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;ZZLsharechat/library/cvo/GroupTagRole;ZZILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
