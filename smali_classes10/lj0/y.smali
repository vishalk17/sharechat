.class public final Llj0/y;
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
    c = "in.mohalla.sharechat.home.profilev3.main.ProfileV3ViewModel$fetchUserProfile$1"
    f = "ProfileV3ViewModel.kt"
    l = {
        0x96,
        0x98,
        0xaa,
        0xb3,
        0xb7,
        0xbb,
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

.field public c:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Llj0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-boolean p2, p0, Llj0/y;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Llj0/y;

    iget-object v1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iget-boolean v2, p0, Llj0/y;->g:Z

    invoke-direct {v0, v1, v2, p2}, Llj0/y;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;ZLvo0/d;)V

    iput-object p1, v0, Llj0/y;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llj0/y;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llj0/y;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj0/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llj0/y;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Llj0/y;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-boolean v1, p0, Llj0/y;->c:Z

    iget-object v2, p0, Llj0/y;->b:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    iget-object v4, p0, Llj0/y;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-boolean v1, p0, Llj0/y;->c:Z

    iget-object v4, p0, Llj0/y;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v4

    move v4, v1

    move-object v1, v10

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Llj0/y;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj0/y;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->D()Lb22/h;

    move-result-object p1

    iput-object v1, p0, Llj0/y;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Llj0/y;->d:I

    invoke-virtual {p1, p0}, Lb22/h;->g(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v4, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->H()Lk90/x;

    move-result-object v4

    .line 7
    iget-object v5, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v5}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->s(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)I

    move-result v5

    .line 8
    iget-object v6, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v6}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->t(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {v7}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->u(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iput-object v1, p0, Llj0/y;->e:Ljava/lang/Object;

    iput-boolean p1, p0, Llj0/y;->c:Z

    iput v2, p0, Llj0/y;->d:I

    move v8, p1

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lk90/x;->ja(ILjava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    return-object v0

    :cond_1
    move-object v10, v4

    move v4, p1

    move-object p1, v10

    .line 11
    :goto_1
    check-cast p1, La50/e;

    .line 12
    instance-of v5, p1, La50/e$c;

    if-eqz v5, :cond_7

    .line 13
    check-cast p1, La50/e$c;

    .line 14
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 15
    move-object v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    .line 16
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    sget-object v5, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v5, Llj0/h0;

    invoke-direct {v5, p1, v2, v3}, Llj0/h0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Lvo0/d;)V

    invoke-static {p1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 19
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v5, Llj0/c1;

    invoke-direct {v5, v3}, Llj0/c1;-><init>(Lvo0/d;)V

    invoke-static {p1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 22
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v5, Llj0/d0;

    invoke-direct {v5, p1, v3}, Llj0/d0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {p1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 25
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v5, Llj0/c0;

    invoke-direct {v5, p1, v3}, Llj0/c0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {p1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 28
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v5, Llj0/g0;

    invoke-direct {v5, v3}, Llj0/g0;-><init>(Lvo0/d;)V

    invoke-static {p1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 31
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v6, Llj0/y0;

    invoke-direct {v6, v5, v3}, Llj0/y0;-><init>(Lsharechat/library/cvo/UserEntity;Lvo0/d;)V

    invoke-static {p1, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 34
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v5, Llj0/p;

    invoke-direct {v5, p1, v3}, Llj0/p;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {p1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 37
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v6, Llj0/k1;

    invoke-direct {v6, p1, v5, v3}, Llj0/k1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/library/cvo/UserEntity;Lvo0/d;)V

    invoke-static {p1, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 40
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    iput-object v1, p0, Llj0/y;->e:Ljava/lang/Object;

    iput-object v2, p0, Llj0/y;->b:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    iput-boolean v4, p0, Llj0/y;->c:Z

    const/4 v5, 0x3

    iput v5, p0, Llj0/y;->d:I

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v5, Llj0/a0;

    invoke-direct {v5, v2, p1, v3}, Llj0/a0;-><init>(Lin/mohalla/sharechat/data/remote/model/ProfileContainer;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {p1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v10, v4

    move-object v4, v1

    move v1, v10

    .line 43
    :goto_2
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    sget-object v5, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v5, Llj0/z;

    invoke-direct {v5, p1, v3}, Llj0/z;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {p1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 46
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v5, Llj0/w0;

    invoke-direct {v5, v1, p1, v3}, Llj0/w0;-><init>(ZLin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {p1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 49
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Llj0/m;

    invoke-direct {v1, p1, v3}, Llj0/m;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 52
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

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

    .line 53
    :goto_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v5, Llj0/o;

    invoke-direct {v5, p1, v1, v3}, Llj0/o;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 55
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ProfileContainer;->getUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getGamification()Lsharechat/library/cvo/Gamification;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/Gamification;->getTooltip()Lsharechat/library/cvo/Gamification$Tooltip;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v3

    .line 56
    :goto_4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Llj0/n;

    invoke-direct {v2, v1, p1, v3}, Llj0/n;-><init>(Lsharechat/library/cvo/Gamification$Tooltip;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 58
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 59
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Llj0/e0;

    invoke-direct {v1, p1, v3}, Llj0/e0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 61
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 62
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Llj0/u0;

    invoke-direct {v1, p1, v3}, Llj0/u0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 64
    iget-boolean p1, p0, Llj0/y;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isSelf()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    .line 65
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Llj0/a1;

    invoke-direct {v1, p1, v3}, Llj0/a1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 67
    :cond_5
    sget-object p1, Llj0/y$a;->b:Llj0/y$a;

    iput-object v4, p0, Llj0/y;->e:Ljava/lang/Object;

    iput-object v3, p0, Llj0/y;->b:Lin/mohalla/sharechat/data/remote/model/ProfileContainer;

    const/4 v1, 0x4

    iput v1, p0, Llj0/y;->d:I

    invoke-static {v4, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v4

    goto :goto_5

    .line 68
    :cond_7
    instance-of p1, p1, La50/e$b;

    if-eqz p1, :cond_8

    .line 69
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const v4, 0x7f120957

    .line 70
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    invoke-static {p1, v5, v3, v2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->O(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 72
    sget-object p1, Llj0/y$b;->b:Llj0/y$b;

    iput-object v1, p0, Llj0/y;->e:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Llj0/y;->d:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 73
    :cond_8
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    const v4, 0x7f1207b3

    .line 74
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    invoke-static {p1, v5, v3, v2}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->O(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 76
    sget-object p1, Llj0/y$c;->b:Llj0/y$c;

    iput-object v1, p0, Llj0/y;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Llj0/y;->d:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 77
    :cond_9
    :goto_5
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->u(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "profile_nudge_birthday_cake"

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->isBirthdayBottomSheetShown()Z

    move-result p1

    if-nez p1, :cond_b

    .line 78
    sget-object p1, Llj0/y$d;->b:Llj0/y$d;

    iput-object v3, p0, Llj0/y;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Llj0/y;->d:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 79
    :cond_a
    :goto_6
    iget-object p1, p0, Llj0/y;->f:Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    sget-object v0, Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;->l:[Llp0/l;

    .line 80
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Llj0/r0;

    invoke-direct {v0, p1, v3}, Llj0/r0;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 82
    :cond_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
