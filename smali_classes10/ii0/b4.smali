.class public final Lii0/b4;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomePresenter$startHomePageSetup$setWithPos$6"
    f = "HomePresenter.kt"
    l = {
        0x2f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lii0/j2;

.field public c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public d:Lii0/w4;

.field public e:I

.field public f:I

.field public final synthetic g:Lii0/q2;

.field public final synthetic h:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic i:I

.field public final synthetic j:Lep0/j0;


# direct methods
.method public constructor <init>(Lii0/q2;Lin/mohalla/sharechat/common/auth/LoggedInUser;ILep0/j0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "I",
            "Lep0/j0;",
            "Lvo0/d<",
            "-",
            "Lii0/b4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/b4;->g:Lii0/q2;

    iput-object p2, p0, Lii0/b4;->h:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput p3, p0, Lii0/b4;->i:I

    iput-object p4, p0, Lii0/b4;->j:Lep0/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v6, Lii0/b4;

    iget-object v1, p0, Lii0/b4;->g:Lii0/q2;

    iget-object v2, p0, Lii0/b4;->h:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget v3, p0, Lii0/b4;->i:I

    iget-object v4, p0, Lii0/b4;->j:Lep0/j0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lii0/b4;-><init>(Lii0/q2;Lin/mohalla/sharechat/common/auth/LoggedInUser;ILep0/j0;Lvo0/d;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lii0/b4;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/b4;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lii0/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/b4;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lii0/b4;->e:I

    iget-object v1, p0, Lii0/b4;->d:Lii0/w4;

    iget-object v2, p0, Lii0/b4;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p0, Lii0/b4;->b:Lii0/j2;

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

    .line 5
    iget-object p1, p0, Lii0/b4;->g:Lii0/q2;

    .line 6
    iget-object v1, p1, Lq60/d;->b:Lq60/n;

    .line 7
    move-object v3, v1

    check-cast v3, Lii0/j2;

    if-eqz v3, :cond_3

    .line 8
    iget-object v1, p0, Lii0/b4;->h:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    iget v4, p0, Lii0/b4;->i:I

    .line 10
    iget-object v5, p1, Lii0/q2;->j:Lii0/w4;

    .line 11
    iput-object v3, p0, Lii0/b4;->b:Lii0/j2;

    iput-object v1, p0, Lii0/b4;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object v5, p0, Lii0/b4;->d:Lii0/w4;

    iput v4, p0, Lii0/b4;->e:I

    iput v2, p0, Lii0/b4;->f:I

    .line 12
    invoke-virtual {p1}, Lii0/q2;->zm()Lhb0/a;

    move-result-object v2

    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v2

    new-instance v6, Lii0/e4;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, Lii0/e4;-><init>(Lii0/q2;Lvo0/d;)V

    invoke-static {v2, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v1

    move v0, v4

    move-object v1, v5

    .line 13
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    iget-object p1, p0, Lii0/b4;->j:Lep0/j0;

    iget-boolean p1, p1, Lep0/j0;->b:Z

    .line 15
    invoke-interface {v3, v2, v0, v1, p1}, Lii0/j2;->ya(Lin/mohalla/sharechat/common/auth/LoggedInUser;ILii0/w4;Z)V

    .line 16
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
