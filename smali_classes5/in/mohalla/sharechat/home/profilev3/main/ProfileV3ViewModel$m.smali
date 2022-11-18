.class final Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->z0()V
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$fetchUserProfile$1"
    f = "ProfileV3ViewModel.kt"
    l = {
        0x9e,
        0xa0,
        0xae,
        0xb3,
        0xb7,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->c:Z

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->e:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->c:Z

    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->e:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->L(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->d:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readFirstProfileVisit(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v4}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->Y(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Lin/mohalla/sharechat/data/repository/user/UserRepository;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v5}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->J(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)I

    move-result v5

    iget-object v6, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v6}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->N(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v8}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->S(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;

    move-result-object v8

    .line 7
    iput-object v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->e:Ljava/lang/Object;

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->c:Z

    iput v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->d:I

    move v9, p1

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->fetchUserForProfileV2(ILjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v11, v1

    move v1, p1

    move-object p1, v4

    move-object v4, v11

    .line 8
    :goto_1
    check-cast p1, Lin/mohalla/core/network/f;

    .line 9
    instance-of v5, p1, Lin/mohalla/core/network/f$c;

    if-eqz v5, :cond_4

    .line 10
    check-cast p1, Lin/mohalla/core/network/f$c;

    invoke-virtual {p1}, Lin/mohalla/core/network/f$c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1, v2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->h0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->d0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->c0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->g0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-static {p1, v5}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->k0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/library/cvo/UserEntity;)V

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->w(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-static {p1, v5}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->m0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/library/cvo/UserEntity;)V

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object v4, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->e:Ljava/lang/Object;

    iput-object v2, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->c:Z

    const/4 v5, 0x3

    iput v5, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->d:I

    invoke-static {p1, v2, p0}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->U(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 20
    :cond_2
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->G(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->i0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Z)V

    .line 22
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/Streak;->getTooltipText()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-static {p1, v1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->v(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->e0(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    .line 24
    sget-object p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m$a;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m$a;

    iput-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->e:Ljava/lang/Object;

    iput-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->d:I

    invoke-static {v4, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 25
    :cond_4
    instance-of p1, p1, Lin/mohalla/core/network/f$b;

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const v1, 0x7f12081f

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1, v3, v2, v3}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->j1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    sget-object p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m$b;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m$b;

    iput-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->d:I

    invoke-static {v4, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 28
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const v1, 0x7f1206ac

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1, v3, v2, v3}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->j1(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    sget-object p1, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m$c;->b:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m$c;

    iput-object v3, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->e:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel$m;->d:I

    invoke-static {v4, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 30
    :cond_6
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
