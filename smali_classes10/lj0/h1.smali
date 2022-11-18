.class public final Llj0/h1;
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
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        "Lmj0/b;",
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$toggleFollow$1"
    f = "ProfileV3ViewModel.kt"
    l = {
        0x25c,
        0x25f,
        0x265,
        0x26b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/library/cvo/UserEntity;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;ZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Llj0/h1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj0/h1;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-boolean p2, p0, Llj0/h1;->f:Z

    iput-object p3, p0, Llj0/h1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Llj0/h1;

    iget-object v1, p0, Llj0/h1;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-boolean v2, p0, Llj0/h1;->f:Z

    iget-object v3, p0, Llj0/h1;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Llj0/h1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;ZLjava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Llj0/h1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llj0/h1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llj0/h1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p0

    .line 1
    sget-object v11, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v10, Llj0/h1;->c:I

    const/4 v1, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v10, Llj0/h1;->d:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v10, Llj0/h1;->b:Lsharechat/library/cvo/UserEntity;

    iget-object v1, v10, Llj0/h1;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_3
    iget-object v0, v10, Llj0/h1;->b:Lsharechat/library/cvo/UserEntity;

    iget-object v1, v10, Llj0/h1;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v10, Llj0/h1;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyt0/b;

    .line 5
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getShowOtherProfileTopSectionButtonProgress()Z

    move-result v0

    if-nez v0, :cond_11

    .line 6
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    .line 7
    sget-object v2, Llj0/h1$a;->b:Llj0/h1$a;

    iput-object v1, v10, Llj0/h1;->d:Ljava/lang/Object;

    iput-object v0, v10, Llj0/h1;->b:Lsharechat/library/cvo/UserEntity;

    iput v13, v10, Llj0/h1;->c:I

    invoke-static {v1, v2, v10}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_5

    return-object v11

    :cond_5
    :goto_0
    move-object v9, v0

    move-object v8, v1

    .line 8
    iget-object v0, v10, Llj0/h1;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->H()Lk90/x;

    move-result-object v0

    .line 9
    iget-boolean v2, v10, Llj0/h1;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v10, Llj0/h1;->g:Ljava/lang/String;

    const-string v4, "Profile"

    .line 10
    invoke-static {v1, v3, v4}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    .line 11
    iput-object v8, v10, Llj0/h1;->d:Ljava/lang/Object;

    iput-object v9, v10, Llj0/h1;->b:Lsharechat/library/cvo/UserEntity;

    iput v14, v10, Llj0/h1;->c:I

    move-object v1, v9

    move-object/from16 v7, p0

    move-object/from16 v18, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lm60/b$b;->g(Lm60/b;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    return-object v11

    :cond_6
    move-object/from16 v1, v18

    .line 12
    :goto_1
    check-cast v0, La50/e;

    .line 13
    instance-of v2, v0, La50/e$c;

    if-eqz v2, :cond_f

    .line 14
    check-cast v0, La50/e$c;

    .line 15
    iget-object v0, v0, La50/e$c;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lsw0/d;

    .line 17
    iget-object v2, v10, Llj0/h1;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-boolean v3, v10, Llj0/h1;->f:Z

    iput-object v1, v10, Llj0/h1;->d:Ljava/lang/Object;

    iput-object v15, v10, Llj0/h1;->b:Lsharechat/library/cvo/UserEntity;

    iput v12, v10, Llj0/h1;->c:I

    sget-object v4, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_d

    .line 19
    invoke-virtual/range {v16 .. v16}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 20
    invoke-virtual/range {v16 .. v16}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v0

    sget-object v3, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    if-eq v0, v3, :cond_7

    .line 21
    invoke-virtual/range {v16 .. v16}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v0

    sget-object v3, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne v0, v3, :cond_8

    :cond_7
    const v0, 0x7f120950

    .line 22
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    invoke-static {v2, v3, v15, v14}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->O(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 24
    :cond_8
    invoke-static {v2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->y(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    goto :goto_3

    .line 25
    :cond_9
    iget v3, v0, Lsw0/d;->f:I

    if-lez v3, :cond_b

    .line 26
    invoke-virtual {v0}, Lsw0/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v15, v0, v13}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->O(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->A()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v0

    invoke-virtual {v0, v10}, Lin/mohalla/sharechat/common/auth/AuthUtil;->reduceShowFollowTutorialCount(Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    goto :goto_4

    :cond_a
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_4

    .line 28
    :cond_b
    invoke-virtual {v0}, Lsw0/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v2, v15, v0, v13}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->O(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :cond_c
    move-object v0, v15

    :goto_2
    if-ne v0, v11, :cond_d

    goto :goto_4

    .line 29
    :cond_d
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_4
    if-ne v0, v11, :cond_e

    return-object v11

    :cond_e
    move-object v0, v1

    :goto_5
    move-object v1, v0

    goto :goto_6

    .line 30
    :cond_f
    instance-of v0, v0, La50/e$b;

    if-eqz v0, :cond_10

    iget-object v0, v10, Llj0/h1;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const v2, 0x7f120957

    .line 31
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    invoke-static {v0, v3, v15, v14}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->O(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_6

    .line 33
    :cond_10
    iget-object v0, v10, Llj0/h1;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const v2, 0x7f1207b3

    .line 34
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 35
    invoke-static {v0, v3, v15, v14}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->O(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 36
    :goto_6
    sget-object v0, Llj0/h1$b;->b:Llj0/h1$b;

    iput-object v15, v10, Llj0/h1;->d:Ljava/lang/Object;

    iput-object v15, v10, Llj0/h1;->b:Lsharechat/library/cvo/UserEntity;

    const/4 v2, 0x4

    iput v2, v10, Llj0/h1;->c:I

    invoke-static {v1, v0, v10}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    return-object v11

    .line 37
    :cond_11
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
