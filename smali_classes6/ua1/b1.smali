.class public final Lua1/b1;
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
    c = "sharechat.feature.creatorhub.topstar.LeaderBoardTopStarViewModel$checkAndOpenIntercomCarousel$1"
    f = "LeaderBoardTopStarViewModel.kt"
    l = {
        0x240,
        0x241,
        0x244
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;",
            "Lvo0/d<",
            "-",
            "Lua1/b1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lua1/b1;->e:Ljava/lang/String;

    iput-object p2, p0, Lua1/b1;->f:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

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

    new-instance v0, Lua1/b1;

    iget-object v1, p0, Lua1/b1;->e:Ljava/lang/String;

    iget-object v2, p0, Lua1/b1;->f:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-direct {v0, v1, v2, p2}, Lua1/b1;-><init>(Ljava/lang/String;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lvo0/d;)V

    iput-object p1, v0, Lua1/b1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lua1/b1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lua1/b1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lua1/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lua1/b1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lua1/b1;->b:Z

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lua1/b1;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/k0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lua1/b1;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    new-instance v1, Lua1/b1$a;

    iget-object v6, p0, Lua1/b1;->f:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-direct {v1, v6, v5}, Lua1/b1$a;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lvo0/d;)V

    invoke-static {p1, v5, v5, v1, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v1

    .line 6
    new-instance v6, Lua1/b1$b;

    iget-object v7, p0, Lua1/b1;->f:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-direct {v6, v7, v5}, Lua1/b1$b;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lvo0/d;)V

    invoke-static {p1, v5, v5, v6, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lua1/b1;->d:Ljava/lang/Object;

    iput v4, p0, Lua1/b1;->c:I

    check-cast v1, Lyr0/l0;

    .line 8
    invoke-virtual {v1, p0}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 9
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iput-object v5, p0, Lua1/b1;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lua1/b1;->b:Z

    iput v2, p0, Lua1/b1;->c:I

    invoke-interface {v1, p0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move v1, p1

    move-object p1, v9

    .line 11
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v1, :cond_12

    .line 12
    iget-object v1, p0, Lua1/b1;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_12

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isTemporary()Z

    move-result v1

    if-nez v1, :cond_12

    .line 13
    iget-object v1, p0, Lua1/b1;->f:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 14
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->o:Lau1/a;

    .line 15
    iget-object v6, p0, Lua1/b1;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "id"

    .line 16
    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    .line 18
    :cond_9
    iget-object v4, v1, Lau1/a;->e:Lyr0/e0;

    iget-object v7, v1, Lau1/a;->c:Lhb0/a;

    invoke-interface {v7}, Lm30/a;->d()Lyr0/b0;

    move-result-object v7

    new-instance v8, Lau1/h;

    invoke-direct {v8, v1, p1, v6, v5}, Lau1/h;-><init>(Lau1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v4, v7, v5, v8, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 19
    :goto_5
    iget-object p1, p0, Lua1/b1;->f:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 20
    iget-object p1, p1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->n:Lt02/b;

    .line 21
    iput v3, p0, Lua1/b1;->c:I

    .line 22
    const-class v1, Ljava/lang/Boolean;

    iget-object p1, p1, Lt02/b;->a:Lzq1/a;

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 25
    invoke-virtual {p1, v2}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v4

    .line 26
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 27
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v2, v4}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 28
    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 29
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "PREF_LEADERBOARD_CAROUSEL"

    if-eqz v4, :cond_a

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_6

    .line 30
    :cond_a
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_6

    .line 31
    :cond_b
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_6

    .line 32
    :cond_c
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_6

    .line 33
    :cond_d
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_6

    .line 34
    :cond_e
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    goto :goto_6

    .line 35
    :cond_f
    const-class v4, Ljava/util/Set;

    invoke-static {v4}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v4

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v1

    .line 36
    :goto_6
    invoke-static {p1, v1, v3, p0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_7

    .line 37
    :cond_10
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_7
    if-ne p1, v0, :cond_12

    return-object v0

    .line 38
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 39
    invoke-static {v1, v0, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_12
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
