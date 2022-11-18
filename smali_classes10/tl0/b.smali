.class public final Ltl0/b;
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
    c = "in.mohalla.sharechat.search2.viewmodel.SearchViewModel$checkIfUnverifiedUserAndFollow$1"
    f = "SearchViewModel.kt"
    l = {
        0x17f,
        0x181,
        0x192
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

.field public final synthetic f:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


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
            "Ltl0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltl0/b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iput-object p2, p0, Ltl0/b;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput p3, p0, Ltl0/b;->g:I

    iput-object p4, p0, Ltl0/b;->h:Ljava/lang/String;

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

    new-instance v6, Ltl0/b;

    iget-object v1, p0, Ltl0/b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v2, p0, Ltl0/b;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget v3, p0, Ltl0/b;->g:I

    iget-object v4, p0, Ltl0/b;->h:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltl0/b;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;ILjava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Ltl0/b;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ltl0/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ltl0/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ltl0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ltl0/b;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Ltl0/b;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v5, v0, Ltl0/b;->d:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ltl0/b;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Ltl0/b;->d:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v6, v0, Ltl0/b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 6
    iget-object v6, v6, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->f:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 7
    iput-object v2, v0, Ltl0/b;->d:Ljava/lang/Object;

    iput v3, v0, Ltl0/b;->c:I

    invoke-virtual {v6, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_0
    check-cast v6, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    iget-object v7, v0, Ltl0/b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 10
    iget-object v7, v7, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->j:Lns1/d;

    .line 11
    iput-object v2, v0, Ltl0/b;->d:Ljava/lang/Object;

    iput-object v6, v0, Ltl0/b;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v5, v0, Ltl0/b;->c:I

    invoke-interface {v7, v0}, Lns1/d;->W(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v18, v6

    move-object v6, v2

    move-object/from16 v2, v18

    .line 12
    :goto_1
    check-cast v5, Los1/q;

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v2

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    const/4 v2, 0x0

    if-nez v3, :cond_8

    sget-object v3, Los1/q;->ALLOW_UNVERIFIED_USER_FOLLOWS:Los1/q;

    if-ne v5, v3, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    new-instance v3, Lsharechat/data/user/FollowData;

    iget-object v5, v0, Ltl0/b;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    const/4 v9, 0x1

    iget-object v10, v0, Ltl0/b;->h:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lsharechat/data/user/FollowData;-><init>(Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    new-instance v5, Lol0/b$d;

    iget v7, v0, Ltl0/b;->g:I

    invoke-direct {v5, v3, v7}, Lol0/b$d;-><init>(Lsharechat/data/user/FollowData;I)V

    iput-object v2, v0, Ltl0/b;->d:Ljava/lang/Object;

    iput-object v2, v0, Ltl0/b;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v4, v0, Ltl0/b;->c:I

    invoke-static {v6, v5, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 16
    :cond_8
    :goto_3
    iget-object v1, v0, Ltl0/b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 17
    iget-object v2, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    .line 18
    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 20
    iget-object v1, v0, Ltl0/b;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 21
    iget v5, v0, Ltl0/b;->g:I

    .line 22
    iget-object v1, v0, Ltl0/b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 23
    iget-object v6, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 24
    iget-object v7, v6, Li90/a;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object v8

    .line 26
    iget-object v1, v0, Ltl0/b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    .line 27
    iget-object v1, v1, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 28
    iget-object v11, v1, Li90/a;->i:Ljava/lang/String;

    const-string v6, "autoCompleteSearch"

    const-string v9, "Suggested Profile"

    const-string v10, "follow profile"

    .line 29
    invoke-interface/range {v2 .. v11}, Lss1/a;->y7(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Ltl0/b;->e:Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    iget-object v15, v0, Ltl0/b;->f:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v2, v0, Ltl0/b;->h:Ljava/lang/String;

    iget v14, v0, Ltl0/b;->g:I

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v3, Ltl0/l;

    const/16 v17, 0x0

    move-object v12, v3

    move-object v13, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Ltl0/l;-><init>(Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;ILin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 33
    :cond_9
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
