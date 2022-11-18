.class public final Lsharechat/feature/login/c;
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
    c = "sharechat.feature.login.LoginViewModel$actionButtonClicked$1$3$1"
    f = "LoginViewModel.kt"
    l = {
        0x294,
        0x2a0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLsharechat/feature/login/LoginViewModel;Ljava/lang/Integer;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/login/LoginViewModel;",
            "Ljava/lang/Integer;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/login/c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/login/c;->d:Z

    iput-object p2, p0, Lsharechat/feature/login/c;->e:Lsharechat/feature/login/LoginViewModel;

    iput-object p3, p0, Lsharechat/feature/login/c;->f:Ljava/lang/Integer;

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

    new-instance v0, Lsharechat/feature/login/c;

    iget-boolean v1, p0, Lsharechat/feature/login/c;->d:Z

    iget-object v2, p0, Lsharechat/feature/login/c;->e:Lsharechat/feature/login/LoginViewModel;

    iget-object v3, p0, Lsharechat/feature/login/c;->f:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/login/c;-><init>(ZLsharechat/feature/login/LoginViewModel;Ljava/lang/Integer;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/login/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/login/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/login/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/login/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/login/c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/login/c;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/login/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-boolean p1, p0, Lsharechat/feature/login/c;->d:Z

    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Lsharechat/feature/login/c;->e:Lsharechat/feature/login/LoginViewModel;

    .line 7
    sget-object v5, Luv0/g;->NumberEntered:Luv0/g;

    .line 8
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg1/o;

    .line 9
    iget-object v6, v6, Ljg1/o;->d:Ljg1/d;

    .line 10
    sget v7, Lsharechat/feature/login/LoginViewModel;->H:I

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v7, v6, Ljg1/d$c;

    if-eqz v7, :cond_3

    sget-object v6, Luv0/f;->NumberInput:Luv0/f;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v6, v6, Ljg1/d$d;

    if-eqz v6, :cond_4

    sget-object v6, Luv0/f;->OtpInput:Luv0/f;

    goto :goto_0

    .line 14
    :cond_4
    sget-object v6, Luv0/f;->Uknown:Luv0/f;

    .line 15
    :goto_0
    invoke-virtual {p1, v5, v6}, Lsharechat/feature/login/LoginViewModel;->K(Luv0/g;Luv0/f;)V

    .line 16
    iget-object p1, p0, Lsharechat/feature/login/c;->e:Lsharechat/feature/login/LoginViewModel;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->v:Ljg1/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Luv0/g;->OtpRequested:Luv0/g;

    .line 19
    invoke-virtual {p1, v5, v4}, Ljg1/j;->g(Luv0/g;Luv0/f;)V

    .line 20
    iget-object p1, p0, Lsharechat/feature/login/c;->e:Lsharechat/feature/login/LoginViewModel;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p1, Lsharechat/feature/login/LoginViewModel;->A:J

    .line 23
    iget-object p1, p0, Lsharechat/feature/login/c;->e:Lsharechat/feature/login/LoginViewModel;

    .line 24
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->e:Lqg1/l;

    .line 25
    new-instance v5, Lvv0/h1;

    .line 26
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg1/o;

    .line 27
    iget-object v6, v6, Ljg1/o;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg1/o;

    .line 29
    iget-object v7, v7, Ljg1/o;->j:Lew0/a;

    .line 30
    iget-object v7, v7, Lew0/a;->c:Ljava/lang/String;

    .line 31
    iget-object v8, p0, Lsharechat/feature/login/c;->e:Lsharechat/feature/login/LoginViewModel;

    invoke-virtual {v8}, Lsharechat/feature/login/LoginViewModel;->C()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-direct {v5, v6, v7, v8}, Lvv0/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object v1, p0, Lsharechat/feature/login/c;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/login/c;->b:I

    invoke-virtual {p1, v5, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 34
    :cond_5
    :goto_1
    check-cast p1, La50/a;

    .line 35
    iget-object v3, p0, Lsharechat/feature/login/c;->e:Lsharechat/feature/login/LoginViewModel;

    .line 36
    iget-object v3, v3, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 37
    invoke-virtual {v3}, Lrg1/e;->b()V

    .line 38
    instance-of v3, p1, La50/a$b;

    if-eqz v3, :cond_6

    .line 39
    new-instance v3, Lsharechat/feature/login/c$a;

    invoke-direct {v3, p1}, Lsharechat/feature/login/c$a;-><init>(La50/a;)V

    iput-object v4, p0, Lsharechat/feature/login/c;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/login/c;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 40
    :cond_6
    instance-of v0, p1, La50/a$a;

    if-eqz v0, :cond_9

    .line 41
    iget-object v0, p0, Lsharechat/feature/login/c;->e:Lsharechat/feature/login/LoginViewModel;

    .line 42
    check-cast p1, La50/a$a;

    .line 43
    iget-object p1, p1, La50/a$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 44
    invoke-static {p1}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_2

    .line 45
    :cond_7
    sget p1, Lsharechat/library/ui/R$string;->oopserror:I

    .line 46
    :goto_2
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    invoke-static {v0, v1, v4, v2}, Lsharechat/feature/login/LoginViewModel;->J(Lsharechat/feature/login/LoginViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_3

    .line 48
    :cond_8
    iget-object p1, p0, Lsharechat/feature/login/c;->e:Lsharechat/feature/login/LoginViewModel;

    .line 49
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 50
    invoke-virtual {p1}, Lrg1/e;->b()V

    .line 51
    iget-object p1, p0, Lsharechat/feature/login/c;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lsharechat/feature/login/c;->e:Lsharechat/feature/login/LoginViewModel;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 52
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    invoke-static {v0, v1, v4, v2}, Lsharechat/feature/login/LoginViewModel;->J(Lsharechat/feature/login/LoginViewModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 54
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
