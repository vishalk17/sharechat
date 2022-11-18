.class final Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->p1(ZLjava/lang/String;)V
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
        "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
        "Lmx/b;",
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$toggleFollow$1"
    f = "ProfileV3ViewModel.kt"
    l = {
        0x24d,
        0x252,
        0x25f,
        0x265
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->f:Z

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lmx/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->f:Z

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->d:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->d:Ljava/lang/Object;

    check-cast v8, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->d:Ljava/lang/Object;

    check-cast v8, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lh30/b;

    .line 4
    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getShowOtherProfileTopSectionButtonProgress()Z

    move-result v2

    if-nez v2, :cond_d

    .line 5
    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    .line 6
    sget-object v9, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0$a;

    iput-object v8, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->d:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->b:Ljava/lang/Object;

    iput v6, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->c:I

    invoke-static {v8, v9, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_0
    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v9}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->Y(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lin/mohalla/sharechat/data/repository/user/UserRepository;

    move-result-object v10

    .line 8
    iget-boolean v12, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->f:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->g:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Profile"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    move-object v11, v2

    .line 9
    invoke-static/range {v10 .. v18}, Lwq/c$b;->h(Lwq/c;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v9

    .line 10
    iput-object v8, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->d:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->b:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->c:I

    invoke-static {v9, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    .line 11
    :cond_6
    :goto_1
    check-cast v9, Lc50/d;

    .line 12
    iget-boolean v10, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->f:Z

    if-eqz v10, :cond_c

    .line 13
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->isPrivateProfile()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 14
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v4

    sget-object v6, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    if-eq v4, v6, :cond_7

    .line 15
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->followCta()Lsharechat/library/cvo/FollowRelationShipCta;

    move-result-object v2

    sget-object v4, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

    if-ne v2, v4, :cond_8

    .line 16
    :cond_7
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const v4, 0x7f12081a

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4, v7, v5, v7}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->j1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    :cond_8
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->C(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v9}, Lc50/d;->b()I

    move-result v2

    if-lez v2, :cond_b

    .line 19
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {v9}, Lc50/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v5, v6, v7}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->j1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->F(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v2

    iput-object v8, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->d:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->c:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->reduceShowFollowTutorialCount(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, v8

    :goto_2
    move-object v8, v2

    goto :goto_3

    .line 21
    :cond_b
    invoke-virtual {v9}, Lc50/d;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v4, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->e:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v4, v7, v2, v6, v7}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->j1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    :cond_c
    :goto_3
    sget-object v2, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0$b;

    iput-object v7, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->d:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$x0;->c:I

    invoke-static {v8, v2, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    .line 23
    :cond_d
    :goto_4
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
