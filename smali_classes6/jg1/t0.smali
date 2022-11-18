.class public final Ljg1/t0;
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
    c = "sharechat.feature.login.LoginViewModel$onGoogleSignInCanceled$1"
    f = "LoginViewModel.kt"
    l = {
        0x3fc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Lvo0/d<",
            "-",
            "Ljg1/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/t0;->d:Lsharechat/feature/login/LoginViewModel;

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

    new-instance v0, Ljg1/t0;

    iget-object v1, p0, Ljg1/t0;->d:Lsharechat/feature/login/LoginViewModel;

    invoke-direct {v0, v1, p2}, Ljg1/t0;-><init>(Lsharechat/feature/login/LoginViewModel;Lvo0/d;)V

    iput-object p1, v0, Ljg1/t0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljg1/t0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljg1/t0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljg1/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljg1/t0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljg1/t0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lvv0/f1;

    const/4 v3, 0x0

    .line 5
    sget-object v4, Lvv0/f1;->UpdateEmail:Lvv0/f1;

    aput-object v4, v1, v3

    .line 6
    sget-object v3, Lvv0/f1;->DeleteAccount:Lvv0/f1;

    aput-object v3, v1, v2

    .line 7
    invoke-static {v1}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg1/o;

    .line 8
    iget-object v3, v3, Ljg1/o;->p:Lvv0/f1;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Ljg1/t0;->d:Lsharechat/feature/login/LoginViewModel;

    .line 11
    iget-object v1, v1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 12
    invoke-virtual {v1}, Lrg1/e;->a()V

    .line 13
    iget-object v1, p0, Ljg1/t0;->d:Lsharechat/feature/login/LoginViewModel;

    .line 14
    iget-object v1, v1, Lsharechat/feature/login/LoginViewModel;->v:Ljg1/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Luv0/g;->GoogleLoginCanceled:Luv0/g;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Ljg1/j;->g(Luv0/g;Luv0/f;)V

    .line 17
    new-instance v1, Ljg1/n$a;

    invoke-direct {v1, v2}, Ljg1/n$a;-><init>(Z)V

    iput v2, p0, Ljg1/t0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 18
    :cond_2
    :goto_0
    iget-object p1, p0, Ljg1/t0;->d:Lsharechat/feature/login/LoginViewModel;

    .line 19
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 20
    invoke-virtual {p1}, Lrg1/e;->b()V

    .line 21
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
