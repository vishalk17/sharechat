.class public final Ljg1/p0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg1/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.login.LoginViewModel$observeLoadingCounter$1$1"
    f = "LoginViewModel.kt"
    l = {
        0x122,
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/login/LoginViewModel;

.field public final synthetic d:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Ljg1/o;",
            "Ljg1/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/login/LoginViewModel;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/LoginViewModel;",
            "Lyt0/b<",
            "Ljg1/o;",
            "Ljg1/n;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljg1/p0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg1/p0$a;->c:Lsharechat/feature/login/LoginViewModel;

    iput-object p2, p0, Ljg1/p0$a;->d:Lyt0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Ljg1/p0$a;

    iget-object v0, p0, Ljg1/p0$a;->c:Lsharechat/feature/login/LoginViewModel;

    iget-object v1, p0, Ljg1/p0$a;->d:Lyt0/b;

    invoke-direct {p1, v0, v1, p2}, Ljg1/p0$a;-><init>(Lsharechat/feature/login/LoginViewModel;Lyt0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljg1/p0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljg1/p0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljg1/p0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljg1/p0$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ljg1/p0$a;->c:Lsharechat/feature/login/LoginViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/login/LoginViewModel;->D:Lrg1/e;

    .line 7
    iget-object p1, p1, Lrg1/e;->b:Lbs0/o1;

    .line 8
    new-instance v1, Lrg1/d;

    invoke-direct {v1, p1}, Lrg1/d;-><init>(Lbs0/i;)V

    .line 9
    invoke-static {v1}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 10
    iget-object v1, p0, Ljg1/p0$a;->c:Lsharechat/feature/login/LoginViewModel;

    invoke-static {v1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    iput v3, p0, Ljg1/p0$a;->b:I

    .line 11
    invoke-static {p1, v3}, Lbs0/v0;->a(Lbs0/i;I)Ltj/a;

    move-result-object p1

    .line 12
    invoke-static {}, Lc6/j;->b()Lyr0/s;

    move-result-object v3

    .line 13
    iget-object v4, p1, Ltj/a;->d:Ljava/lang/Object;

    check-cast v4, Lvo0/f;

    iget-object p1, p1, Ltj/a;->b:Ljava/lang/Object;

    check-cast p1, Lbs0/i;

    .line 14
    new-instance v5, Lbs0/w0;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v3, v6}, Lbs0/w0;-><init>(Lbs0/i;Lyr0/s;Lvo0/d;)V

    invoke-static {v1, v4, v6, v5, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 15
    check-cast v3, Lyr0/t;

    .line 16
    invoke-virtual {v3, p0}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 17
    :cond_3
    :goto_0
    check-cast p1, Lbs0/n1;

    .line 18
    new-instance v1, Ljg1/p0$a$a;

    iget-object v3, p0, Ljg1/p0$a;->d:Lyt0/b;

    invoke-direct {v1, v3}, Ljg1/p0$a$a;-><init>(Lyt0/b;)V

    iput v2, p0, Ljg1/p0$a;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/f1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    new-instance p1, Lro0/d;

    invoke-direct {p1}, Lro0/d;-><init>()V

    throw p1
.end method
