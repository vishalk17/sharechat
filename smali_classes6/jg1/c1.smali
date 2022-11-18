.class public final Ljg1/c1;
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
    c = "sharechat.feature.login.LoginViewModel$setGoogleSignInSupported$1"
    f = "LoginViewModel.kt"
    l = {
        0x3ee,
        0x3ef,
        0x3f0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ljg1/c1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/c1;->d:Lsharechat/feature/login/LoginViewModel;

    iput-boolean p2, p0, Ljg1/c1;->e:Z

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

    new-instance v0, Ljg1/c1;

    iget-object v1, p0, Ljg1/c1;->d:Lsharechat/feature/login/LoginViewModel;

    iget-boolean v2, p0, Ljg1/c1;->e:Z

    invoke-direct {v0, v1, v2, p2}, Ljg1/c1;-><init>(Lsharechat/feature/login/LoginViewModel;ZLvo0/d;)V

    iput-object p1, v0, Ljg1/c1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljg1/c1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljg1/c1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljg1/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljg1/c1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ljg1/c1;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ljg1/c1;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljg1/c1;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ljg1/c1;->d:Lsharechat/feature/login/LoginViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/login/LoginViewModel;->j:Lns1/a;

    .line 7
    iput-object p1, p0, Ljg1/c1;->c:Ljava/lang/Object;

    iput v4, p0, Ljg1/c1;->b:I

    invoke-interface {v1, p0}, Lns1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ljg1/c1;->e:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 8
    :goto_1
    new-instance p1, Ljg1/c1$a;

    invoke-direct {p1, v4}, Ljg1/c1$a;-><init>(Z)V

    iput-object v1, p0, Ljg1/c1;->c:Ljava/lang/Object;

    iput v3, p0, Ljg1/c1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_2
    iget-object p1, p0, Ljg1/c1;->d:Lsharechat/feature/login/LoginViewModel;

    const/4 v3, 0x0

    iput-object v3, p0, Ljg1/c1;->c:Ljava/lang/Object;

    iput v2, p0, Ljg1/c1;->b:I

    invoke-static {p1, v1, p0}, Lsharechat/feature/login/LoginViewModel;->r(Lsharechat/feature/login/LoginViewModel;Lyt0/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 10
    :cond_7
    :goto_3
    iget-object p1, p0, Ljg1/c1;->d:Lsharechat/feature/login/LoginViewModel;

    .line 11
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 12
    invoke-virtual {p1}, Lrg1/e;->b()V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
