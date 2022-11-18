.class public final Ljg1/p;
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
        "Ljg1/o;",
        "Ljg1/n;",
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
    c = "sharechat.feature.login.LoginViewModel$checkForDeleteAccountRedirect$1"
    f = "LoginViewModel.kt"
    l = {
        0xbf,
        0xc1,
        0xc3,
        0xc7,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/login/LoginViewModel;

.field public c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Lvo0/d<",
            "-",
            "Ljg1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/p;->f:Lsharechat/feature/login/LoginViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Ljg1/p;

    iget-object v1, p0, Ljg1/p;->f:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v0, v1, p2}, Ljg1/p;-><init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V

    iput-object p1, v0, Ljg1/p;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljg1/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljg1/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljg1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljg1/p;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ljg1/p;->e:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/login/LoginViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Ljg1/p;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v6, p0, Ljg1/p;->b:Lsharechat/feature/login/LoginViewModel;

    iget-object v7, p0, Ljg1/p;->e:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v6

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Ljg1/p;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljg1/p;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v7, "NV origin="

    .line 6
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljg1/o;

    .line 8
    iget-object v8, v8, Ljg1/o;->p:Lvv0/f1;

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lu40/a;->g(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg1/o;

    .line 11
    iget-object v7, v7, Ljg1/o;->p:Lvv0/f1;

    .line 12
    sget-object v8, Lvv0/f1;->DeleteAccount:Lvv0/f1;

    if-ne v7, v8, :cond_c

    const-string v7, "NV State: "

    .line 13
    invoke-static {v7}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lu40/a;->g(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Ljg1/p;->f:Lsharechat/feature/login/LoginViewModel;

    iput-object p1, p0, Ljg1/p;->e:Ljava/lang/Object;

    iput v2, p0, Ljg1/p;->d:I

    sget v7, Lsharechat/feature/login/LoginViewModel;->H:I

    .line 16
    invoke-virtual {v1, p0}, Lsharechat/feature/login/LoginViewModel;->z(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, p1

    move-object p1, v1

    .line 17
    :goto_1
    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v1, :cond_c

    iget-object p1, p0, Ljg1/p;->f:Lsharechat/feature/login/LoginViewModel;

    .line 18
    iget-object v8, p1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 19
    invoke-virtual {v8}, Lrg1/e;->a()V

    .line 20
    sget-object v8, Ljg1/p$a;->b:Ljg1/p$a;

    iput-object v7, p0, Ljg1/p;->e:Ljava/lang/Object;

    iput-object p1, p0, Ljg1/p;->b:Lsharechat/feature/login/LoginViewModel;

    iput-object v1, p0, Ljg1/p;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v6, p0, Ljg1/p;->d:I

    invoke-static {v7, v8, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    .line 21
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPhoneWithCountry()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_7

    .line 22
    sget-object v1, Ljg1/n$g;->a:Ljg1/n$g;

    .line 23
    iput-object p1, p0, Ljg1/p;->e:Ljava/lang/Object;

    iput-object v8, p0, Ljg1/p;->b:Lsharechat/feature/login/LoginViewModel;

    iput-object v8, p0, Ljg1/p;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v5, p0, Ljg1/p;->d:I

    invoke-static {v7, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    .line 24
    :cond_7
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_a

    .line 25
    sget-object v1, Ljg1/n$f;->a:Ljg1/n$f;

    iput-object p1, p0, Ljg1/p;->e:Ljava/lang/Object;

    iput-object v8, p0, Ljg1/p;->b:Lsharechat/feature/login/LoginViewModel;

    iput-object v8, p0, Ljg1/p;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v4, p0, Ljg1/p;->d:I

    invoke-static {v7, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_a
    const-string v1, "Delete account confirmation was asked, but both phone & email are null/empty"

    .line 26
    sget-object v4, Lu40/a;->a:Lu40/a;

    invoke-virtual {v4, v1}, Lu40/a;->g(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v8, v1}, Lsharechat/feature/login/LoginViewModel;->I(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljg1/n$a;

    invoke-direct {v1, v2}, Ljg1/n$a;-><init>(Z)V

    iput-object p1, p0, Ljg1/p;->e:Ljava/lang/Object;

    iput-object v8, p0, Ljg1/p;->b:Lsharechat/feature/login/LoginViewModel;

    iput-object v8, p0, Ljg1/p;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v3, p0, Ljg1/p;->d:I

    invoke-static {v7, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    .line 29
    :goto_5
    iget-object p1, v0, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 30
    invoke-virtual {p1}, Lrg1/e;->b()V

    .line 31
    :cond_c
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
