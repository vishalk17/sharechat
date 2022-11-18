.class public final Lln1/m;
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
    c = "sharechat.feature.user.base.BaseUserListViewModel$checkIfUnverifiedUserAndFollow$1"
    f = "BaseUserListViewModel.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lln1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln1/y<",
            "Lln1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lon1/b$a;


# direct methods
.method public constructor <init>(Lln1/y;Lon1/b$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln1/y<",
            "Lln1/z;",
            ">;",
            "Lon1/b$a;",
            "Lvo0/d<",
            "-",
            "Lln1/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lln1/m;->e:Lln1/y;

    iput-object p2, p0, Lln1/m;->f:Lon1/b$a;

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

    new-instance v0, Lln1/m;

    iget-object v1, p0, Lln1/m;->e:Lln1/y;

    iget-object v2, p0, Lln1/m;->f:Lon1/b$a;

    invoke-direct {v0, v1, v2, p2}, Lln1/m;-><init>(Lln1/y;Lon1/b$a;Lvo0/d;)V

    iput-object p1, v0, Lln1/m;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lln1/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lln1/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lln1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lln1/m;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lln1/m;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, p0, Lln1/m;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v0

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

    iget-object p1, p0, Lln1/m;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lln1/m;->e:Lln1/y;

    .line 6
    iget-object p1, p1, Lln1/y;->i:Lm60/b;

    .line 7
    invoke-interface {p1}, Lm60/b;->getAuthUser()Lmn0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "userRepository.authUser.blockingGet()"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 8
    iget-object v3, p0, Lln1/m;->e:Lln1/y;

    .line 9
    iget-object v3, v3, Lln1/y;->l:Lns1/d;

    .line 10
    iput-object v1, p0, Lln1/m;->d:Ljava/lang/Object;

    iput-object p1, p0, Lln1/m;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v2, p0, Lln1/m;->c:I

    invoke-interface {v3, p0}, Lns1/d;->W(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, v1

    move-object v1, p1

    move-object p1, v2

    .line 11
    :goto_0
    move-object v2, p1

    check-cast v2, Los1/q;

    .line 12
    sget-object p1, Lyr0/s0;->a:Lyr0/s0;

    .line 13
    sget-object p1, Lds0/q;->a:Lyr0/t1;

    const/4 v7, 0x0

    .line 14
    new-instance v8, Lln1/m$a;

    iget-object v3, p0, Lln1/m;->e:Lln1/y;

    iget-object v4, p0, Lln1/m;->f:Lon1/b$a;

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lln1/m$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lln1/y;Lon1/b$a;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {v6, p1, v7, v8, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
