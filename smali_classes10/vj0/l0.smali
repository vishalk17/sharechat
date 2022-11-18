.class public final Lvj0/l0;
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
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter$updateLoggedInUser$1$1"
    f = "NumberVerifyPresenter.kt"
    l = {
        0x32d,
        0x330,
        0x331
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic d:Z

.field public final synthetic e:Lvj0/y;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvj0/y;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Z",
            "Lvj0/y;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lvj0/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj0/l0;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-boolean p2, p0, Lvj0/l0;->d:Z

    iput-object p3, p0, Lvj0/l0;->e:Lvj0/y;

    iput-object p4, p0, Lvj0/l0;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lvj0/l0;

    iget-object v1, p0, Lvj0/l0;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-boolean v2, p0, Lvj0/l0;->d:Z

    iget-object v3, p0, Lvj0/l0;->e:Lvj0/y;

    iget-object v4, p0, Lvj0/l0;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvj0/l0;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvj0/y;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvj0/l0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvj0/l0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvj0/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvj0/l0;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvj0/l0;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-boolean v1, p0, Lvj0/l0;->d:Z

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneVerified(Z)V

    .line 6
    iget-boolean p1, p0, Lvj0/l0;->d:Z

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lvj0/l0;->e:Lvj0/y;

    .line 8
    iget-object p1, p1, Lvj0/y;->p:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 9
    iput v4, p0, Lvj0/l0;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->clearMojUser(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lvj0/l0;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v1, p0, Lvj0/l0;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setPhoneWithCountry(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lvj0/l0;->e:Lvj0/y;

    .line 12
    iget-object v4, p1, Lvj0/y;->p:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 13
    iget-object v5, p0, Lvj0/l0;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string p1, "it"

    invoke-static {v5, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v3, p0, Lvj0/l0;->b:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lbt1/a$a;->a(Lbt1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_1
    iget-object p1, p0, Lvj0/l0;->e:Lvj0/y;

    .line 15
    iget-object p1, p1, Lvj0/y;->G:Lqg1/a;

    .line 16
    iput v2, p0, Lvj0/l0;->b:I

    invoke-virtual {p1, p0}, Lqg1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
