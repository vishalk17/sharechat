.class public final Ljg1/h1;
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
    c = "sharechat.feature.login.LoginViewModel$updateProfileFlow$2"
    f = "LoginViewModel.kt"
    l = {
        0x230,
        0x232,
        0x23c,
        0x23d,
        0x23f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljg1/b;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Ljava/lang/String;Ljava/lang/String;ZLjg1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljg1/b;",
            "Lvo0/d<",
            "-",
            "Ljg1/h1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/h1;->d:Lsharechat/feature/login/LoginViewModel;

    iput-object p2, p0, Ljg1/h1;->e:Ljava/lang/String;

    iput-object p3, p0, Ljg1/h1;->f:Ljava/lang/String;

    iput-boolean p4, p0, Ljg1/h1;->g:Z

    iput-object p5, p0, Ljg1/h1;->h:Ljg1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Ljg1/h1;

    iget-object v1, p0, Ljg1/h1;->d:Lsharechat/feature/login/LoginViewModel;

    iget-object v2, p0, Ljg1/h1;->e:Ljava/lang/String;

    iget-object v3, p0, Ljg1/h1;->f:Ljava/lang/String;

    iget-boolean v4, p0, Ljg1/h1;->g:Z

    iget-object v5, p0, Ljg1/h1;->h:Ljg1/b;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljg1/h1;-><init>(Lsharechat/feature/login/LoginViewModel;Ljava/lang/String;Ljava/lang/String;ZLjg1/b;Lvo0/d;)V

    iput-object p1, v7, Ljg1/h1;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljg1/h1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljg1/h1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljg1/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljg1/h1;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

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
    iget-object v1, p0, Ljg1/h1;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ljg1/h1;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljg1/h1;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Ljg1/h1;->d:Lsharechat/feature/login/LoginViewModel;

    .line 6
    iget-object v1, v1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 7
    invoke-virtual {v1}, Lrg1/e;->a()V

    .line 8
    iget-object v1, p0, Ljg1/h1;->d:Lsharechat/feature/login/LoginViewModel;

    iget-object v8, p0, Ljg1/h1;->e:Ljava/lang/String;

    iget-object v9, p0, Ljg1/h1;->f:Ljava/lang/String;

    iget-boolean v10, p0, Ljg1/h1;->g:Z

    iput-object p1, p0, Ljg1/h1;->c:Ljava/lang/Object;

    iput v6, p0, Ljg1/h1;->b:I

    invoke-static {v1, v8, v9, v10, p0}, Lsharechat/feature/login/LoginViewModel;->v(Lsharechat/feature/login/LoginViewModel;Ljava/lang/String;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 9
    :goto_0
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg1/o;

    .line 10
    iget-object p1, p1, Ljg1/o;->p:Lvv0/f1;

    .line 11
    invoke-virtual {p1}, Lvv0/f1;->isUpdateProfile()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    sget-object p1, Ljg1/h1$a;->b:Ljg1/h1$a;

    iput-object v7, p0, Ljg1/h1;->c:Ljava/lang/Object;

    iput v5, p0, Ljg1/h1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 13
    :cond_6
    iget-object p1, p0, Ljg1/h1;->d:Lsharechat/feature/login/LoginViewModel;

    .line 14
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->v:Ljg1/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Luv0/g;->ProfileDetailsScreenShown:Luv0/g;

    .line 16
    invoke-virtual {p1, v5, v7}, Ljg1/j;->g(Luv0/g;Luv0/f;)V

    .line 17
    new-instance p1, Ljg1/h1$b;

    iget-object v5, p0, Ljg1/h1;->h:Ljg1/b;

    invoke-direct {p1, v5}, Ljg1/h1$b;-><init>(Ljg1/b;)V

    iput-object v1, p0, Ljg1/h1;->c:Ljava/lang/Object;

    iput v4, p0, Ljg1/h1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 18
    :cond_7
    :goto_1
    sget-object p1, Ljg1/n$h;->a:Ljg1/n$h;

    iput-object v7, p0, Ljg1/h1;->c:Ljava/lang/Object;

    iput v3, p0, Ljg1/h1;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 19
    :cond_8
    :goto_2
    iget-object p1, p0, Ljg1/h1;->d:Lsharechat/feature/login/LoginViewModel;

    .line 20
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->u:Lqg1/a;

    .line 21
    iput v2, p0, Ljg1/h1;->b:I

    invoke-virtual {p1, p0}, Lqg1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 22
    :cond_9
    :goto_3
    iget-object p1, p0, Ljg1/h1;->d:Lsharechat/feature/login/LoginViewModel;

    .line 23
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 24
    invoke-virtual {p1}, Lrg1/e;->b()V

    .line 25
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
