.class public final Lml0/a;
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
    c = "in.mohalla.sharechat.search2.fragments.SearchProfileFragment$onViewHolderClick$$inlined$launch$default$1"
    f = "SearchProfileFragment.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 0

    iput-object p2, p0, Lml0/a;->d:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    iput-object p3, p0, Lml0/a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput p4, p0, Lml0/a;->f:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lml0/a;

    iget-object v1, p0, Lml0/a;->d:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    iget-object v2, p0, Lml0/a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget v3, p0, Lml0/a;->f:I

    invoke-direct {v0, p2, v1, v2, v3}, Lml0/a;-><init>(Lvo0/d;Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    iput-object p1, v0, Lml0/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lml0/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lml0/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lml0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v14, Lml0/a;->b:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v14, Lml0/a;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    .line 6
    iget-object v1, v14, Lml0/a;->d:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    .line 7
    iget-object v15, v1, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->x:Lck0/a;

    if-eqz v15, :cond_3

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, v14, Lml0/a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, v14, Lml0/a;->d:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    invoke-virtual {v3}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->Ez()Lkl0/a;

    move-result-object v7

    iget v9, v14, Lml0/a;->f:I

    iget-object v3, v14, Lml0/a;->d:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    .line 11
    iget-object v10, v3, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->E:Ljava/lang/String;

    .line 12
    iget-object v3, v14, Lml0/a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v14, Lml0/a;->d:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    .line 13
    iget-boolean v3, v3, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->F:Z

    const-string v8, "SearchProfiles"

    const-string v12, "profile"

    .line 14
    invoke-interface/range {v7 .. v12}, Lkl0/a;->J6(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 15
    iget-object v5, v14, Lml0/a;->d:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    .line 16
    iget-object v5, v5, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->E:Ljava/lang/String;

    .line 17
    iget v8, v14, Lml0/a;->f:I

    .line 18
    new-instance v9, Ljava/lang/Integer;

    move-object v7, v9

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f88

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 19
    iput v6, v14, Lml0/a;->b:I

    const-string v6, "Profile"

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v16}, Lnm0/a$a;->H(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_2

    return-object v1

    .line 20
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_3
    const-string v0, "navigationUtils"

    .line 21
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
